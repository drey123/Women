package androidx.room;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String[] f3889m = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String[] f3891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f3892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final RoomDatabase f3893d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    volatile h1.f f3896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f3897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e f3898i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private g f3900k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    AtomicBoolean f3894e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f3895f = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final l.b f3899j = new l.b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Runnable f3901l = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final HashMap f3890a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        private Set a() {
            HashSet hashSet = new HashSet();
            Cursor cursorP = f.this.f3893d.p(new h1.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
            while (cursorP.moveToNext()) {
                try {
                    hashSet.add(Integer.valueOf(cursorP.getInt(0)));
                } catch (Throwable th) {
                    cursorP.close();
                    throw th;
                }
            }
            cursorP.close();
            if (!hashSet.isEmpty()) {
                f.this.f3896g.m();
            }
            return hashSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            Lock lockH = f.this.f3893d.h();
            Set setA = null;
            try {
                try {
                    lockH.lock();
                    if (!f.this.c()) {
                        lockH.unlock();
                        return;
                    }
                    if (!f.this.f3894e.compareAndSet(true, false)) {
                        lockH.unlock();
                        return;
                    }
                    if (f.this.f3893d.k()) {
                        lockH.unlock();
                        return;
                    }
                    RoomDatabase roomDatabase = f.this.f3893d;
                    if (roomDatabase.f3847g) {
                        h1.b bVarN0 = roomDatabase.i().n0();
                        bVarN0.f();
                        try {
                            setA = a();
                            bVarN0.u();
                            bVarN0.A();
                        } catch (Throwable th) {
                            bVarN0.A();
                            throw th;
                        }
                    } else {
                        setA = a();
                    }
                    lockH.unlock();
                    if (setA == null || setA.isEmpty()) {
                        return;
                    }
                    synchronized (f.this.f3899j) {
                        try {
                            Iterator it = f.this.f3899j.iterator();
                            while (it.hasNext()) {
                                ((d) ((Map.Entry) it.next()).getValue()).a(setA);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    lockH.unlock();
                    throw th3;
                }
            } catch (SQLiteException e10) {
                e = e10;
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            } catch (IllegalStateException e11) {
                e = e11;
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final long[] f3903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean[] f3904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int[] f3905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f3906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f3907e;

        b(int i10) {
            long[] jArr = new long[i10];
            this.f3903a = jArr;
            boolean[] zArr = new boolean[i10];
            this.f3904b = zArr;
            this.f3905c = new int[i10];
            Arrays.fill(jArr, 0L);
            Arrays.fill(zArr, false);
        }

        int[] a() {
            synchronized (this) {
                try {
                    if (this.f3906d && !this.f3907e) {
                        int length = this.f3903a.length;
                        int i10 = 0;
                        while (true) {
                            int i11 = 1;
                            if (i10 >= length) {
                                this.f3907e = true;
                                this.f3906d = false;
                                return this.f3905c;
                            }
                            boolean z10 = this.f3903a[i10] > 0;
                            boolean[] zArr = this.f3904b;
                            if (z10 != zArr[i10]) {
                                int[] iArr = this.f3905c;
                                if (!z10) {
                                    i11 = 2;
                                }
                                iArr[i10] = i11;
                            } else {
                                this.f3905c[i10] = 0;
                            }
                            zArr[i10] = z10;
                            i10++;
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        boolean b(int... iArr) {
            boolean z10;
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f3903a;
                        long j10 = jArr[i10];
                        jArr[i10] = 1 + j10;
                        if (j10 == 0) {
                            z10 = true;
                            this.f3906d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        boolean c(int... iArr) {
            boolean z10;
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f3903a;
                        long j10 = jArr[i10];
                        jArr[i10] = j10 - 1;
                        if (j10 == 1) {
                            z10 = true;
                            this.f3906d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        void d() {
            synchronized (this) {
                this.f3907e = false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String[] f3908a;

        public c(String[] strArr) {
            this.f3908a = (String[]) Arrays.copyOf(strArr, strArr.length);
        }

        abstract boolean a();

        public abstract void b(Set set);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int[] f3909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String[] f3910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final c f3911c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Set f3912d;

        d(c cVar, int[] iArr, String[] strArr) {
            this.f3911c = cVar;
            this.f3909a = iArr;
            this.f3910b = strArr;
            if (iArr.length != 1) {
                this.f3912d = null;
                return;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(strArr[0]);
            this.f3912d = Collections.unmodifiableSet(hashSet);
        }

        void a(Set set) {
            int length = this.f3909a.length;
            Set hashSet = null;
            for (int i10 = 0; i10 < length; i10++) {
                if (set.contains(Integer.valueOf(this.f3909a[i10]))) {
                    if (length == 1) {
                        hashSet = this.f3912d;
                    } else {
                        if (hashSet == null) {
                            hashSet = new HashSet(length);
                        }
                        hashSet.add(this.f3910b[i10]);
                    }
                }
            }
            if (hashSet != null) {
                this.f3911c.b(hashSet);
            }
        }

        void b(String[] strArr) {
            Set set = null;
            if (this.f3910b.length == 1) {
                for (String str : strArr) {
                    if (str.equalsIgnoreCase(this.f3910b[0])) {
                        set = this.f3912d;
                        break;
                    }
                }
            } else {
                HashSet hashSet = new HashSet();
                for (String str2 : strArr) {
                    for (String str3 : this.f3910b) {
                        if (str3.equalsIgnoreCase(str2)) {
                            hashSet.add(str3);
                            break;
                        }
                    }
                }
                if (hashSet.size() > 0) {
                    set = hashSet;
                }
            }
            if (set != null) {
                this.f3911c.b(set);
            }
        }
    }

    public f(RoomDatabase roomDatabase, Map map, Map map2, String... strArr) {
        this.f3893d = roomDatabase;
        this.f3897h = new b(strArr.length);
        this.f3892c = map2;
        this.f3898i = new e(roomDatabase);
        int length = strArr.length;
        this.f3891b = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f3890a.put(lowerCase, Integer.valueOf(i10));
            String str2 = (String) map.get(strArr[i10]);
            if (str2 != null) {
                this.f3891b[i10] = str2.toLowerCase(locale);
            } else {
                this.f3891b[i10] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.f3890a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap map3 = this.f3890a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    private static void b(StringBuilder sb2, String str, String str2) {
        sb2.append("`");
        sb2.append("room_table_modification_trigger_");
        sb2.append(str);
        sb2.append("_");
        sb2.append(str2);
        sb2.append("`");
    }

    private String[] h(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (this.f3892c.containsKey(lowerCase)) {
                hashSet.addAll((Collection) this.f3892c.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    private void j(h1.b bVar, int i10) {
        bVar.j("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f3891b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f3889m) {
            sb2.setLength(0);
            sb2.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            b(sb2, str, str2);
            sb2.append(" AFTER ");
            sb2.append(str2);
            sb2.append(" ON `");
            sb2.append(str);
            sb2.append("` BEGIN UPDATE ");
            sb2.append("room_table_modification_log");
            sb2.append(" SET ");
            sb2.append("invalidated");
            sb2.append(" = 1");
            sb2.append(" WHERE ");
            sb2.append("table_id");
            sb2.append(" = ");
            sb2.append(i10);
            sb2.append(" AND ");
            sb2.append("invalidated");
            sb2.append(" = 0");
            sb2.append("; END");
            bVar.j(sb2.toString());
        }
    }

    private void k(h1.b bVar, int i10) {
        String str = this.f3891b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f3889m) {
            sb2.setLength(0);
            sb2.append("DROP TRIGGER IF EXISTS ");
            b(sb2, str, str2);
            bVar.j(sb2.toString());
        }
    }

    public void a(c cVar) {
        d dVar;
        String[] strArrH = h(cVar.f3908a);
        int[] iArr = new int[strArrH.length];
        int length = strArrH.length;
        for (int i10 = 0; i10 < length; i10++) {
            Integer num = (Integer) this.f3890a.get(strArrH[i10].toLowerCase(Locale.US));
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + strArrH[i10]);
            }
            iArr[i10] = num.intValue();
        }
        d dVar2 = new d(cVar, iArr, strArrH);
        synchronized (this.f3899j) {
            dVar = (d) this.f3899j.j(cVar, dVar2);
        }
        if (dVar == null && this.f3897h.b(iArr)) {
            l();
        }
    }

    boolean c() {
        if (!this.f3893d.o()) {
            return false;
        }
        if (!this.f3895f) {
            this.f3893d.i().n0();
        }
        if (this.f3895f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    void d(h1.b bVar) {
        synchronized (this) {
            try {
                if (this.f3895f) {
                    Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                    return;
                }
                bVar.j("PRAGMA temp_store = MEMORY;");
                bVar.j("PRAGMA recursive_triggers='ON';");
                bVar.j("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                m(bVar);
                this.f3896g = bVar.c0("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
                this.f3895f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(String... strArr) {
        synchronized (this.f3899j) {
            try {
                for (Map.Entry entry : this.f3899j) {
                    if (!((c) entry.getKey()).a()) {
                        ((d) entry.getValue()).b(strArr);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f() {
        if (this.f3894e.compareAndSet(false, true)) {
            this.f3893d.j().execute(this.f3901l);
        }
    }

    public void g(c cVar) {
        d dVar;
        synchronized (this.f3899j) {
            dVar = (d) this.f3899j.k(cVar);
        }
        if (dVar == null || !this.f3897h.c(dVar.f3909a)) {
            return;
        }
        l();
    }

    void i(Context context, String str) {
        this.f3900k = new g(context, str, this, this.f3893d.j());
    }

    void l() {
        if (this.f3893d.o()) {
            m(this.f3893d.i().n0());
        }
    }

    void m(h1.b bVar) {
        if (bVar.v0()) {
            return;
        }
        while (true) {
            try {
                Lock lockH = this.f3893d.h();
                lockH.lock();
                try {
                    int[] iArrA = this.f3897h.a();
                    if (iArrA == null) {
                        lockH.unlock();
                        return;
                    }
                    int length = iArrA.length;
                    bVar.f();
                    for (int i10 = 0; i10 < length; i10++) {
                        try {
                            int i11 = iArrA[i10];
                            if (i11 == 1) {
                                j(bVar, i10);
                            } else if (i11 == 2) {
                                k(bVar, i10);
                            }
                        } catch (Throwable th) {
                            bVar.A();
                            throw th;
                        }
                    }
                    bVar.u();
                    bVar.A();
                    this.f3897h.d();
                    lockH.unlock();
                } catch (Throwable th2) {
                    lockH.unlock();
                    throw th2;
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                return;
            }
        }
    }
}
