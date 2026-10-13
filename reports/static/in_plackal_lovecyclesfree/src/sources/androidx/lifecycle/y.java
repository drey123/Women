package androidx.lifecycle;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final Object f3303k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Object f3304a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l.b f3305b = new l.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f3306c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f3307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile Object f3308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    volatile Object f3309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f3310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f3311h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f3312i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f3313j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (y.this.f3304a) {
                obj = y.this.f3309f;
                y.this.f3309f = y.f3303k;
            }
            y.this.k(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends d {
        b(b0 b0Var) {
            super(b0Var);
        }

        @Override // androidx.lifecycle.y.d
        boolean g() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends d implements o {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final r f3316k;

        c(r rVar, b0 b0Var) {
            super(b0Var);
            this.f3316k = rVar;
        }

        @Override // androidx.lifecycle.o
        public void b(r rVar, Lifecycle.Event event) {
            Lifecycle.State stateB = this.f3316k.getLifecycle().b();
            if (stateB == Lifecycle.State.DESTROYED) {
                y.this.j(this.f3318b);
                return;
            }
            Lifecycle.State state = null;
            while (state != stateB) {
                c(g());
                state = stateB;
                stateB = this.f3316k.getLifecycle().b();
            }
        }

        @Override // androidx.lifecycle.y.d
        void d() {
            this.f3316k.getLifecycle().d(this);
        }

        @Override // androidx.lifecycle.y.d
        boolean f(r rVar) {
            return this.f3316k == rVar;
        }

        @Override // androidx.lifecycle.y.d
        boolean g() {
            return this.f3316k.getLifecycle().b().isAtLeast(Lifecycle.State.STARTED);
        }
    }

    public y() {
        Object obj = f3303k;
        this.f3309f = obj;
        this.f3313j = new a();
        this.f3308e = obj;
        this.f3310g = -1;
    }

    static void a(String str) {
        if (k.c.g().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    private void c(d dVar) {
        if (dVar.f3319c) {
            if (!dVar.g()) {
                dVar.c(false);
                return;
            }
            int i10 = dVar.f3320i;
            int i11 = this.f3310g;
            if (i10 >= i11) {
                return;
            }
            dVar.f3320i = i11;
            dVar.f3318b.a(this.f3308e);
        }
    }

    void b(int i10) {
        int i11 = this.f3306c;
        this.f3306c = i10 + i11;
        if (this.f3307d) {
            return;
        }
        this.f3307d = true;
        while (true) {
            try {
                int i12 = this.f3306c;
                if (i11 == i12) {
                    this.f3307d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    g();
                } else if (z11) {
                    h();
                }
                i11 = i12;
            } catch (Throwable th) {
                this.f3307d = false;
                throw th;
            }
        }
    }

    void d(d dVar) {
        if (this.f3311h) {
            this.f3312i = true;
            return;
        }
        this.f3311h = true;
        do {
            this.f3312i = false;
            if (dVar != null) {
                c(dVar);
                dVar = null;
            } else {
                l.b.d dVarG = this.f3305b.g();
                while (dVarG.hasNext()) {
                    c((d) ((Map.Entry) dVarG.next()).getValue());
                    if (this.f3312i) {
                        break;
                    }
                }
            }
        } while (this.f3312i);
        this.f3311h = false;
    }

    public void e(r rVar, b0 b0Var) {
        a("observe");
        if (rVar.getLifecycle().b() == Lifecycle.State.DESTROYED) {
            return;
        }
        c cVar = new c(rVar, b0Var);
        d dVar = (d) this.f3305b.j(b0Var, cVar);
        if (dVar != null && !dVar.f(rVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        rVar.getLifecycle().a(cVar);
    }

    public void f(b0 b0Var) {
        a("observeForever");
        b bVar = new b(b0Var);
        d dVar = (d) this.f3305b.j(b0Var, bVar);
        if (dVar instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        bVar.c(true);
    }

    protected void i(Object obj) {
        boolean z10;
        synchronized (this.f3304a) {
            z10 = this.f3309f == f3303k;
            this.f3309f = obj;
        }
        if (z10) {
            k.c.g().c(this.f3313j);
        }
    }

    public void j(b0 b0Var) {
        a("removeObserver");
        d dVar = (d) this.f3305b.k(b0Var);
        if (dVar == null) {
            return;
        }
        dVar.d();
        dVar.c(false);
    }

    protected void k(Object obj) {
        a("setValue");
        this.f3310g++;
        this.f3308e = obj;
        d(null);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private abstract class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final b0 f3318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f3319c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f3320i = -1;

        d(b0 b0Var) {
            this.f3318b = b0Var;
        }

        void c(boolean z10) {
            if (z10 == this.f3319c) {
                return;
            }
            this.f3319c = z10;
            y.this.b(z10 ? 1 : -1);
            if (this.f3319c) {
                y.this.d(this);
            }
        }

        boolean f(r rVar) {
            return false;
        }

        abstract boolean g();

        void d() {
        }
    }

    protected void g() {
    }

    protected void h() {
    }
}
