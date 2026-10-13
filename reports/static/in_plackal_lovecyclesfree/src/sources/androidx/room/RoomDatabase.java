package androidx.room;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class RoomDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected volatile h1.b f3841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Executor f3842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Executor f3843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private h1.c f3844d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f3846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    boolean f3847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected List f3848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ReentrantReadWriteLock f3849i = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ThreadLocal f3850j = new ThreadLocal();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f3851k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f f3845e = e();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum JournalMode {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private static boolean isLowRamDevice(ActivityManager activityManager) {
            return activityManager.isLowRamDevice();
        }

        @SuppressLint({"NewApi"})
        JournalMode resolve(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            return (activityManager == null || isLowRamDevice(activityManager)) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f3852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f3853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Context f3854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ArrayList f3855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Executor f3856e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Executor f3857f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private h1.c.InterfaceC0183c f3858g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f3859h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f3861j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f3863l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private Set f3865n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private Set f3866o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private String f3867p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private File f3868q;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private JournalMode f3860i = JournalMode.AUTOMATIC;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f3862k = true;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final c f3864m = new c();

        a(Context context, Class cls, String str) {
            this.f3854c = context;
            this.f3852a = cls;
            this.f3853b = str;
        }

        public a a(b bVar) {
            if (this.f3855d == null) {
                this.f3855d = new ArrayList();
            }
            this.f3855d.add(bVar);
            return this;
        }

        public a b(d1.a... aVarArr) {
            if (this.f3866o == null) {
                this.f3866o = new HashSet();
            }
            for (d1.a aVar : aVarArr) {
                this.f3866o.add(Integer.valueOf(aVar.f9845a));
                this.f3866o.add(Integer.valueOf(aVar.f9846b));
            }
            this.f3864m.b(aVarArr);
            return this;
        }

        public a c() {
            this.f3859h = true;
            return this;
        }

        public RoomDatabase d() {
            Executor executor;
            if (this.f3854c == null) {
                throw new IllegalArgumentException("Cannot provide null context for the database.");
            }
            if (this.f3852a == null) {
                throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
            }
            Executor executor2 = this.f3856e;
            if (executor2 == null && this.f3857f == null) {
                Executor executorF = k.c.f();
                this.f3857f = executorF;
                this.f3856e = executorF;
            } else if (executor2 != null && this.f3857f == null) {
                this.f3857f = executor2;
            } else if (executor2 == null && (executor = this.f3857f) != null) {
                this.f3856e = executor;
            }
            Set<Integer> set = this.f3866o;
            if (set != null && this.f3865n != null) {
                for (Integer num : set) {
                    if (this.f3865n.contains(num)) {
                        throw new IllegalArgumentException("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + num);
                    }
                }
            }
            if (this.f3858g == null) {
                this.f3858g = new i1.c();
            }
            String str = this.f3867p;
            if (str != null || this.f3868q != null) {
                if (this.f3853b == null) {
                    throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                }
                if (str != null && this.f3868q != null) {
                    throw new IllegalArgumentException("Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations.");
                }
                this.f3858g = new m(str, this.f3868q, this.f3858g);
            }
            Context context = this.f3854c;
            androidx.room.a aVar = new androidx.room.a(context, this.f3853b, this.f3858g, this.f3864m, this.f3855d, this.f3859h, this.f3860i.resolve(context), this.f3856e, this.f3857f, this.f3861j, this.f3862k, this.f3863l, this.f3865n, this.f3867p, this.f3868q);
            RoomDatabase roomDatabase = (RoomDatabase) h.b(this.f3852a, "_Impl");
            roomDatabase.l(aVar);
            return roomDatabase;
        }

        public a e() {
            this.f3862k = false;
            this.f3863l = true;
            return this;
        }

        public a f(h1.c.InterfaceC0183c interfaceC0183c) {
            this.f3858g = interfaceC0183c;
            return this;
        }

        public a g(Executor executor) {
            this.f3856e = executor;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private HashMap f3869a = new HashMap();

        private void a(d1.a aVar) {
            int i10 = aVar.f9845a;
            int i11 = aVar.f9846b;
            TreeMap treeMap = (TreeMap) this.f3869a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                treeMap = new TreeMap();
                this.f3869a.put(Integer.valueOf(i10), treeMap);
            }
            d1.a aVar2 = (d1.a) treeMap.get(Integer.valueOf(i11));
            if (aVar2 != null) {
                Log.w("ROOM", "Overriding migration " + aVar2 + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i11), aVar);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0019  */
        /* JADX WARN: Code duplicated, block: B:11:0x001e  */
        /* JADX WARN: Code duplicated, block: B:15:0x002c  */
        /* JADX WARN: Code duplicated, block: B:26:0x0050 A[LOOP:0: B:2:0x0000->B:26:0x0050, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:30:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:31:0x004f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:32:0x003d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:34:0x004a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:36:0x0038 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:9:0x0017 A[DONT_INVERT] */
        private List d(List list, boolean z10, int i10, int i11) {
            TreeMap treeMap;
            Set setKeySet;
            Iterator it;
            int iIntValue;
            boolean z11;
            while (true) {
                if (z10) {
                    if (i10 >= i11) {
                        break;
                    }
                    treeMap = (TreeMap) this.f3869a.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        return null;
                    }
                    if (z10) {
                        setKeySet = treeMap.descendingKeySet();
                    } else {
                        setKeySet = treeMap.keySet();
                    }
                    it = setKeySet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            iIntValue = i10;
                            z11 = false;
                            break;
                        }
                        Integer num = (Integer) it.next();
                        iIntValue = num.intValue();
                        if (!z10) {
                            if (iIntValue >= i11 && iIntValue < i10) {
                                list.add(treeMap.get(num));
                                z11 = true;
                                break;
                            }
                        } else if (iIntValue <= i11 && iIntValue > i10) {
                            list.add(treeMap.get(num));
                            z11 = true;
                            break;
                        }
                    }
                    if (!z11) {
                        return null;
                    }
                    i10 = iIntValue;
                } else {
                    if (i10 <= i11) {
                        break;
                    }
                    treeMap = (TreeMap) this.f3869a.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        return null;
                    }
                    if (z10) {
                        setKeySet = treeMap.descendingKeySet();
                    } else {
                        setKeySet = treeMap.keySet();
                    }
                    it = setKeySet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            iIntValue = i10;
                            z11 = false;
                            break;
                        }
                        Integer num2 = (Integer) it.next();
                        iIntValue = num2.intValue();
                        if (!z10) {
                            if (iIntValue <= i11) {
                                continue;
                            }
                        } else if (iIntValue >= i11) {
                            continue;
                        }
                    }
                    if (!z11) {
                        return null;
                    }
                    i10 = iIntValue;
                }
            }
            return list;
        }

        public void b(d1.a... aVarArr) {
            for (d1.a aVar : aVarArr) {
                a(aVar);
            }
        }

        public List c(int i10, int i11) {
            if (i10 == i11) {
                return Collections.EMPTY_LIST;
            }
            return d(new ArrayList(), i11 > i10, i10, i11);
        }
    }

    private static boolean n() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public void a() {
        if (!this.f3846f && n()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void b() {
        if (!k() && this.f3850j.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public void c() {
        a();
        h1.b bVarN0 = this.f3844d.n0();
        this.f3845e.m(bVarN0);
        bVarN0.f();
    }

    public h1.f d(String str) {
        a();
        b();
        return this.f3844d.n0().c0(str);
    }

    protected abstract f e();

    protected abstract h1.c f(androidx.room.a aVar);

    public void g() {
        this.f3844d.n0().A();
        if (k()) {
            return;
        }
        this.f3845e.f();
    }

    Lock h() {
        return this.f3849i.readLock();
    }

    public h1.c i() {
        return this.f3844d;
    }

    public Executor j() {
        return this.f3842b;
    }

    public boolean k() {
        return this.f3844d.n0().v0();
    }

    public void l(androidx.room.a aVar) {
        h1.c cVarF = f(aVar);
        this.f3844d = cVarF;
        if (cVarF instanceof l) {
            ((l) cVarF).b(aVar);
        }
        boolean z10 = aVar.f3876g == JournalMode.WRITE_AHEAD_LOGGING;
        this.f3844d.setWriteAheadLoggingEnabled(z10);
        this.f3848h = aVar.f3874e;
        this.f3842b = aVar.f3877h;
        this.f3843c = new o(aVar.f3878i);
        this.f3846f = aVar.f3875f;
        this.f3847g = z10;
        if (aVar.f3879j) {
            this.f3845e.i(aVar.f3871b, aVar.f3872c);
        }
    }

    protected void m(h1.b bVar) {
        this.f3845e.d(bVar);
    }

    public boolean o() {
        h1.b bVar = this.f3841a;
        return bVar != null && bVar.isOpen();
    }

    public Cursor p(h1.e eVar) {
        return q(eVar, null);
    }

    public Cursor q(h1.e eVar, CancellationSignal cancellationSignal) {
        a();
        b();
        return cancellationSignal != null ? this.f3844d.n0().w(eVar, cancellationSignal) : this.f3844d.n0().e0(eVar);
    }

    public void r() {
        this.f3844d.n0().u();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class b {
        public void a(h1.b bVar) {
        }

        public void b(h1.b bVar) {
        }

        public void c(h1.b bVar) {
        }
    }
}
