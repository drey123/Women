package p327t3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import androidx.compose.ui.input.pointer.m;
import androidx.core.view.C1281m;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p161j3.c;
import p212m3.h;
import p212m3.j;
import p212m3.r;
import p262p3.b;
import p262p3.d;
import p262p3.e;
import p378w3.a;

/* JADX INFO: compiled from: SQLiteEventStore.java */
/* JADX INFO: loaded from: classes.dex */
public final class o implements d, p344u3.a, c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f40179j = new c("proto");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f40180a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p361v3.a f40181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p361v3.a f40182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f40183e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p240ne.a<String> f40184i;

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public interface a<T, U> {
        U apply(T t10);
    }

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f40186b;

        public b(String str, String str2) {
            this.f40185a = str;
            this.f40186b = str2;
        }
    }

    public o(p361v3.a aVar, p361v3.a aVar2, e eVar, v vVar, p240ne.a<String> aVar3) {
        this.f40180a = vVar;
        this.f40181c = aVar;
        this.f40182d = aVar2;
        this.f40183e = eVar;
        this.f40184i = aVar3;
    }

    public static Long h(SQLiteDatabase sQLiteDatabase, j jVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(jVar.f37746a, String.valueOf(p378w3.a.a(jVar.f37748c))));
        byte[] bArr = jVar.f37747b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String s(Iterable<g> iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator<g> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().b());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static <T> T w(Cursor cursor, a<Cursor, T> aVar) {
        try {
            return aVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // p327t3.d
    public final void B(Iterable<g> iterable) {
        if (iterable.iterator().hasNext()) {
            f().compileStatement("DELETE FROM events WHERE _id in " + s(iterable)).execute();
        }
    }

    @Override // p327t3.d
    public final void I0(final long j10, final j jVar) {
        k(new a() { // from class: t3.j
            @Override // t3.o.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j10));
                p212m3.j jVar2 = jVar;
                Priority priority = jVar2.f37748c;
                String strValueOf = String.valueOf(a.a(priority));
                String str = jVar2.f37746a;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, strValueOf}) < 1) {
                    contentValues.put("backend_name", str);
                    contentValues.put("priority", Integer.valueOf(a.a(priority)));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // p344u3.a
    public final <T> T a(p344u3.a.InterfaceC0527a<T> interfaceC0527a) {
        SQLiteDatabase sQLiteDatabaseF = f();
        p361v3.a aVar = this.f40182d;
        long jA = aVar.a();
        while (true) {
            try {
                sQLiteDatabaseF.beginTransaction();
                try {
                    T tG = interfaceC0527a.g();
                    sQLiteDatabaseF.setTransactionSuccessful();
                    return tG;
                } finally {
                    sQLiteDatabaseF.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.a() >= ((long) this.f40183e.a()) + jA) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // p327t3.c
    public final void b() {
        SQLiteDatabase sQLiteDatabaseF = f();
        sQLiteDatabaseF.beginTransaction();
        try {
            sQLiteDatabaseF.compileStatement("DELETE FROM log_event_dropped").execute();
            sQLiteDatabaseF.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f40181c.a()).execute();
            sQLiteDatabaseF.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseF.endTransaction();
        }
    }

    @Override // p327t3.c
    public final p262p3.a c() {
        int i10 = p262p3.a.f39175e;
        final p262p3.a.C0509a c0509a = new p262p3.a.C0509a();
        c0509a.f39180a = null;
        c0509a.f39181b = new ArrayList();
        c0509a.f39182c = null;
        c0509a.f39183d = "";
        final HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseF = f();
        sQLiteDatabaseF.beginTransaction();
        try {
            p262p3.a aVar = (p262p3.a) w(sQLiteDatabaseF.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new a() { // from class: t3.n
                /* JADX WARN: Code duplicated, block: B:10:0x002a A[PHI: r5
                  0x002a: PHI (r5v12 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason) = 
                  (r5v5 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
                  (r5v6 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
                  (r5v7 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
                  (r5v8 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
                  (r5v9 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
                  (r5v10 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
                 binds: [B:9:0x0028, B:12:0x0032, B:15:0x003b, B:18:0x0044, B:21:0x004d, B:24:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
                @Override // t3.o.a
                public final Object apply(Object obj) {
                    HashMap map2;
                    Cursor cursor = (Cursor) obj;
                    o oVar = this.f40176a;
                    oVar.getClass();
                    while (true) {
                        boolean zMoveToNext = cursor.moveToNext();
                        map2 = map;
                        if (!zMoveToNext) {
                            break;
                        }
                        String string = cursor.getString(0);
                        int i11 = cursor.getInt(1);
                        LogEventDropped.Reason reason = LogEventDropped.Reason.REASON_UNKNOWN;
                        if (i11 != reason.getNumber()) {
                            LogEventDropped.Reason reason2 = LogEventDropped.Reason.MESSAGE_TOO_OLD;
                            if (i11 == reason2.getNumber()) {
                                reason = reason2;
                            } else {
                                reason2 = LogEventDropped.Reason.CACHE_FULL;
                                if (i11 == reason2.getNumber()) {
                                    reason = reason2;
                                } else {
                                    reason2 = LogEventDropped.Reason.PAYLOAD_TOO_BIG;
                                    if (i11 == reason2.getNumber()) {
                                        reason = reason2;
                                    } else {
                                        reason2 = LogEventDropped.Reason.MAX_RETRIES_REACHED;
                                        if (i11 == reason2.getNumber()) {
                                            reason = reason2;
                                        } else {
                                            reason2 = LogEventDropped.Reason.INVALID_PAYLOD;
                                            if (i11 == reason2.getNumber()) {
                                                reason = reason2;
                                            } else {
                                                reason2 = LogEventDropped.Reason.SERVER_ERROR;
                                                if (i11 == reason2.getNumber()) {
                                                    reason = reason2;
                                                } else {
                                                    p278q3.a.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i11));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        long j10 = cursor.getLong(2);
                        if (!map2.containsKey(string)) {
                            map2.put(string, new ArrayList());
                        }
                        ((List) map2.get(string)).add(new LogEventDropped(j10, reason));
                    }
                    Iterator it = map2.entrySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        p262p3.a.C0509a c0509a2 = c0509a;
                        if (!zHasNext) {
                            long jA = oVar.f40181c.a();
                            SQLiteDatabase sQLiteDatabaseF2 = oVar.f();
                            sQLiteDatabaseF2.beginTransaction();
                            try {
                                Cursor cursorRawQuery = sQLiteDatabaseF2.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                try {
                                    cursorRawQuery.moveToNext();
                                    e eVar = new e(cursorRawQuery.getLong(0), jA);
                                    cursorRawQuery.close();
                                    sQLiteDatabaseF2.setTransactionSuccessful();
                                    sQLiteDatabaseF2.endTransaction();
                                    c0509a2.f39180a = eVar;
                                    c0509a2.f39182c = new b(new d(oVar.f().compileStatement("PRAGMA page_size").simpleQueryForLong() * oVar.f().compileStatement("PRAGMA page_count").simpleQueryForLong(), e.f40161a.f40153b));
                                    c0509a2.f39183d = oVar.f40184i.get();
                                    return new p262p3.a(c0509a2.f39180a, Collections.unmodifiableList(c0509a2.f39181b), c0509a2.f39182c, c0509a2.f39183d);
                                } catch (Throwable th) {
                                    cursorRawQuery.close();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                sQLiteDatabaseF2.endTransaction();
                                throw th2;
                            }
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        int i12 = p262p3.c.f39185c;
                        new ArrayList();
                        c0509a2.f39181b.add(new p262p3.c((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                    }
                }
            });
            sQLiteDatabaseF.setTransactionSuccessful();
            return aVar;
        } finally {
            sQLiteDatabaseF.endTransaction();
        }
    }

    @Override // p327t3.d
    public final Iterable<r> c0() {
        return (Iterable) k(new C1281m());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f40180a.close();
    }

    @Override // p327t3.c
    public final void e(final long j10, final LogEventDropped.Reason reason, final String str) {
        k(new a() { // from class: t3.k
            @Override // t3.o.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                LogEventDropped.Reason reason2 = reason;
                String string = Integer.toString(reason2.getNumber());
                String str2 = str;
                boolean zBooleanValue = ((Boolean) o.w(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, string}), new m())).booleanValue();
                long j11 = j10;
                if (zBooleanValue) {
                    sQLiteDatabase.execSQL(m.b(j11, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str2, Integer.toString(reason2.getNumber())});
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(reason2.getNumber()));
                    contentValues.put("events_dropped_count", Long.valueOf(j11));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // p327t3.d
    public final Iterable e1(final j jVar) {
        return (Iterable) k(new a() { // from class: t3.i
            @Override // t3.o.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                o oVar = this.f40166a;
                e eVar = oVar.f40183e;
                int iC = eVar.c();
                j jVar2 = jVar;
                ArrayList arrayListN = oVar.n(sQLiteDatabase, jVar2, iC);
                for (Priority priority : Priority.values()) {
                    if (priority != jVar2.f37748c) {
                        int iC2 = eVar.c() - arrayListN.size();
                        if (iC2 <= 0) {
                            break;
                        }
                        arrayListN.addAll(oVar.n(sQLiteDatabase, jVar2.d(priority), iC2));
                    }
                }
                HashMap map = new HashMap();
                StringBuilder sb2 = new StringBuilder("event_id IN (");
                for (int i10 = 0; i10 < arrayListN.size(); i10++) {
                    sb2.append(((g) arrayListN.get(i10)).b());
                    if (i10 < arrayListN.size() - 1) {
                        sb2.append(',');
                    }
                }
                sb2.append(')');
                Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        long j10 = cursorQuery.getLong(0);
                        Set hashSet = (Set) map.get(Long.valueOf(j10));
                        if (hashSet == null) {
                            hashSet = new HashSet();
                            map.put(Long.valueOf(j10), hashSet);
                        }
                        hashSet.add(new o.b(cursorQuery.getString(1), cursorQuery.getString(2)));
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                }
                cursorQuery.close();
                ListIterator listIterator = arrayListN.listIterator();
                while (listIterator.hasNext()) {
                    g gVar = (g) listIterator.next();
                    if (map.containsKey(Long.valueOf(gVar.b()))) {
                        h.a aVarI = gVar.a().i();
                        for (o.b bVar : (Set) map.get(Long.valueOf(gVar.b()))) {
                            aVarI.a(bVar.f40185a, bVar.f40186b);
                        }
                        listIterator.set(new b(gVar.b(), gVar.c(), aVarI.b()));
                    }
                }
                return arrayListN;
            }
        });
    }

    public final SQLiteDatabase f() {
        v vVar = this.f40180a;
        Objects.requireNonNull(vVar);
        p361v3.a aVar = this.f40182d;
        long jA = aVar.a();
        while (true) {
            try {
                return vVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.a() >= ((long) this.f40183e.a()) + jA) {
                    throw new SynchronizationException("Timed out while trying to open db.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // p327t3.d
    public final boolean g0(j jVar) {
        Boolean bool;
        SQLiteDatabase sQLiteDatabaseF = f();
        sQLiteDatabaseF.beginTransaction();
        try {
            Long lH = h(sQLiteDatabaseF, jVar);
            if (lH == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor cursorRawQuery = f().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lH.toString()});
                try {
                    Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                    cursorRawQuery.close();
                    bool = boolValueOf;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            sQLiteDatabaseF.setTransactionSuccessful();
            sQLiteDatabaseF.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th2) {
            sQLiteDatabaseF.endTransaction();
            throw th2;
        }
    }

    @Override // p327t3.d
    public final int j() {
        long jA = this.f40181c.a() - this.f40183e.b();
        SQLiteDatabase sQLiteDatabaseF = f();
        sQLiteDatabaseF.beginTransaction();
        try {
            String[] strArr = {String.valueOf(jA)};
            Cursor cursorRawQuery = sQLiteDatabaseF.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (cursorRawQuery.moveToNext()) {
                try {
                    e(cursorRawQuery.getInt(0), LogEventDropped.Reason.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            cursorRawQuery.close();
            int iDelete = sQLiteDatabaseF.delete("events", "timestamp_ms < ?", strArr);
            sQLiteDatabaseF.setTransactionSuccessful();
            sQLiteDatabaseF.endTransaction();
            return iDelete;
        } catch (Throwable th2) {
            sQLiteDatabaseF.endTransaction();
            throw th2;
        }
    }

    @Override // p327t3.d
    public final void j1(Iterable<g> iterable) {
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + s(iterable);
            SQLiteDatabase sQLiteDatabaseF = f();
            sQLiteDatabaseF.beginTransaction();
            try {
                sQLiteDatabaseF.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseF.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        e(cursorRawQuery.getInt(0), LogEventDropped.Reason.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseF.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseF.setTransactionSuccessful();
                sQLiteDatabaseF.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseF.endTransaction();
                throw th2;
            }
        }
    }

    public final <T> T k(a<SQLiteDatabase, T> aVar) {
        SQLiteDatabase sQLiteDatabaseF = f();
        sQLiteDatabaseF.beginTransaction();
        try {
            T tApply = aVar.apply(sQLiteDatabaseF);
            sQLiteDatabaseF.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseF.endTransaction();
        }
    }

    public final ArrayList n(SQLiteDatabase sQLiteDatabase, final j jVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long lH = h(sQLiteDatabase, jVar);
        if (lH == null) {
            return arrayList;
        }
        w(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lH.toString()}, null, null, null, String.valueOf(i10)), new a() { // from class: t3.l
            @Override // t3.o.a
            public final Object apply(Object obj) {
                Cursor cursor = (Cursor) obj;
                o oVar = this.f40173a;
                oVar.getClass();
                while (cursor.moveToNext()) {
                    long j10 = cursor.getLong(0);
                    boolean z10 = cursor.getInt(7) != 0;
                    h.a aVar = new h.a();
                    aVar.f37740f = new HashMap();
                    String string = cursor.getString(1);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    aVar.f37735a = string;
                    aVar.f37738d = Long.valueOf(cursor.getLong(2));
                    aVar.f37739e = Long.valueOf(cursor.getLong(3));
                    if (z10) {
                        String string2 = cursor.getString(4);
                        aVar.f37737c = new p212m3.l(string2 == null ? o.f40179j : new c(string2), cursor.getBlob(5));
                    } else {
                        String string3 = cursor.getString(4);
                        c cVar = string3 == null ? o.f40179j : new c(string3);
                        Cursor cursorQuery = oVar.f().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr = new byte[length];
                            int length2 = 0;
                            for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i11);
                                System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                length2 += bArr2.length;
                            }
                            cursorQuery.close();
                            aVar.f37737c = new p212m3.l(cVar, bArr);
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        aVar.f37736b = Integer.valueOf(cursor.getInt(6));
                    }
                    arrayList.add(new b(j10, jVar, aVar.b()));
                }
                return null;
            }
        });
        return arrayList;
    }

    @Override // p327t3.d
    public final long q0(r rVar) {
        Cursor cursorRawQuery = f().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{rVar.a(), String.valueOf(p378w3.a.a(rVar.c()))});
        try {
            return (cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L).longValue();
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // p327t3.d
    public final p327t3.b x0(final j jVar, final p212m3.m mVar) {
        String strG = mVar.g();
        String strConcat = "TRuntime.".concat("SQLiteEventStore");
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, "Storing event with priority=" + jVar.f37748c + ", name=" + strG + " for destination " + jVar.f37746a);
        }
        long jLongValue = ((Long) k(new a() { // from class: t3.h
            @Override // t3.o.a
            public final Object apply(Object obj) {
                long jInsert;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                o oVar = this.f40163a;
                long jSimpleQueryForLong = oVar.f().compileStatement("PRAGMA page_size").simpleQueryForLong() * oVar.f().compileStatement("PRAGMA page_count").simpleQueryForLong();
                e eVar = oVar.f40183e;
                long jE = eVar.e();
                p212m3.m mVar2 = mVar;
                if (jSimpleQueryForLong >= jE) {
                    oVar.e(1L, LogEventDropped.Reason.CACHE_FULL, mVar2.g());
                    return -1L;
                }
                j jVar2 = jVar;
                Long lH = o.h(sQLiteDatabase, jVar2);
                if (lH != null) {
                    jInsert = lH.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", jVar2.f37746a);
                    contentValues.put("priority", Integer.valueOf(a.a(jVar2.f37748c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = jVar2.f37747b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int iD = eVar.d();
                byte[] bArr2 = mVar2.d().f37758b;
                boolean z10 = bArr2.length <= iD;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", mVar2.g());
                contentValues2.put("timestamp_ms", Long.valueOf(mVar2.e()));
                contentValues2.put("uptime_ms", Long.valueOf(mVar2.h()));
                contentValues2.put("payload_encoding", mVar2.d().f37757a.f33814a);
                contentValues2.put("code", mVar2.c());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                contentValues2.put("payload", z10 ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) iD));
                    for (int i10 = 1; i10 <= iCeil; i10++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i10 - 1) * iD, Math.min(i10 * iD, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(mVar2.b()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new p327t3.b(jLongValue, jVar, mVar);
    }
}
