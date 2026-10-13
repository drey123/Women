package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.glow.android.roomdb.entity.LogSource;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
@WorkerThread
public class SQLiteEventStore implements EventStore, SynchronizationGuard, ClientHealthMetricsStore {
    public static final Encoding g = new Encoding("proto");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchemaManager f17225b;
    public final Clock c;
    public final Clock d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventStoreConfig f17226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<String> f17227f;

    public interface Function<T, U> {
        U apply(T t4);
    }

    public static class Metadata {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17228b;

        public Metadata(String str, String str2) {
            this.a = str;
            this.f17228b = str2;
        }
    }

    public SQLiteEventStore(Clock clock, Clock clock2, EventStoreConfig eventStoreConfig, SchemaManager schemaManager, Provider<String> provider) {
        this.f17225b = schemaManager;
        this.c = clock;
        this.d = clock2;
        this.f17226e = eventStoreConfig;
        this.f17227f = provider;
    }

    @Nullable
    public static Long j(SQLiteDatabase sQLiteDatabase, TransportContext transportContext) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(transportContext.b(), String.valueOf(PriorityMapping.a(transportContext.d()))));
        if (transportContext.c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(transportContext.c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) n(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new c(1));
    }

    public static String m(Iterable<PersistedEvent> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<PersistedEvent> it2 = iterable.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().b());
            if (it2.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    @VisibleForTesting
    public static <T> T n(Cursor cursor, Function<Cursor, T> function) {
        try {
            return function.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final Iterable<TransportContext> O() {
        SQLiteDatabase sQLiteDatabaseI = i();
        sQLiteDatabaseI.beginTransaction();
        try {
            List list = (List) n(sQLiteDatabaseI.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new c(0));
            sQLiteDatabaseI.setTransactionSuccessful();
            return list;
        } finally {
            sQLiteDatabaseI.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final void T0(final long j4, final TransportContext transportContext) {
        k(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.e
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.g;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j4));
                TransportContext transportContext2 = transportContext;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{transportContext2.b(), String.valueOf(PriorityMapping.a(transportContext2.d()))}) < 1) {
                    contentValues.put("backend_name", transportContext2.b());
                    contentValues.put("priority", Integer.valueOf(PriorityMapping.a(transportContext2.d())));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public final void a() {
        k(new f(this, 0));
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final int cleanUp() {
        long jA = this.c.a() - this.f17226e.b();
        SQLiteDatabase sQLiteDatabaseI = i();
        sQLiteDatabaseI.beginTransaction();
        try {
            String[] strArr = {String.valueOf(jA)};
            Cursor cursorRawQuery = sQLiteDatabaseI.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (cursorRawQuery.moveToNext()) {
                try {
                    h(cursorRawQuery.getInt(0), LogEventDropped.Reason.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            cursorRawQuery.close();
            int iDelete = sQLiteDatabaseI.delete("events", "timestamp_ms < ?", strArr);
            sQLiteDatabaseI.setTransactionSuccessful();
            sQLiteDatabaseI.endTransaction();
            return iDelete;
        } catch (Throwable th2) {
            sQLiteDatabaseI.endTransaction();
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17225b.close();
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard
    public final <T> T d(SynchronizationGuard.CriticalSection<T> criticalSection) {
        SQLiteDatabase sQLiteDatabaseI = i();
        Clock clock = this.d;
        long jA = clock.a();
        while (true) {
            try {
                sQLiteDatabaseI.beginTransaction();
                try {
                    T tExecute = criticalSection.execute();
                    sQLiteDatabaseI.setTransactionSuccessful();
                    return tExecute;
                } finally {
                    sQLiteDatabaseI.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e6) {
                if (clock.a() >= ((long) this.f17226e.a()) + jA) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e6);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    @Nullable
    public final PersistedEvent d1(TransportContext transportContext, EventInternal eventInternal) {
        Priority priorityD = transportContext.d();
        eventInternal.h();
        if (Log.isLoggable("TRuntime.".concat("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(priorityD);
        }
        long jLongValue = ((Long) k(new a(this, eventInternal, transportContext, 0))).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new AutoValue_PersistedEvent(jLongValue, transportContext, eventInternal);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final void e(Iterable<PersistedEvent> iterable) {
        if (iterable.iterator().hasNext()) {
            i().compileStatement("DELETE FROM events WHERE _id in " + m(iterable)).execute();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public final ClientMetrics f() {
        int i = ClientMetrics.f17184e;
        ClientMetrics.Builder builder = new ClientMetrics.Builder();
        HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseI = i();
        sQLiteDatabaseI.beginTransaction();
        try {
            ClientMetrics clientMetrics = (ClientMetrics) n(sQLiteDatabaseI.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new a(this, map, builder, 1));
            sQLiteDatabaseI.setTransactionSuccessful();
            return clientMetrics;
        } finally {
            sQLiteDatabaseI.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final long f0(TransportContext transportContext) {
        Cursor cursorRawQuery = i().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{transportContext.b(), String.valueOf(PriorityMapping.a(transportContext.d()))});
        try {
            return (cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L).longValue();
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public final void h(final long j4, final LogEventDropped.Reason reason, final String str) {
        k(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.g
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.g;
                LogEventDropped.Reason reason2 = reason;
                String string = Integer.toString(reason2.f17191b);
                String str2 = str;
                boolean zBooleanValue = ((Boolean) SQLiteEventStore.n(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, string}), new c(2))).booleanValue();
                long j6 = j4;
                int i = reason2.f17191b;
                if (zBooleanValue) {
                    sQLiteDatabase.execSQL(androidx.compose.material3.internal.b.i(j6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str2, Integer.toString(i)});
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(LogSource.TABLE_NAME, str2);
                    contentValues.put("reason", Integer.valueOf(i));
                    contentValues.put("events_dropped_count", Long.valueOf(j6));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final boolean h0(TransportContext transportContext) {
        Boolean bool;
        SQLiteDatabase sQLiteDatabaseI = i();
        sQLiteDatabaseI.beginTransaction();
        try {
            Long lJ = j(sQLiteDatabaseI, transportContext);
            if (lJ == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor cursorRawQuery = i().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lJ.toString()});
                try {
                    Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                    cursorRawQuery.close();
                    bool = boolValueOf;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            sQLiteDatabaseI.setTransactionSuccessful();
            sQLiteDatabaseI.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th2) {
            sQLiteDatabaseI.endTransaction();
            throw th2;
        }
    }

    @VisibleForTesting
    public final SQLiteDatabase i() {
        SchemaManager schemaManager = this.f17225b;
        Objects.requireNonNull(schemaManager);
        Clock clock = this.d;
        long jA = clock.a();
        while (true) {
            try {
                return schemaManager.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e6) {
                if (clock.a() >= ((long) this.f17226e.a()) + jA) {
                    throw new SynchronizationException("Timed out while trying to open db.", e6);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final void i0(Iterable<PersistedEvent> iterable) {
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m(iterable);
            SQLiteDatabase sQLiteDatabaseI = i();
            sQLiteDatabaseI.beginTransaction();
            try {
                sQLiteDatabaseI.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseI.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        h(cursorRawQuery.getInt(0), LogEventDropped.Reason.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseI.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseI.setTransactionSuccessful();
                sQLiteDatabaseI.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseI.endTransaction();
                throw th2;
            }
        }
    }

    @VisibleForTesting
    public final <T> T k(Function<SQLiteDatabase, T> function) {
        SQLiteDatabase sQLiteDatabaseI = i();
        sQLiteDatabaseI.beginTransaction();
        try {
            T tApply = function.apply(sQLiteDatabaseI);
            sQLiteDatabaseI.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseI.endTransaction();
        }
    }

    public final ArrayList l(SQLiteDatabase sQLiteDatabase, TransportContext transportContext, int i) {
        ArrayList arrayList = new ArrayList();
        Long lJ = j(sQLiteDatabase, transportContext);
        if (lJ == null) {
            return arrayList;
        }
        n(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lJ.toString()}, null, null, null, String.valueOf(i)), new a(this, arrayList, transportContext, 2));
        return arrayList;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public final Iterable<PersistedEvent> t0(final TransportContext transportContext) {
        return (Iterable) k(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.d
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                SQLiteEventStore sQLiteEventStore = this.a;
                EventStoreConfig eventStoreConfig = sQLiteEventStore.f17226e;
                int iC = eventStoreConfig.c();
                TransportContext transportContext2 = transportContext;
                ArrayList arrayListL = sQLiteEventStore.l(sQLiteDatabase, transportContext2, iC);
                for (Priority priority : Priority.values()) {
                    if (priority != transportContext2.d()) {
                        int iC2 = eventStoreConfig.c() - arrayListL.size();
                        if (iC2 <= 0) {
                            break;
                        }
                        arrayListL.addAll(sQLiteEventStore.l(sQLiteDatabase, transportContext2.e(priority), iC2));
                    }
                }
                HashMap map = new HashMap();
                StringBuilder sb = new StringBuilder("event_id IN (");
                for (int i = 0; i < arrayListL.size(); i++) {
                    sb.append(((PersistedEvent) arrayListL.get(i)).b());
                    if (i < arrayListL.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                SQLiteEventStore.n(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new f(map, 1));
                ListIterator listIterator = arrayListL.listIterator();
                while (listIterator.hasNext()) {
                    PersistedEvent persistedEvent = (PersistedEvent) listIterator.next();
                    if (map.containsKey(Long.valueOf(persistedEvent.b()))) {
                        EventInternal.Builder builderJ = persistedEvent.a().j();
                        for (SQLiteEventStore.Metadata metadata : (Set) map.get(Long.valueOf(persistedEvent.b()))) {
                            builderJ.a(metadata.a, metadata.f17228b);
                        }
                        listIterator.set(new AutoValue_PersistedEvent(persistedEvent.b(), persistedEvent.c(), builderJ.b()));
                    }
                }
                return arrayListL;
            }
        });
    }
}
