package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import androidx.annotation.RequiresApi;
import androidx.collection.SimpleArrayMap;

/* JADX INFO: loaded from: classes2.dex */
public final class WindowInsetsControllerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Impl f5113a;

    public static class Impl {
        public void a(int i) {
        }

        public boolean b() {
            return false;
        }

        public void c(boolean z) {
        }

        public void d(boolean z) {
        }

        public void e(int i) {
        }

        public void f(int i) {
        }
    }

    @RequiresApi
    public static class Impl20 extends Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Window f5114a;
        public final SoftwareKeyboardControllerCompat b;

        public Impl20(Window window, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            this.f5114a = window;
            this.b = softwareKeyboardControllerCompat;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void a(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    g(i2);
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void e(int i) {
            this.f5114a.getDecorView().setTag(356039078, Integer.valueOf(i));
            if (i == 0) {
                k(6144);
                return;
            }
            if (i == 1) {
                k(4096);
                h(2048);
            } else {
                if (i != 2) {
                    return;
                }
                k(2048);
                h(4096);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void f(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    j(i2);
                }
            }
        }

        public final void g(int i) {
            if (i == 1) {
                h(4);
            } else if (i == 2) {
                h(2);
            } else {
                if (i != 8) {
                    return;
                }
                this.b.a();
            }
        }

        public void h(int i) {
            View decorView = this.f5114a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public void i(int i) {
            this.f5114a.addFlags(i);
        }

        public final void j(int i) {
            if (i == 1) {
                k(4);
                l(1024);
            } else if (i == 2) {
                k(2);
            } else {
                if (i != 8) {
                    return;
                }
                this.b.b();
            }
        }

        public void k(int i) {
            View decorView = this.f5114a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public void l(int i) {
            this.f5114a.clearFlags(i);
        }
    }

    @RequiresApi
    public static class Impl23 extends Impl20 {
        public Impl23(Window window, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            super(window, softwareKeyboardControllerCompat);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public boolean b() {
            return (this.f5114a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void d(boolean z) {
            if (!z) {
                k(8192);
                return;
            }
            l(67108864);
            i(Integer.MIN_VALUE);
            h(8192);
        }
    }

    @RequiresApi
    public static class Impl26 extends Impl23 {
        public Impl26(Window window, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            super(window, softwareKeyboardControllerCompat);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void c(boolean z) {
            if (!z) {
                k(16);
                return;
            }
            l(134217728);
            i(Integer.MIN_VALUE);
            h(16);
        }
    }

    @RequiresApi
    public static class Impl31 extends Impl30 {
        public Impl31(Window window, WindowInsetsControllerCompat windowInsetsControllerCompat, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            super(window, windowInsetsControllerCompat, softwareKeyboardControllerCompat);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl30, androidx.core.view.WindowInsetsControllerCompat.Impl
        public void e(int i) {
            this.b.setSystemBarsBehavior(i);
        }

        public Impl31(WindowInsetsController windowInsetsController, WindowInsetsControllerCompat windowInsetsControllerCompat, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            super(windowInsetsController, windowInsetsControllerCompat, softwareKeyboardControllerCompat);
        }
    }

    @RequiresApi
    public static class Impl35 extends Impl31 {
        public Impl35(Window window, WindowInsetsControllerCompat windowInsetsControllerCompat, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            super(window, windowInsetsControllerCompat, softwareKeyboardControllerCompat);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl30, androidx.core.view.WindowInsetsControllerCompat.Impl
        public boolean b() {
            return (this.b.getSystemBarsAppearance() & 8) != 0;
        }

        public Impl35(WindowInsetsController windowInsetsController, WindowInsetsControllerCompat windowInsetsControllerCompat, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            super(windowInsetsController, windowInsetsControllerCompat, softwareKeyboardControllerCompat);
        }
    }

    public interface OnControllableInsetsChangedListener {
    }

    public WindowInsetsControllerCompat(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f5113a = new Impl35(windowInsetsController, this, new SoftwareKeyboardControllerCompat(windowInsetsController));
        } else {
            this.f5113a = new Impl30(windowInsetsController, this, new SoftwareKeyboardControllerCompat(windowInsetsController));
        }
    }

    public static WindowInsetsControllerCompat g(WindowInsetsController windowInsetsController) {
        return new WindowInsetsControllerCompat(windowInsetsController);
    }

    public void a(int i) {
        this.f5113a.a(i);
    }

    public boolean b() {
        return this.f5113a.b();
    }

    public void c(boolean z) {
        this.f5113a.c(z);
    }

    public void d(boolean z) {
        this.f5113a.d(z);
    }

    public void e(int i) {
        this.f5113a.e(i);
    }

    public void f(int i) {
        this.f5113a.f(i);
    }

    @RequiresApi
    public static class Impl30 extends Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsControllerCompat f5115a;
        public final WindowInsetsController b;
        public final SoftwareKeyboardControllerCompat c;
        public final SimpleArrayMap d;
        public Window e;

        /* JADX INFO: renamed from: androidx.core.view.WindowInsetsControllerCompat$Impl30$1, reason: invalid class name */
        class AnonymousClass1 implements WindowInsetsAnimationControlListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public WindowInsetsAnimationControllerCompat f5116a;
            public final /* synthetic */ WindowInsetsAnimationControlListenerCompat b;

            public void onCancelled(WindowInsetsAnimationController windowInsetsAnimationController) {
                this.b.a(windowInsetsAnimationController == null ? null : this.f5116a);
            }

            public void onFinished(WindowInsetsAnimationController windowInsetsAnimationController) {
                this.b.c(this.f5116a);
            }

            public void onReady(WindowInsetsAnimationController windowInsetsAnimationController, int i) {
                WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat = new WindowInsetsAnimationControllerCompat(windowInsetsAnimationController);
                this.f5116a = windowInsetsAnimationControllerCompat;
                this.b.b(windowInsetsAnimationControllerCompat, i);
            }
        }

        public Impl30(Window window, WindowInsetsControllerCompat windowInsetsControllerCompat, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            this(window.getInsetsController(), windowInsetsControllerCompat, softwareKeyboardControllerCompat);
            this.e = window;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void a(int i) {
            if ((i & 8) != 0) {
                this.c.a();
            }
            this.b.hide(i & (-9));
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public boolean b() {
            this.b.setSystemBarsAppearance(0, 0);
            return (this.b.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void c(boolean z) {
            if (z) {
                if (this.e != null) {
                    g(16);
                }
                this.b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.e != null) {
                    h(16);
                }
                this.b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void d(boolean z) {
            if (z) {
                if (this.e != null) {
                    g(8192);
                }
                this.b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.e != null) {
                    h(8192);
                }
                this.b.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void e(int i) {
            Window window = this.e;
            if (window == null) {
                this.b.setSystemBarsBehavior(i);
                return;
            }
            window.getDecorView().setTag(356039078, Integer.valueOf(i));
            if (i == 0) {
                h(6144);
                return;
            }
            if (i == 1) {
                h(4096);
                g(2048);
            } else {
                if (i != 2) {
                    return;
                }
                h(2048);
                g(4096);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void f(int i) {
            if ((i & 8) != 0) {
                this.c.b();
            }
            this.b.show(i & (-9));
        }

        public void g(int i) {
            View decorView = this.e.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        public void h(int i) {
            View decorView = this.e.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public Impl30(WindowInsetsController windowInsetsController, WindowInsetsControllerCompat windowInsetsControllerCompat, SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat) {
            this.d = new SimpleArrayMap();
            this.b = windowInsetsController;
            this.f5115a = windowInsetsControllerCompat;
            this.c = softwareKeyboardControllerCompat;
        }
    }

    public WindowInsetsControllerCompat(Window window, View view) {
        SoftwareKeyboardControllerCompat softwareKeyboardControllerCompat = new SoftwareKeyboardControllerCompat(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.f5113a = new Impl35(window, this, softwareKeyboardControllerCompat);
        } else if (i >= 30) {
            this.f5113a = new Impl30(window, this, softwareKeyboardControllerCompat);
        } else {
            this.f5113a = new Impl26(window, softwareKeyboardControllerCompat);
        }
    }
}
