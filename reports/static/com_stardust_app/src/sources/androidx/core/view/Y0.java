package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f13316a;

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Window f13317a;

        public a(Window window, H h10) {
            this.f13317a = window;
        }

        public final void d(int i10) {
            View decorView = this.f13317a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class b extends a {
        @Override // androidx.core.view.Y0.g
        public final boolean a() {
            return (this.f13317a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // androidx.core.view.Y0.g
        public final void c(boolean z10) {
            if (!z10) {
                d(8192);
                return;
            }
            Window window = this.f13317a;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class c extends b {
        @Override // androidx.core.view.Y0.g
        public final void b(boolean z10) {
            if (!z10) {
                d(16);
                return;
            }
            Window window = this.f13317a;
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsController f13318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Window f13319b;

        public d(Window window, H h10) {
            WindowInsetsController insetsController = window.getInsetsController();
            new androidx.collection.X();
            this.f13318a = insetsController;
            this.f13319b = window;
        }

        @Override // androidx.core.view.Y0.g
        public boolean a() {
            this.f13318a.setSystemBarsAppearance(0, 0);
            return (this.f13318a.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // androidx.core.view.Y0.g
        public final void b(boolean z10) {
            Window window = this.f13319b;
            if (z10) {
                if (window != null) {
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                }
                this.f13318a.setSystemBarsAppearance(16, 16);
                return;
            }
            if (window != null) {
                View decorView2 = window.getDecorView();
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
            }
            this.f13318a.setSystemBarsAppearance(0, 16);
        }

        @Override // androidx.core.view.Y0.g
        public final void c(boolean z10) {
            Window window = this.f13319b;
            if (z10) {
                if (window != null) {
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                }
                this.f13318a.setSystemBarsAppearance(8, 8);
                return;
            }
            if (window != null) {
                View decorView2 = window.getDecorView();
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
            }
            this.f13318a.setSystemBarsAppearance(0, 8);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class e extends d {
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class f extends e {
        @Override // androidx.core.view.Y0.d, androidx.core.view.Y0.g
        public final boolean a() {
            return (this.f13318a.getSystemBarsAppearance() & 8) != 0;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsControllerCompat.java */
    public static class g {
        public boolean a() {
            throw null;
        }

        public void b(boolean z10) {
            throw null;
        }

        public void c(boolean z10) {
            throw null;
        }
    }

    public Y0(Window window, View view) {
        H h10 = new H(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f13316a = new f(window, h10);
        } else if (i10 >= 30) {
            this.f13316a = new d(window, h10);
        } else {
            this.f13316a = new c(window, h10);
        }
    }
}
