package n;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.a0;
import androidx.lifecycle.t0;
import androidx.lifecycle.y;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Executor f16522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f.a f16523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private f.d f16524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private f.c f16525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private n.a f16526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h f16527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DialogInterface.OnClickListener f16528h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CharSequence f16529i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f16531k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f16532l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f16533m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f16534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f16535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private a0 f16536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private a0 f16537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private a0 f16538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private a0 f16539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private a0 f16540t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private a0 f16542v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private a0 f16544x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private a0 f16545y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16530j = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f16541u = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f16543w = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends f.a {
        a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends n.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f16547a;

        b(g gVar) {
            this.f16547a = new WeakReference(gVar);
        }

        @Override // n.a.d
        void a(int i10, CharSequence charSequence) {
            if (this.f16547a.get() == null || ((g) this.f16547a.get()).B() || !((g) this.f16547a.get()).z()) {
                return;
            }
            ((g) this.f16547a.get()).I(new n.c(i10, charSequence));
        }

        @Override // n.a.d
        void b() {
            if (this.f16547a.get() == null || !((g) this.f16547a.get()).z()) {
                return;
            }
            ((g) this.f16547a.get()).J(true);
        }

        @Override // n.a.d
        void c(CharSequence charSequence) {
            if (this.f16547a.get() != null) {
                ((g) this.f16547a.get()).K(charSequence);
            }
        }

        @Override // n.a.d
        void d(f.b bVar) {
            if (this.f16547a.get() == null || !((g) this.f16547a.get()).z()) {
                return;
            }
            if (bVar.a() == -1) {
                bVar = new f.b(bVar.b(), ((g) this.f16547a.get()).t());
            }
            ((g) this.f16547a.get()).L(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Handler f16548b = new Handler(Looper.getMainLooper());

        c() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f16548b.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f16549b;

        d(g gVar) {
            this.f16549b = new WeakReference(gVar);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f16549b.get() != null) {
                ((g) this.f16549b.get()).Z(true);
            }
        }
    }

    private static void d0(a0 a0Var, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            a0Var.k(obj);
        } else {
            a0Var.i(obj);
        }
    }

    boolean A() {
        f.d dVar = this.f16524d;
        return dVar == null || dVar.f();
    }

    boolean B() {
        return this.f16533m;
    }

    boolean C() {
        return this.f16534n;
    }

    y D() {
        if (this.f16542v == null) {
            this.f16542v = new a0();
        }
        return this.f16542v;
    }

    boolean E() {
        return this.f16541u;
    }

    boolean F() {
        return this.f16535o;
    }

    y G() {
        if (this.f16540t == null) {
            this.f16540t = new a0();
        }
        return this.f16540t;
    }

    boolean H() {
        return this.f16531k;
    }

    void I(n.c cVar) {
        if (this.f16537q == null) {
            this.f16537q = new a0();
        }
        d0(this.f16537q, cVar);
    }

    void J(boolean z10) {
        if (this.f16539s == null) {
            this.f16539s = new a0();
        }
        d0(this.f16539s, Boolean.valueOf(z10));
    }

    void K(CharSequence charSequence) {
        if (this.f16538r == null) {
            this.f16538r = new a0();
        }
        d0(this.f16538r, charSequence);
    }

    void L(f.b bVar) {
        if (this.f16536p == null) {
            this.f16536p = new a0();
        }
        d0(this.f16536p, bVar);
    }

    void M(boolean z10) {
        this.f16532l = z10;
    }

    void N(int i10) {
        this.f16530j = i10;
    }

    void O(f.a aVar) {
        this.f16523c = aVar;
    }

    void P(Executor executor) {
        this.f16522b = executor;
    }

    void Q(boolean z10) {
        this.f16533m = z10;
    }

    void R(f.c cVar) {
        this.f16525e = cVar;
    }

    void S(boolean z10) {
        this.f16534n = z10;
    }

    void T(boolean z10) {
        if (this.f16542v == null) {
            this.f16542v = new a0();
        }
        d0(this.f16542v, Boolean.valueOf(z10));
    }

    void U(boolean z10) {
        this.f16541u = z10;
    }

    void V(CharSequence charSequence) {
        if (this.f16545y == null) {
            this.f16545y = new a0();
        }
        d0(this.f16545y, charSequence);
    }

    void W(int i10) {
        this.f16543w = i10;
    }

    void X(int i10) {
        if (this.f16544x == null) {
            this.f16544x = new a0();
        }
        d0(this.f16544x, Integer.valueOf(i10));
    }

    void Y(boolean z10) {
        this.f16535o = z10;
    }

    void Z(boolean z10) {
        if (this.f16540t == null) {
            this.f16540t = new a0();
        }
        d0(this.f16540t, Boolean.valueOf(z10));
    }

    void a0(CharSequence charSequence) {
        this.f16529i = charSequence;
    }

    void b0(f.d dVar) {
        this.f16524d = dVar;
    }

    void c0(boolean z10) {
        this.f16531k = z10;
    }

    int f() {
        f.d dVar = this.f16524d;
        if (dVar != null) {
            return n.b.b(dVar, this.f16525e);
        }
        return 0;
    }

    n.a g() {
        if (this.f16526f == null) {
            this.f16526f = new n.a(new b(this));
        }
        return this.f16526f;
    }

    a0 h() {
        if (this.f16537q == null) {
            this.f16537q = new a0();
        }
        return this.f16537q;
    }

    y i() {
        if (this.f16538r == null) {
            this.f16538r = new a0();
        }
        return this.f16538r;
    }

    y j() {
        if (this.f16536p == null) {
            this.f16536p = new a0();
        }
        return this.f16536p;
    }

    int k() {
        return this.f16530j;
    }

    h l() {
        if (this.f16527g == null) {
            this.f16527g = new h();
        }
        return this.f16527g;
    }

    f.a m() {
        if (this.f16523c == null) {
            this.f16523c = new a();
        }
        return this.f16523c;
    }

    Executor n() {
        Executor executor = this.f16522b;
        return executor != null ? executor : new c();
    }

    f.c o() {
        return this.f16525e;
    }

    CharSequence p() {
        f.d dVar = this.f16524d;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    y q() {
        if (this.f16545y == null) {
            this.f16545y = new a0();
        }
        return this.f16545y;
    }

    int r() {
        return this.f16543w;
    }

    y s() {
        if (this.f16544x == null) {
            this.f16544x = new a0();
        }
        return this.f16544x;
    }

    int t() {
        int iF = f();
        return (!n.b.d(iF) || n.b.c(iF)) ? -1 : 2;
    }

    DialogInterface.OnClickListener u() {
        if (this.f16528h == null) {
            this.f16528h = new d(this);
        }
        return this.f16528h;
    }

    CharSequence v() {
        CharSequence charSequence = this.f16529i;
        if (charSequence != null) {
            return charSequence;
        }
        f.d dVar = this.f16524d;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    CharSequence w() {
        f.d dVar = this.f16524d;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    CharSequence x() {
        f.d dVar = this.f16524d;
        if (dVar != null) {
            return dVar.e();
        }
        return null;
    }

    y y() {
        if (this.f16539s == null) {
            this.f16539s = new a0();
        }
        return this.f16539s;
    }

    boolean z() {
        return this.f16532l;
    }
}
