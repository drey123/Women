package m4;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class m0 implements m4.d, n4.a, m4.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final c4.c f16321l = c4.c.b("proto");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v0 f16322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o4.a f16323c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final o4.a f16324i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final e f16325j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final pc.a f16326k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        Object apply(Object obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f16327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f16328b;

        private c(String str, String str2) {
            this.f16327a = str;
            this.f16328b = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface d {
        Object a();
    }

    m0(o4.a aVar, o4.a aVar2, e eVar, v0 v0Var, pc.a aVar3) {
        this.f16322b = v0Var;
        this.f16323c = aVar;
        this.f16324i = aVar2;
        this.f16325j = eVar;
        this.f16326k = aVar3;
    }

    public static /* synthetic */ Object A0(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j10 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j10));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j10), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    public static /* synthetic */ Integer B0(final m0 m0Var, long j10, SQLiteDatabase sQLiteDatabase) {
        m0Var.getClass();
        String[] strArr = {String.valueOf(j10)};
        f1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: m4.s
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.F(this.f16342a, (Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    public static /* synthetic */ SQLiteDatabase D(Throwable th) {
        throw new SynchronizationException("Timed out while trying to open db.", th);
    }

    public static /* synthetic */ Object F(m0 m0Var, Cursor cursor) {
        m0Var.getClass();
        while (cursor.moveToNext()) {
            m0Var.d(cursor.getInt(0), LogEventDropped.Reason.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ Object F0(m0 m0Var, List list, e4.p pVar, Cursor cursor) {
        m0Var.getClass();
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            e4.i.a aVarO = e4.i.a().n(cursor.getString(1)).i(cursor.getLong(2)).o(cursor.getLong(3));
            if (z10) {
                aVarO.h(new e4.h(d1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarO.h(new e4.h(d1(cursor.getString(4)), m0Var.b1(j10)));
            }
            if (!cursor.isNull(6)) {
                aVarO.g(Integer.valueOf(cursor.getInt(6)));
            }
            if (!cursor.isNull(8)) {
                aVarO.l(Integer.valueOf(cursor.getInt(8)));
            }
            if (!cursor.isNull(9)) {
                aVarO.m(cursor.getString(9));
            }
            if (!cursor.isNull(10)) {
                aVarO.j(cursor.getBlob(10));
            }
            if (!cursor.isNull(11)) {
                aVarO.k(cursor.getBlob(11));
            }
            list.add(k.a(j10, pVar, aVarO.d()));
        }
        return null;
    }

    public static /* synthetic */ Object G0(m0 m0Var, SQLiteDatabase sQLiteDatabase) {
        m0Var.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + m0Var.f16323c.a()).execute();
        return null;
    }

    public static /* synthetic */ Object H(final m0 m0Var, String str, String str2, SQLiteDatabase sQLiteDatabase) {
        m0Var.getClass();
        sQLiteDatabase.compileStatement(str).execute();
        f1(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: m4.v
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.z(this.f16347a, (Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static /* synthetic */ h4.a H0(final m0 m0Var, String str, final Map map, final h4.a.C0185a c0185a, SQLiteDatabase sQLiteDatabase) {
        m0Var.getClass();
        return (h4.a) f1(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: m4.a0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.V(this.f16296a, map, c0185a, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Boolean I(m0 m0Var, e4.p pVar, SQLiteDatabase sQLiteDatabase) {
        Long lT0 = m0Var.T0(sQLiteDatabase, pVar);
        return lT0 == null ? Boolean.FALSE : (Boolean) f1(m0Var.O0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lT0.toString()}), new b() { // from class: m4.u
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    public static /* synthetic */ Long I0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ Object J(long j10, e4.p pVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{pVar.b(), String.valueOf(p4.a.a(pVar.d()))}) < 1) {
            contentValues.put("backend_name", pVar.b());
            contentValues.put("priority", Integer.valueOf(p4.a.a(pVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ h4.e J0(final long j10, SQLiteDatabase sQLiteDatabase) {
        return (h4.e) f1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: m4.d0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.e(j10, (Cursor) obj);
            }
        });
    }

    private LogEventDropped.Reason K0(int i10) {
        LogEventDropped.Reason reason = LogEventDropped.Reason.REASON_UNKNOWN;
        if (i10 == reason.getNumber()) {
            return reason;
        }
        LogEventDropped.Reason reason2 = LogEventDropped.Reason.MESSAGE_TOO_OLD;
        if (i10 == reason2.getNumber()) {
            return reason2;
        }
        LogEventDropped.Reason reason3 = LogEventDropped.Reason.CACHE_FULL;
        if (i10 == reason3.getNumber()) {
            return reason3;
        }
        LogEventDropped.Reason reason4 = LogEventDropped.Reason.PAYLOAD_TOO_BIG;
        if (i10 == reason4.getNumber()) {
            return reason4;
        }
        LogEventDropped.Reason reason5 = LogEventDropped.Reason.MAX_RETRIES_REACHED;
        if (i10 == reason5.getNumber()) {
            return reason5;
        }
        LogEventDropped.Reason reason6 = LogEventDropped.Reason.INVALID_PAYLOD;
        if (i10 == reason6.getNumber()) {
            return reason6;
        }
        LogEventDropped.Reason reason7 = LogEventDropped.Reason.SERVER_ERROR;
        if (i10 == reason7.getNumber()) {
            return reason7;
        }
        i4.a.b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return reason;
    }

    private void L0(final SQLiteDatabase sQLiteDatabase) {
        c1(new d() { // from class: m4.l
            @Override // m4.m0.d
            public final Object a() {
                return m0.j0(sQLiteDatabase);
            }
        }, new b() { // from class: m4.w
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.x0((Throwable) obj);
            }
        });
    }

    private long M0(SQLiteDatabase sQLiteDatabase, e4.p pVar) {
        Long lT0 = T0(sQLiteDatabase, pVar);
        if (lT0 != null) {
            return lT0.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", pVar.b());
        contentValues.put("priority", Integer.valueOf(p4.a.a(pVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (pVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(pVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public static /* synthetic */ byte[] O(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            byte[] bArr2 = (byte[]) arrayList.get(i10);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    private h4.b P0() {
        return h4.b.b().b(h4.d.c().b(N0()).c(e.f16304a.f()).a()).a();
    }

    private long Q0() {
        return O0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public static /* synthetic */ List R(SQLiteDatabase sQLiteDatabase) {
        return (List) f1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: m4.k0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.s((Cursor) obj);
            }
        });
    }

    private long R0() {
        return O0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    private h4.e S0() {
        final long jA = this.f16323c.a();
        return (h4.e) U0(new b() { // from class: m4.c0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.J0(jA, (SQLiteDatabase) obj);
            }
        });
    }

    private Long T0(SQLiteDatabase sQLiteDatabase, e4.p pVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(pVar.b(), String.valueOf(p4.a.a(pVar.d()))));
        if (pVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(pVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) f1(sQLiteDatabase.query("transport_contexts", new String[]{TransferTable.COLUMN_ID}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: m4.n
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.m0((Cursor) obj);
            }
        });
    }

    public static /* synthetic */ h4.a V(m0 m0Var, Map map, h4.a.C0185a c0185a, Cursor cursor) {
        m0Var.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            LogEventDropped.Reason reasonK0 = m0Var.K0(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(LogEventDropped.c().c(reasonK0).b(j10).a());
        }
        m0Var.a1(c0185a, map);
        return c0185a.e(m0Var.S0()).d(m0Var.P0()).c((String) m0Var.f16326k.get()).b();
    }

    private boolean V0() {
        return Q0() * R0() >= this.f16325j.f();
    }

    private List W0(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            k kVar = (k) listIterator.next();
            if (map.containsKey(Long.valueOf(kVar.c()))) {
                e4.i.a aVarP = kVar.b().p();
                for (c cVar : (Set) map.get(Long.valueOf(kVar.c()))) {
                    aVarP.c(cVar.f16327a, cVar.f16328b);
                }
                listIterator.set(k.a(kVar.c(), kVar.d(), aVarP.d()));
            }
        }
        return list;
    }

    private List X0(SQLiteDatabase sQLiteDatabase, final e4.p pVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long lT0 = T0(sQLiteDatabase, pVar);
        if (lT0 == null) {
            return arrayList;
        }
        f1(sQLiteDatabase.query("events", new String[]{TransferTable.COLUMN_ID, "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lT0.toString()}, null, null, null, String.valueOf(i10)), new b() { // from class: m4.x
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.F0(this.f16363a, arrayList, pVar, (Cursor) obj);
            }
        });
        return arrayList;
    }

    private Map Y0(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(((k) list.get(i10)).c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        f1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", AppMeasurementSdk.ConditionalUserProperty.NAME, AppMeasurementSdk.ConditionalUserProperty.VALUE}, sb2.toString(), null, null, null, null), new b() { // from class: m4.z
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.A0(map, (Cursor) obj);
            }
        });
        return map;
    }

    private static byte[] Z0(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    private void a1(h4.a.C0185a c0185a, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0185a.a(h4.c.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }

    private byte[] b1(long j10) {
        return (byte[]) f1(O0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new b() { // from class: m4.b0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.O((Cursor) obj);
            }
        });
    }

    private Object c1(d dVar, b bVar) {
        long jA = this.f16324i.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f16324i.a() >= ((long) this.f16325j.b()) + jA) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    private static c4.c d1(String str) {
        return str == null ? f16321l : c4.c.b(str);
    }

    public static /* synthetic */ h4.e e(long j10, Cursor cursor) {
        cursor.moveToNext();
        return h4.e.c().c(cursor.getLong(0)).b(j10).a();
    }

    private static String e1(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((k) it.next()).c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static /* synthetic */ Long f0(m0 m0Var, e4.i iVar, e4.p pVar, SQLiteDatabase sQLiteDatabase) {
        if (m0Var.V0()) {
            m0Var.d(1L, LogEventDropped.Reason.CACHE_FULL, iVar.n());
            return -1L;
        }
        long jM0 = m0Var.M0(sQLiteDatabase, pVar);
        int iE = m0Var.f16325j.e();
        byte[] bArrA = iVar.e().a();
        boolean z10 = bArrA.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jM0));
        contentValues.put("transport_name", iVar.n());
        contentValues.put("timestamp_ms", Long.valueOf(iVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(iVar.o()));
        contentValues.put("payload_encoding", iVar.e().b().a());
        contentValues.put("code", iVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? bArrA : new byte[0]);
        contentValues.put("product_id", iVar.l());
        contentValues.put("pseudonymous_id", iVar.m());
        contentValues.put("experiment_ids_clear_blob", iVar.g());
        contentValues.put("experiment_ids_encrypted_blob", iVar.h());
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z10) {
            int iCeil = (int) Math.ceil(((double) bArrA.length) / ((double) iE));
            for (int i10 = 1; i10 <= iCeil; i10++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, (i10 - 1) * iE, Math.min(i10 * iE, bArrA.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : iVar.k().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put(AppMeasurementSdk.ConditionalUserProperty.NAME, (String) entry.getKey());
            contentValues3.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    static Object f1(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Object j0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ Long m0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ List n(m0 m0Var, e4.p pVar, SQLiteDatabase sQLiteDatabase) {
        List listX0 = m0Var.X0(sQLiteDatabase, pVar, m0Var.f16325j.d());
        for (Priority priority : Priority.values()) {
            if (priority != pVar.d()) {
                int iD = m0Var.f16325j.d() - listX0.size();
                if (iD <= 0) {
                    break;
                }
                listX0.addAll(m0Var.X0(sQLiteDatabase, pVar.f(priority), iD));
            }
        }
        return m0Var.W0(listX0, m0Var.Y0(sQLiteDatabase, listX0));
    }

    public static /* synthetic */ List s(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(e4.p.a().b(cursor.getString(1)).d(p4.a.b(cursor.getInt(2))).c(Z0(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ Object x0(Throwable th) {
        throw new SynchronizationException("Timed out while trying to acquire the lock.", th);
    }

    public static /* synthetic */ Object y0(String str, LogEventDropped.Reason reason, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) f1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(reason.getNumber())}), new b() { // from class: m4.y
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(reason.getNumber())});
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log_source", str);
        contentValues.put("reason", Integer.valueOf(reason.getNumber()));
        contentValues.put("events_dropped_count", Long.valueOf(j10));
        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        return null;
    }

    public static /* synthetic */ Object z(m0 m0Var, Cursor cursor) {
        m0Var.getClass();
        while (cursor.moveToNext()) {
            m0Var.d(cursor.getInt(0), LogEventDropped.Reason.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    @Override // m4.d
    public k M(final e4.p pVar, final e4.i iVar) {
        i4.a.c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", pVar.d(), iVar.n(), pVar.b());
        long jLongValue = ((Long) U0(new b() { // from class: m4.i0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.f0(this.f16309a, iVar, pVar, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return k.a(jLongValue, pVar, iVar);
    }

    @Override // m4.d
    public Iterable N(final e4.p pVar) {
        return (Iterable) U0(new b() { // from class: m4.m
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.n(this.f16319a, pVar, (SQLiteDatabase) obj);
            }
        });
    }

    long N0() {
        return Q0() * R0();
    }

    SQLiteDatabase O0() {
        final v0 v0Var = this.f16322b;
        Objects.requireNonNull(v0Var);
        return (SQLiteDatabase) c1(new d() { // from class: m4.e0
            @Override // m4.m0.d
            public final Object a() {
                return v0Var.getWritableDatabase();
            }
        }, new b() { // from class: m4.f0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.D((Throwable) obj);
            }
        });
    }

    @Override // m4.d
    public long S(e4.p pVar) {
        return ((Long) f1(O0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{pVar.b(), String.valueOf(p4.a.a(pVar.d()))}), new b() { // from class: m4.h0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.I0((Cursor) obj);
            }
        })).longValue();
    }

    @Override // m4.d
    public void T(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + e1(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            U0(new b() { // from class: m4.l0
                @Override // m4.m0.b
                public final Object apply(Object obj) {
                    return m0.H(this.f16316a, str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    Object U0(b bVar) {
        SQLiteDatabase sQLiteDatabaseO0 = O0();
        sQLiteDatabaseO0.beginTransaction();
        try {
            Object objApply = bVar.apply(sQLiteDatabaseO0);
            sQLiteDatabaseO0.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseO0.endTransaction();
        }
    }

    @Override // m4.d
    public boolean Y(final e4.p pVar) {
        return ((Boolean) U0(new b() { // from class: m4.o
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.I(this.f16334a, pVar, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    @Override // n4.a
    public Object a(n4.a.InterfaceC0256a interfaceC0256a) {
        SQLiteDatabase sQLiteDatabaseO0 = O0();
        L0(sQLiteDatabaseO0);
        try {
            Object objExecute = interfaceC0256a.execute();
            sQLiteDatabaseO0.setTransactionSuccessful();
            return objExecute;
        } finally {
            sQLiteDatabaseO0.endTransaction();
        }
    }

    @Override // m4.c
    public void b() {
        U0(new b() { // from class: m4.q
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.G0(this.f16338a, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // m4.c
    public h4.a c() {
        final h4.a.C0185a c0185aE = h4.a.e();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (h4.a) U0(new b() { // from class: m4.t
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.H0(this.f16343a, str, map, c0185aE, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f16322b.close();
    }

    @Override // m4.c
    public void d(final long j10, final LogEventDropped.Reason reason, final String str) {
        U0(new b() { // from class: m4.r
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.y0(str, reason, j10, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // m4.d
    public int g() {
        final long jA = this.f16323c.a() - this.f16325j.c();
        return ((Integer) U0(new b() { // from class: m4.j0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.B0(this.f16313a, jA, (SQLiteDatabase) obj);
            }
        })).intValue();
    }

    @Override // m4.d
    public void h(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            O0().compileStatement("DELETE FROM events WHERE _id in " + e1(iterable)).execute();
        }
    }

    @Override // m4.d
    public void o0(final e4.p pVar, final long j10) {
        U0(new b() { // from class: m4.p
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.J(j10, pVar, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // m4.d
    public Iterable p() {
        return (Iterable) U0(new b() { // from class: m4.g0
            @Override // m4.m0.b
            public final Object apply(Object obj) {
                return m0.R((SQLiteDatabase) obj);
            }
        });
    }
}
