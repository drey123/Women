package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.Insets;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import defpackage.eo4;
import defpackage.xq3;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class WindowInsetsCompat {
    public static final WindowInsetsCompat b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Impl f5108a;

    @RequiresApi
    @SuppressLint
    public static class Api21ReflectionHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Field f5109a;
        public static Field b;
        public static Field c;
        public static boolean d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f5109a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                c = declaredField3;
                declaredField3.setAccessible(true);
                d = true;
            } catch (ReflectiveOperationException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to get visible insets from AttachInfo ");
                sb.append(e.getMessage());
            }
        }
    }

    public static class BuilderImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsCompat f5111a;
        public Insets[] b;

        public BuilderImpl() {
            this(new WindowInsetsCompat((WindowInsetsCompat) null));
        }

        public final void a() {
            Insets[] insetsArr = this.b;
            if (insetsArr != null) {
                Insets insetsF = insetsArr[Type.e(1)];
                Insets insetsF2 = this.b[Type.e(2)];
                if (insetsF2 == null) {
                    insetsF2 = this.f5111a.f(2);
                }
                if (insetsF == null) {
                    insetsF = this.f5111a.f(1);
                }
                g(Insets.a(insetsF, insetsF2));
                Insets insets = this.b[Type.e(16)];
                if (insets != null) {
                    f(insets);
                }
                Insets insets2 = this.b[Type.e(32)];
                if (insets2 != null) {
                    d(insets2);
                }
                Insets insets3 = this.b[Type.e(64)];
                if (insets3 != null) {
                    h(insets3);
                }
            }
        }

        public WindowInsetsCompat b() {
            a();
            return this.f5111a;
        }

        public void c(int i, Insets insets) {
            if (this.b == null) {
                this.b = new Insets[10];
            }
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.b[Type.e(i2)] = insets;
                }
            }
        }

        public void d(Insets insets) {
        }

        public void e(Insets insets) {
        }

        public void f(Insets insets) {
        }

        public void g(Insets insets) {
        }

        public void h(Insets insets) {
        }

        public BuilderImpl(WindowInsetsCompat windowInsetsCompat) {
            this.f5111a = windowInsetsCompat;
        }
    }

    @RequiresApi
    public static class BuilderImpl30 extends BuilderImpl29 {
        public BuilderImpl30() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void c(int i, Insets insets) {
            this.c.setInsets(TypeImpl30.a(i), insets.f());
        }

        public BuilderImpl30(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    @RequiresApi
    public static class BuilderImpl34 extends BuilderImpl30 {
        public BuilderImpl34() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void c(int i, Insets insets) {
            this.c.setInsets(TypeImpl34.a(i), insets.f());
        }

        public BuilderImpl34(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    public static class Impl {
        public static final WindowInsetsCompat b = new Builder().a().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsCompat f5112a;

        public Impl(WindowInsetsCompat windowInsetsCompat) {
            this.f5112a = windowInsetsCompat;
        }

        public WindowInsetsCompat a() {
            return this.f5112a;
        }

        public WindowInsetsCompat b() {
            return this.f5112a;
        }

        public WindowInsetsCompat c() {
            return this.f5112a;
        }

        public void d(View view) {
        }

        public void e(WindowInsetsCompat windowInsetsCompat) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impl)) {
                return false;
            }
            Impl impl = (Impl) obj;
            return p() == impl.p() && o() == impl.o() && ObjectsCompat.a(l(), impl.l()) && ObjectsCompat.a(j(), impl.j()) && ObjectsCompat.a(f(), impl.f());
        }

        public DisplayCutoutCompat f() {
            return null;
        }

        public Insets g(int i) {
            return Insets.e;
        }

        public Insets h(int i) {
            if ((i & 8) == 0) {
                return Insets.e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public int hashCode() {
            return ObjectsCompat.b(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
        }

        public Insets i() {
            return l();
        }

        public Insets j() {
            return Insets.e;
        }

        public Insets k() {
            return l();
        }

        public Insets l() {
            return Insets.e;
        }

        public Insets m() {
            return l();
        }

        public WindowInsetsCompat n(int i, int i2, int i3, int i4) {
            return b;
        }

        public boolean o() {
            return false;
        }

        public boolean p() {
            return false;
        }

        public boolean q(int i) {
            return true;
        }

        public void r(Insets[] insetsArr) {
        }

        public void s(Insets insets) {
        }

        public void t(WindowInsetsCompat windowInsetsCompat) {
        }

        public void u(Insets insets) {
        }

        public void v(int i) {
        }
    }

    @RequiresApi
    public static class Impl28 extends Impl21 {
        public Impl28(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public WindowInsetsCompat a() {
            return WindowInsetsCompat.A(this.c.consumeDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impl28)) {
                return false;
            }
            Impl28 impl28 = (Impl28) obj;
            return Objects.equals(this.c, impl28.c) && Objects.equals(this.g, impl28.g) && Impl20.C(this.h, impl28.h);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public DisplayCutoutCompat f() {
            return DisplayCutoutCompat.h(this.c.getDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public int hashCode() {
            return this.c.hashCode();
        }

        public Impl28(WindowInsetsCompat windowInsetsCompat, Impl28 impl28) {
            super(windowInsetsCompat, impl28);
        }
    }

    @RequiresApi
    public static class Impl30 extends Impl29 {
        public static final WindowInsetsCompat r = WindowInsetsCompat.A(WindowInsets.CONSUMED);

        public Impl30(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public final void d(View view) {
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets g(int i) {
            return Insets.e(this.c.getInsets(TypeImpl30.a(i)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets h(int i) {
            return Insets.e(this.c.getInsetsIgnoringVisibility(TypeImpl30.a(i)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean q(int i) {
            return this.c.isVisible(TypeImpl30.a(i));
        }

        public Impl30(WindowInsetsCompat windowInsetsCompat, Impl30 impl30) {
            super(windowInsetsCompat, impl30);
        }
    }

    @RequiresApi
    public static class Impl34 extends Impl30 {
        public static final WindowInsetsCompat s = WindowInsetsCompat.A(WindowInsets.CONSUMED);

        public Impl34(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets g(int i) {
            return Insets.e(this.c.getInsets(TypeImpl34.a(i)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets h(int i) {
            return Insets.e(this.c.getInsetsIgnoringVisibility(TypeImpl34.a(i)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean q(int i) {
            return this.c.isVisible(TypeImpl34.a(i));
        }

        public Impl34(WindowInsetsCompat windowInsetsCompat, Impl34 impl34) {
            super(windowInsetsCompat, impl34);
        }
    }

    public static final class Side {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface InsetsSide {
        }
    }

    public static final class Type {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface InsetsType {
        }

        public static int a() {
            return -1;
        }

        public static int b() {
            return 4;
        }

        public static int c() {
            return 128;
        }

        public static int d() {
            return 8;
        }

        public static int e(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i == 256) {
                return 8;
            }
            if (i == 512) {
                return 9;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i);
        }

        public static int f() {
            return 32;
        }

        public static int g() {
            return 2;
        }

        public static int h() {
            return 1;
        }

        public static int i() {
            return 519;
        }

        public static int j() {
            return 16;
        }

        public static int k() {
            return 64;
        }
    }

    @RequiresApi
    public static final class TypeImpl30 {
        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    @RequiresApi
    public static final class TypeImpl34 {
        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i3 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = Impl34.s;
        } else if (i >= 30) {
            b = Impl30.r;
        } else {
            b = Impl.b;
        }
    }

    public WindowInsetsCompat(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f5108a = new Impl34(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.f5108a = new Impl30(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f5108a = new Impl29(this, windowInsets);
        } else if (i >= 28) {
            this.f5108a = new Impl28(this, windowInsets);
        } else {
            this.f5108a = new Impl21(this, windowInsets);
        }
    }

    public static WindowInsetsCompat A(WindowInsets windowInsets) {
        return B(windowInsets, null);
    }

    public static WindowInsetsCompat B(WindowInsets windowInsets, View view) {
        WindowInsetsCompat windowInsetsCompat = new WindowInsetsCompat((WindowInsets) Preconditions.g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            windowInsetsCompat.w(ViewCompat.F(view));
            windowInsetsCompat.d(view.getRootView());
            windowInsetsCompat.y(view.getWindowSystemUiVisibility());
        }
        return windowInsetsCompat;
    }

    public static Insets q(Insets insets, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, insets.f4898a - i);
        int iMax2 = Math.max(0, insets.b - i2);
        int iMax3 = Math.max(0, insets.c - i3);
        int iMax4 = Math.max(0, insets.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? insets : Insets.c(iMax, iMax2, iMax3, iMax4);
    }

    public WindowInsetsCompat a() {
        return this.f5108a.a();
    }

    public WindowInsetsCompat b() {
        return this.f5108a.b();
    }

    public WindowInsetsCompat c() {
        return this.f5108a.c();
    }

    public void d(View view) {
        this.f5108a.d(view);
    }

    public DisplayCutoutCompat e() {
        return this.f5108a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WindowInsetsCompat) {
            return ObjectsCompat.a(this.f5108a, ((WindowInsetsCompat) obj).f5108a);
        }
        return false;
    }

    public Insets f(int i) {
        return this.f5108a.g(i);
    }

    public Insets g(int i) {
        return this.f5108a.h(i);
    }

    public Insets h() {
        return this.f5108a.j();
    }

    public int hashCode() {
        Impl impl = this.f5108a;
        if (impl == null) {
            return 0;
        }
        return impl.hashCode();
    }

    public Insets i() {
        return this.f5108a.k();
    }

    public int j() {
        return this.f5108a.l().d;
    }

    public int k() {
        return this.f5108a.l().f4898a;
    }

    public int l() {
        return this.f5108a.l().c;
    }

    public int m() {
        return this.f5108a.l().b;
    }

    public boolean n() {
        Insets insetsF = f(Type.a());
        Insets insets = Insets.e;
        return (insetsF.equals(insets) && g(Type.a() ^ Type.d()).equals(insets) && e() == null) ? false : true;
    }

    public boolean o() {
        return !this.f5108a.l().equals(Insets.e);
    }

    public WindowInsetsCompat p(int i, int i2, int i3, int i4) {
        return this.f5108a.n(i, i2, i3, i4);
    }

    public boolean r() {
        return this.f5108a.o();
    }

    public boolean s(int i) {
        return this.f5108a.q(i);
    }

    public WindowInsetsCompat t(int i, int i2, int i3, int i4) {
        return new Builder(this).d(Insets.c(i, i2, i3, i4)).a();
    }

    public void u(Insets[] insetsArr) {
        this.f5108a.r(insetsArr);
    }

    public void v(Insets insets) {
        this.f5108a.s(insets);
    }

    public void w(WindowInsetsCompat windowInsetsCompat) {
        this.f5108a.t(windowInsetsCompat);
    }

    public void x(Insets insets) {
        this.f5108a.u(insets);
    }

    public void y(int i) {
        this.f5108a.v(i);
    }

    public WindowInsets z() {
        Impl impl = this.f5108a;
        if (impl instanceof Impl20) {
            return ((Impl20) impl).c;
        }
        return null;
    }

    @RequiresApi
    public static class BuilderImpl20 extends BuilderImpl {
        public static Field e = null;
        public static boolean f = false;
        public static Constructor g = null;
        public static boolean h = false;
        public WindowInsets c;
        public Insets d;

        public BuilderImpl20() {
            this.c = i();
        }

        private static WindowInsets i() {
            if (!f) {
                try {
                    e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e2);
                }
                f = true;
            }
            Field field = e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e3);
                }
            }
            if (!h) {
                try {
                    g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e4);
                }
                h = true;
            }
            Constructor constructor = g;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e5) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e5);
                }
            }
            return null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public WindowInsetsCompat b() {
            a();
            WindowInsetsCompat windowInsetsCompatA = WindowInsetsCompat.A(this.c);
            windowInsetsCompatA.u(this.b);
            windowInsetsCompatA.x(this.d);
            return windowInsetsCompatA;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void e(Insets insets) {
            this.d = insets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void g(Insets insets) {
            WindowInsets windowInsets = this.c;
            if (windowInsets != null) {
                this.c = windowInsets.replaceSystemWindowInsets(insets.f4898a, insets.b, insets.c, insets.d);
            }
        }

        public BuilderImpl20(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            this.c = windowInsetsCompat.z();
        }
    }

    @RequiresApi
    public static class BuilderImpl29 extends BuilderImpl {
        public final WindowInsets.Builder c;

        public BuilderImpl29() {
            this.c = xq3.a();
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public WindowInsetsCompat b() {
            a();
            WindowInsetsCompat windowInsetsCompatA = WindowInsetsCompat.A(this.c.build());
            windowInsetsCompatA.u(this.b);
            return windowInsetsCompatA;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void d(Insets insets) {
            this.c.setMandatorySystemGestureInsets(insets.f());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void e(Insets insets) {
            this.c.setStableInsets(insets.f());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void f(Insets insets) {
            this.c.setSystemGestureInsets(insets.f());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void g(Insets insets) {
            this.c.setSystemWindowInsets(insets.f());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        public void h(Insets insets) {
            this.c.setTappableElementInsets(insets.f());
        }

        public BuilderImpl29(WindowInsetsCompat windowInsetsCompat) {
            WindowInsets.Builder builderA;
            super(windowInsetsCompat);
            WindowInsets windowInsetsZ = windowInsetsCompat.z();
            if (windowInsetsZ != null) {
                builderA = eo4.a(windowInsetsZ);
            } else {
                builderA = xq3.a();
            }
            this.c = builderA;
        }
    }

    @RequiresApi
    public static class Impl21 extends Impl20 {
        public Insets n;

        public Impl21(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.n = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public WindowInsetsCompat b() {
            return WindowInsetsCompat.A(this.c.consumeStableInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public WindowInsetsCompat c() {
            return WindowInsetsCompat.A(this.c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public final Insets j() {
            if (this.n == null) {
                this.n = Insets.c(this.c.getStableInsetLeft(), this.c.getStableInsetTop(), this.c.getStableInsetRight(), this.c.getStableInsetBottom());
            }
            return this.n;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public boolean o() {
            return this.c.isConsumed();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void u(Insets insets) {
            this.n = insets;
        }

        public Impl21(WindowInsetsCompat windowInsetsCompat, Impl21 impl21) {
            super(windowInsetsCompat, impl21);
            this.n = null;
            this.n = impl21.n;
        }
    }

    @RequiresApi
    public static class Impl20 extends Impl {
        public static boolean i = false;
        public static Method j;
        public static Class k;
        public static Field l;
        public static Field m;
        public final WindowInsets c;
        public Insets[] d;
        public Insets e;
        public WindowInsetsCompat f;
        public Insets g;
        public int h;

        public Impl20(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat);
            this.e = null;
            this.c = windowInsets;
        }

        @SuppressLint
        private static void B() {
            try {
                j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                k = cls;
                l = cls.getDeclaredField("mVisibleInsets");
                m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                l.setAccessible(true);
                m.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to get visible insets. (Reflection error). ");
                sb.append(e.getMessage());
            }
            i = true;
        }

        public static boolean C(int i2, int i3) {
            return (i2 & 6) == (i3 & 6);
        }

        @SuppressLint
        private Insets w(int i2, boolean z) {
            Insets insetsA = Insets.e;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i2 & i3) != 0) {
                    insetsA = Insets.a(insetsA, x(i3, z));
                }
            }
            return insetsA;
        }

        private Insets y() {
            WindowInsetsCompat windowInsetsCompat = this.f;
            return windowInsetsCompat != null ? windowInsetsCompat.h() : Insets.e;
        }

        private Insets z(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!i) {
                B();
            }
            Method method = j;
            if (method != null && k != null && l != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        return null;
                    }
                    Rect rect = (Rect) l.get(m.get(objInvoke));
                    if (rect != null) {
                        return Insets.d(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to get visible insets. (Reflection error). ");
                    sb.append(e.getMessage());
                }
            }
            return null;
        }

        public boolean A(int i2) {
            if (i2 != 1 && i2 != 2) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 8 && i2 != 128) {
                    return true;
                }
            }
            return !x(i2, false).equals(Insets.e);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void d(View view) {
            Insets insetsZ = z(view);
            if (insetsZ == null) {
                insetsZ = Insets.e;
            }
            s(insetsZ);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void e(WindowInsetsCompat windowInsetsCompat) {
            windowInsetsCompat.w(this.f);
            windowInsetsCompat.v(this.g);
            windowInsetsCompat.y(this.h);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            Impl20 impl20 = (Impl20) obj;
            return Objects.equals(this.g, impl20.g) && C(this.h, impl20.h);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets g(int i2) {
            return w(i2, false);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets h(int i2) {
            return w(i2, true);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public final Insets l() {
            if (this.e == null) {
                this.e = Insets.c(this.c.getSystemWindowInsetLeft(), this.c.getSystemWindowInsetTop(), this.c.getSystemWindowInsetRight(), this.c.getSystemWindowInsetBottom());
            }
            return this.e;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public WindowInsetsCompat n(int i2, int i3, int i4, int i5) {
            Builder builder = new Builder(WindowInsetsCompat.A(this.c));
            builder.d(WindowInsetsCompat.q(l(), i2, i3, i4, i5));
            builder.c(WindowInsetsCompat.q(j(), i2, i3, i4, i5));
            return builder.a();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public boolean p() {
            return this.c.isRound();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        @SuppressLint
        public boolean q(int i2) {
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i2 & i3) != 0 && !A(i3)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void r(Insets[] insetsArr) {
            this.d = insetsArr;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void s(Insets insets) {
            this.g = insets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void t(WindowInsetsCompat windowInsetsCompat) {
            this.f = windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void v(int i2) {
            this.h = i2;
        }

        public Insets x(int i2, boolean z) {
            Insets insetsH;
            int i3;
            if (i2 == 1) {
                if (z) {
                    return Insets.c(0, Math.max(y().b, l().b), 0, 0);
                }
                return (this.h & 4) != 0 ? Insets.e : Insets.c(0, l().b, 0, 0);
            }
            if (i2 == 2) {
                if (z) {
                    Insets insetsY = y();
                    Insets insetsJ = j();
                    return Insets.c(Math.max(insetsY.f4898a, insetsJ.f4898a), 0, Math.max(insetsY.c, insetsJ.c), Math.max(insetsY.d, insetsJ.d));
                }
                if ((this.h & 2) != 0) {
                    return Insets.e;
                }
                Insets insetsL = l();
                WindowInsetsCompat windowInsetsCompat = this.f;
                insetsH = windowInsetsCompat != null ? windowInsetsCompat.h() : null;
                int iMin = insetsL.d;
                if (insetsH != null) {
                    iMin = Math.min(iMin, insetsH.d);
                }
                return Insets.c(insetsL.f4898a, 0, insetsL.c, iMin);
            }
            if (i2 != 8) {
                if (i2 == 16) {
                    return k();
                }
                if (i2 == 32) {
                    return i();
                }
                if (i2 == 64) {
                    return m();
                }
                if (i2 != 128) {
                    return Insets.e;
                }
                WindowInsetsCompat windowInsetsCompat2 = this.f;
                DisplayCutoutCompat displayCutoutCompatE = windowInsetsCompat2 != null ? windowInsetsCompat2.e() : f();
                return displayCutoutCompatE != null ? Insets.c(displayCutoutCompatE.d(), displayCutoutCompatE.f(), displayCutoutCompatE.e(), displayCutoutCompatE.c()) : Insets.e;
            }
            Insets[] insetsArr = this.d;
            insetsH = insetsArr != null ? insetsArr[Type.e(8)] : null;
            if (insetsH != null) {
                return insetsH;
            }
            Insets insetsL2 = l();
            Insets insetsY2 = y();
            int i4 = insetsL2.d;
            if (i4 > insetsY2.d) {
                return Insets.c(0, 0, 0, i4);
            }
            Insets insets = this.g;
            return (insets == null || insets.equals(Insets.e) || (i3 = this.g.d) <= insetsY2.d) ? Insets.e : Insets.c(0, 0, 0, i3);
        }

        public Impl20(WindowInsetsCompat windowInsetsCompat, Impl20 impl20) {
            this(windowInsetsCompat, new WindowInsets(impl20.c));
        }
    }

    @RequiresApi
    public static class Impl29 extends Impl28 {
        public Insets o;
        public Insets p;
        public Insets q;

        public Impl29(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.o = null;
            this.p = null;
            this.q = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets i() {
            if (this.p == null) {
                this.p = Insets.e(this.c.getMandatorySystemGestureInsets());
            }
            return this.p;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets k() {
            if (this.o == null) {
                this.o = Insets.e(this.c.getSystemGestureInsets());
            }
            return this.o;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets m() {
            if (this.q == null) {
                this.q = Insets.e(this.c.getTappableElementInsets());
            }
            return this.q;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public WindowInsetsCompat n(int i, int i2, int i3, int i4) {
            return WindowInsetsCompat.A(this.c.inset(i, i2, i3, i4));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl21, androidx.core.view.WindowInsetsCompat.Impl
        public void u(Insets insets) {
        }

        public Impl29(WindowInsetsCompat windowInsetsCompat, Impl29 impl29) {
            super(windowInsetsCompat, impl29);
            this.o = null;
            this.p = null;
            this.q = null;
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BuilderImpl f5110a;

        public Builder() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f5110a = new BuilderImpl34();
                return;
            }
            if (i >= 30) {
                this.f5110a = new BuilderImpl30();
            } else if (i >= 29) {
                this.f5110a = new BuilderImpl29();
            } else {
                this.f5110a = new BuilderImpl20();
            }
        }

        public WindowInsetsCompat a() {
            return this.f5110a.b();
        }

        public Builder b(int i, Insets insets) {
            this.f5110a.c(i, insets);
            return this;
        }

        public Builder c(Insets insets) {
            this.f5110a.e(insets);
            return this;
        }

        public Builder d(Insets insets) {
            this.f5110a.g(insets);
            return this;
        }

        public Builder(WindowInsetsCompat windowInsetsCompat) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f5110a = new BuilderImpl34(windowInsetsCompat);
                return;
            }
            if (i >= 30) {
                this.f5110a = new BuilderImpl30(windowInsetsCompat);
            } else if (i >= 29) {
                this.f5110a = new BuilderImpl29(windowInsetsCompat);
            } else {
                this.f5110a = new BuilderImpl20(windowInsetsCompat);
            }
        }
    }

    public WindowInsetsCompat(WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat != null) {
            Impl impl = windowInsetsCompat.f5108a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34 && (impl instanceof Impl34)) {
                this.f5108a = new Impl34(this, (Impl34) impl);
            } else if (i >= 30 && (impl instanceof Impl30)) {
                this.f5108a = new Impl30(this, (Impl30) impl);
            } else if (i >= 29 && (impl instanceof Impl29)) {
                this.f5108a = new Impl29(this, (Impl29) impl);
            } else if (i >= 28 && (impl instanceof Impl28)) {
                this.f5108a = new Impl28(this, (Impl28) impl);
            } else if (impl instanceof Impl21) {
                this.f5108a = new Impl21(this, (Impl21) impl);
            } else if (impl instanceof Impl20) {
                this.f5108a = new Impl20(this, (Impl20) impl);
            } else {
                this.f5108a = new Impl(this);
            }
            impl.e(this);
            return;
        }
        this.f5108a = new Impl(this);
    }
}
