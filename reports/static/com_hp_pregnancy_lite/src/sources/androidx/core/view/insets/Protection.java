package androidx.core.view.insets;

import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.graphics.Insets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Protection {
    public static final Interpolator j = new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
    public static final Interpolator k = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
    public static final Interpolator l = new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
    public static final Interpolator m = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5139a;
    public final Attributes b;
    public Insets c;
    public Insets d;
    public float e;
    public float f;
    public float g;
    public float h;
    public Object i;

    public static class Attributes {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5140a;
        public int b;
        public Insets c;
        public boolean d;
        public Drawable e;
        public float f;
        public float g;
        public float h;
        public Callback i;

        public interface Callback {
            default void a(int i) {
            }

            default void b(boolean z) {
            }

            default void c(Insets insets) {
            }

            default void d(float f) {
            }

            default void e(int i) {
            }

            default void f(float f) {
            }

            default void g(float f) {
            }

            default void h(Drawable drawable) {
            }
        }

        public final void A(int i) {
            if (this.f5140a != i) {
                this.f5140a = i;
                Callback callback = this.i;
                if (callback != null) {
                    callback.e(i);
                }
            }
        }

        public float k() {
            return this.h;
        }

        public Drawable l() {
            return this.e;
        }

        public int m() {
            return this.b;
        }

        public Insets n() {
            return this.c;
        }

        public float o() {
            return this.f;
        }

        public float p() {
            return this.g;
        }

        public int q() {
            return this.f5140a;
        }

        public boolean r() {
            return this.d;
        }

        public final void s(float f) {
            if (this.h != f) {
                this.h = f;
                Callback callback = this.i;
                if (callback != null) {
                    callback.d(f);
                }
            }
        }

        public void t(Callback callback) {
            if (this.i != null && callback != null) {
                throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
            this.i = callback;
        }

        public final void u(Drawable drawable) {
            this.e = drawable;
            Callback callback = this.i;
            if (callback != null) {
                callback.h(drawable);
            }
        }

        public final void v(int i) {
            if (this.b != i) {
                this.b = i;
                Callback callback = this.i;
                if (callback != null) {
                    callback.a(i);
                }
            }
        }

        public final void w(Insets insets) {
            if (this.c.equals(insets)) {
                return;
            }
            this.c = insets;
            Callback callback = this.i;
            if (callback != null) {
                callback.c(insets);
            }
        }

        public final void x(float f) {
            if (this.f != f) {
                this.f = f;
                Callback callback = this.i;
                if (callback != null) {
                    callback.f(f);
                }
            }
        }

        public final void y(float f) {
            if (this.g != f) {
                this.g = f;
                Callback callback = this.i;
                if (callback != null) {
                    callback.g(f);
                }
            }
        }

        public final void z(boolean z) {
            if (this.d != z) {
                this.d = z;
                Callback callback = this.i;
                if (callback != null) {
                    callback.b(z);
                }
            }
        }
    }

    public void a(int i) {
    }

    public Insets b(Insets insets, Insets insets2, Insets insets3) {
        this.c = insets;
        this.d = insets2;
        this.b.w(insets3);
        return o();
    }

    public Attributes c() {
        return this.b;
    }

    public Object d() {
        return this.i;
    }

    public int e() {
        return this.f5139a;
    }

    public int f(int i) {
        return i;
    }

    public boolean g() {
        return false;
    }

    public void h(Object obj) {
        this.i = obj;
    }

    public void i(Drawable drawable) {
        this.b.u(drawable);
    }

    public void j(float f) {
        this.e = f;
        m();
    }

    public void k(float f) {
        this.g = f;
        n();
    }

    public void l(boolean z) {
        this.b.z(z);
    }

    public final void m() {
        this.b.s(this.e * this.f);
    }

    public final void n() {
        float f = this.h * this.g;
        int i = this.f5139a;
        if (i == 1) {
            Attributes attributes = this.b;
            attributes.x((-(1.0f - f)) * attributes.f5140a);
            return;
        }
        if (i == 2) {
            Attributes attributes2 = this.b;
            attributes2.y((-(1.0f - f)) * attributes2.b);
        } else if (i == 4) {
            Attributes attributes3 = this.b;
            attributes3.x((1.0f - f) * attributes3.f5140a);
        } else {
            if (i != 8) {
                return;
            }
            Attributes attributes4 = this.b;
            attributes4.y((1.0f - f) * attributes4.b);
        }
    }

    public Insets o() {
        int i;
        Insets insetsC = Insets.e;
        int i2 = this.f5139a;
        if (i2 == 1) {
            i = this.c.f4898a;
            this.b.A(f(this.d.f4898a));
            if (g()) {
                insetsC = Insets.c(f(i), 0, 0, 0);
            }
        } else if (i2 == 2) {
            i = this.c.b;
            this.b.v(f(this.d.b));
            if (g()) {
                insetsC = Insets.c(0, f(i), 0, 0);
            }
        } else if (i2 == 4) {
            i = this.c.c;
            this.b.A(f(this.d.c));
            if (g()) {
                insetsC = Insets.c(0, 0, f(i), 0);
            }
        } else if (i2 != 8) {
            i = 0;
        } else {
            i = this.c.d;
            this.b.v(f(this.d.d));
            if (g()) {
                insetsC = Insets.c(0, 0, 0, f(i));
            }
        }
        l(i > 0);
        j(i > 0 ? 1.0f : 0.0f);
        k(i > 0 ? 1.0f : 0.0f);
        return insetsC;
    }
}
