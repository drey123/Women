package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements SQLiteEventStore.Function {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SQLiteEventStore f17235b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(SQLiteEventStore sQLiteEventStore, Object obj, Object obj2, int i) {
        this.a = i;
        this.f17235b = sQLiteEventStore;
        this.c = obj;
        this.d = obj2;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        long jInsert;
        int i;
        String str;
        LogEventDropped.Reason reason = LogEventDropped.Reason.CACHE_FULL;
        String str2 = "bytes";
        int i6 = 3;
        int i7 = 2;
        Object obj2 = this.c;
        Object obj3 = this.d;
        int i8 = 0;
        SQLiteEventStore sQLiteEventStore = this.f17235b;
        int i9 = 1;
        switch (this.a) {
            case 0:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.g;
                long jSimpleQueryForLong = sQLiteEventStore.i().compileStatement("PRAGMA page_size").simpleQueryForLong() * sQLiteEventStore.i().compileStatement("PRAGMA page_count").simpleQueryForLong();
                EventStoreConfig eventStoreConfig = sQLiteEventStore.f17226e;
                EventInternal eventInternal = (EventInternal) obj2;
                if (jSimpleQueryForLong >= eventStoreConfig.e()) {
                    sQLiteEventStore.h(1L, reason, eventInternal.h());
                    return -1L;
                }
                TransportContext transportContext = (TransportContext) obj3;
                Long lJ = SQLiteEventStore.j(sQLiteDatabase, transportContext);
                if (lJ != null) {
                    jInsert = lJ.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", transportContext.b());
                    contentValues.put("priority", Integer.valueOf(PriorityMapping.a(transportContext.d())));
                    contentValues.put("next_request_ms", (Integer) 0);
                    if (transportContext.c() != null) {
                        contentValues.put("extras", Base64.encodeToString(transportContext.c(), 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int iD = eventStoreConfig.d();
                byte[] bArr = eventInternal.e().f17161b;
                boolean z2 = bArr.length <= iD;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put(SDKConstants.PARAM_CONTEXT_CONTEXT_ID, Long.valueOf(jInsert));
                contentValues2.put("transport_name", eventInternal.h());
                contentValues2.put("timestamp_ms", Long.valueOf(eventInternal.f()));
                contentValues2.put("uptime_ms", Long.valueOf(eventInternal.i()));
                contentValues2.put("payload_encoding", eventInternal.e().a.a);
                contentValues2.put("code", eventInternal.d());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z2));
                contentValues2.put("payload", z2 ? bArr : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z2) {
                    int iCeil = (int) Math.ceil(((double) bArr.length) / ((double) iD));
                    for (int i10 = 1; i10 <= iCeil; i10++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (i10 - 1) * iD, Math.min(i10 * iD, bArr.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(eventInternal.c()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 1:
                Cursor cursor = (Cursor) obj;
                Encoding encoding2 = SQLiteEventStore.g;
                sQLiteEventStore.getClass();
                while (true) {
                    Map map = (Map) obj2;
                    if (cursor.moveToNext()) {
                        String string = cursor.getString(0);
                        int i11 = cursor.getInt(1);
                        LogEventDropped.Reason reason2 = LogEventDropped.Reason.REASON_UNKNOWN;
                        if (i11 != 0) {
                            if (i11 == 1) {
                                reason2 = LogEventDropped.Reason.MESSAGE_TOO_OLD;
                            } else {
                                i = 2;
                                if (i11 == 2) {
                                    reason2 = reason;
                                } else if (i11 == 3) {
                                    reason2 = LogEventDropped.Reason.PAYLOAD_TOO_BIG;
                                } else if (i11 == 4) {
                                    reason2 = LogEventDropped.Reason.MAX_RETRIES_REACHED;
                                } else if (i11 == 5) {
                                    reason2 = LogEventDropped.Reason.INVALID_PAYLOD;
                                } else {
                                    if (i11 == 6) {
                                        reason2 = LogEventDropped.Reason.SERVER_ERROR;
                                    } else {
                                        Logging.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i11));
                                    }
                                    i = 2;
                                }
                            }
                            i = 2;
                        } else {
                            i = 2;
                        }
                        long j4 = cursor.getLong(i);
                        if (!map.containsKey(string)) {
                            map.put(string, new ArrayList());
                        }
                        ((List) map.get(string)).add(new LogEventDropped(j4, reason2));
                    } else {
                        Iterator it2 = map.entrySet().iterator();
                        while (true) {
                            ClientMetrics.Builder builder = (ClientMetrics.Builder) obj3;
                            if (!it2.hasNext()) {
                                final long jA = sQLiteEventStore.c.a();
                                builder.a = (TimeWindow) sQLiteEventStore.k(new SQLiteEventStore.Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.b
                                    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
                                    public final Object apply(Object obj4) {
                                        Encoding encoding3 = SQLiteEventStore.g;
                                        Cursor cursorRawQuery = ((SQLiteDatabase) obj4).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                        long j6 = jA;
                                        try {
                                            Encoding encoding4 = SQLiteEventStore.g;
                                            cursorRawQuery.moveToNext();
                                            long j7 = cursorRawQuery.getLong(0);
                                            TimeWindow.Builder builder2 = new TimeWindow.Builder();
                                            builder2.a = 0L;
                                            builder2.f17196b = 0L;
                                            builder2.a = j7;
                                            builder2.f17196b = j6;
                                            return builder2.a();
                                        } finally {
                                            cursorRawQuery.close();
                                        }
                                    }
                                });
                                builder.c = new GlobalMetrics(new StorageMetrics(sQLiteEventStore.i().compileStatement("PRAGMA page_size").simpleQueryForLong() * sQLiteEventStore.i().compileStatement("PRAGMA page_count").simpleQueryForLong(), EventStoreConfig.a.f17219b));
                                builder.d = sQLiteEventStore.f17227f.get();
                                return new ClientMetrics(builder.a, Collections.unmodifiableList(builder.f17186b), builder.c, builder.d);
                            }
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            int i12 = LogSourceMetrics.c;
                            LogSourceMetrics.Builder builder2 = new LogSourceMetrics.Builder();
                            builder2.a = (String) entry2.getKey();
                            builder2.f17193b = (List) entry2.getValue();
                            builder.f17186b.add(new LogSourceMetrics(builder2.a, Collections.unmodifiableList(builder2.f17193b)));
                        }
                    }
                }
                break;
            default:
                Cursor cursor2 = (Cursor) obj;
                Encoding encoding3 = SQLiteEventStore.g;
                sQLiteEventStore.getClass();
                while (cursor2.moveToNext()) {
                    long j6 = cursor2.getLong(i8);
                    int i13 = cursor2.getInt(7) != 0 ? i9 : i8;
                    EventInternal.Builder builderA = EventInternal.a();
                    builderA.g(cursor2.getString(i9));
                    builderA.f(cursor2.getLong(i7));
                    builderA.h(cursor2.getLong(i6));
                    if (i13 != 0) {
                        String string2 = cursor2.getString(4);
                        builderA.e(new EncodedPayload(string2 == null ? SQLiteEventStore.g : new Encoding(string2), cursor2.getBlob(5)));
                        str = str2;
                    } else {
                        String string3 = cursor2.getString(4);
                        Encoding encoding4 = string3 == null ? SQLiteEventStore.g : new Encoding(string3);
                        Cursor cursorQuery = sQLiteEventStore.i().query("event_payloads", new String[]{str2}, "event_id = ?", new String[]{String.valueOf(j6)}, null, null, "sequence_num");
                        try {
                            Encoding encoding5 = SQLiteEventStore.g;
                            ArrayList arrayList = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr2 = new byte[length];
                            int i14 = 0;
                            int length2 = 0;
                            while (i14 < arrayList.size()) {
                                byte[] bArr3 = (byte[]) arrayList.get(i14);
                                ArrayList arrayList2 = arrayList;
                                String str3 = str2;
                                System.arraycopy(bArr3, 0, bArr2, length2, bArr3.length);
                                length2 += bArr3.length;
                                i14++;
                                arrayList = arrayList2;
                                str2 = str3;
                            }
                            str = str2;
                            cursorQuery.close();
                            builderA.e(new EncodedPayload(encoding4, bArr2));
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        builderA.d(Integer.valueOf(cursor2.getInt(6)));
                    }
                    ((List) obj2).add(new AutoValue_PersistedEvent(j6, (TransportContext) obj3, builderA.b()));
                    str2 = str;
                    i6 = 3;
                    i7 = 2;
                    i8 = 0;
                    i9 = 1;
                }
                return null;
        }
    }
}
