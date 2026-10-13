package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f2340a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final Window f2341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final l0 f2342b;

        a(Window window, l0 l0Var) {
            this.f2341a = window;
            this.f2342b = l0Var;
        }

        private void f(int i10) {
            if (i10 == 1) {
                g(4);
                h(1024);
            } else if (i10 == 2) {
                g(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f2342b.a();
            }
        }

        @Override // androidx.core.view.s2.e
        void c(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    f(i11);
                }
            }
        }

        protected void d(int i10) {
            View decorView = this.f2341a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        protected void e(int i10) {
            this.f2341a.addFlags(i10);
        }

        protected void g(int i10) {
            View decorView = this.f2341a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        protected void h(int i10) {
            this.f2341a.clearFlags(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b extends a {
        b(Window window, l0 l0Var) {
            super(window, l0Var);
        }

        @Override // androidx.core.view.s2.e
        public void b(boolean z10) {
            if (!z10) {
                g(8192);
                return;
            }
            h(67108864);
            e(Integer.MIN_VALUE);
            d(8192);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends b {
        c(Window window, l0 l0Var) {
            super(window, l0Var);
        }

        @Override // androidx.core.view.s2.e
        public void a(boolean z10) {
            if (!z10) {
                g(16);
                return;
            }
            h(134217728);
            e(Integer.MIN_VALUE);
            d(16);
        }
    }

    private s2(WindowInsetsController windowInsetsController) {
        this.f2340a = new d(windowInsetsController, this, new l0(windowInsetsController));
    }

    public static s2 d(WindowInsetsController windowInsetsController) {
        return new s2(windowInsetsController);
    }

    public void a(boolean z10) {
        this.f2340a.a(z10);
    }

    public void b(boolean z10) {
        this.f2340a.b(z10);
    }

    public void c(int i10) {
        this.f2340a.c(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final s2 f2343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final WindowInsetsController f2344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final l0 f2345c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final androidx.collection.k f2346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected Window f2347e;

        d(Window window, s2 s2Var, l0 l0Var) {
            this(window.getInsetsController(), s2Var, l0Var);
            this.f2347e = window;
        }

        @Override // androidx.core.view.s2.e
        public void a(boolean z10) {
            if (z10) {
                if (this.f2347e != null) {
                    d(16);
                }
                this.f2344b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f2347e != null) {
                    e(16);
                }
                this.f2344b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.s2.e
        public void b(boolean z10) {
            if (z10) {
                if (this.f2347e != null) {
                    d(8192);
                }
                this.f2344b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f2347e != null) {
                    e(8192);
                }
                this.f2344b.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // androidx.core.view.s2.e
        void c(int i10) {
            if ((i10 & 8) != 0) {
                this.f2345c.a();
            }
            this.f2344b.show(i10 & (-9));
        }

        protected void d(int i10) {
            View decorView = this.f2347e.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        protected void e(int i10) {
            View decorView = this.f2347e.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        d(WindowInsetsController windowInsetsController, s2 s2Var, l0 l0Var) {
            this.f2346d = new androidx.collection.k();
            this.f2344b = windowInsetsController;
            this.f2343a = s2Var;
            this.f2345c = l0Var;
        }
    }

    public s2(Window window, View view) {
        l0 l0Var = new l0(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f2340a = new d(window, this, l0Var);
        } else if (i10 >= 26) {
            this.f2340a = new c(window, l0Var);
        } else {
            this.f2340a = new b(window, l0Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class e {
        e() {
        }

        public abstract void b(boolean z10);

        abstract void c(int i10);

        public void a(boolean z10) {
        }
    }
}
