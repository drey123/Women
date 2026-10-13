package defpackage;

import android.annotation.SuppressLint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g8b extends o8b {
    public static boolean m = false;
    public static Method n;
    public static Class o;
    public static Field p;
    public static Field q;
    public final WindowInsets c;
    public nx4[] d;
    public nx4 e;
    public r8b f;
    public nx4 g;
    public int h;
    public int i;
    public int j;
    public Rect[][] k;
    public Rect[][] l;

    public g8b(r8b r8bVar, WindowInsets windowInsets) {
        super(r8bVar);
        this.e = null;
        this.k = new Rect[10][];
        this.l = new Rect[10][];
        this.c = windowInsets;
    }

    private v63 B(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.s()) {
            return v63.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        rc8 rc8VarC = s63.c(display, 0);
        rc8 rc8VarC2 = s63.c(display, 1);
        rc8 rc8VarC3 = s63.c(display, 2);
        rc8 rc8VarC4 = s63.c(display, 3);
        return v63.a(point.x, point.y, false, rc8VarC != null ? rc8VarC.b : 0, rc8VarC2 != null ? rc8VarC2.b : 0, rc8VarC3 != null ? rc8VarC3.b : 0, rc8VarC4 != null ? rc8VarC4.b : 0);
    }

    private static List<Rect> C(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[mq6.v(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] D(nx4 nx4Var) {
        ArrayList arrayList = new ArrayList();
        int i = nx4Var.a;
        int i2 = nx4Var.d;
        int i3 = nx4Var.c;
        int i4 = nx4Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, nx4Var.a, this.i));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.j, i4));
        }
        if (i3 != 0) {
            int i5 = this.j;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.i));
        }
        if (i2 != 0) {
            int i6 = this.i;
            arrayList.add(new Rect(0, i6 - i2, this.j, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    @SuppressLint({"WrongConstant"})
    private nx4 E(int i, boolean z) {
        nx4 nx4VarA = nx4.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                nx4VarA = nx4.a(nx4VarA, F(i2, z));
            }
        }
        return nx4VarA;
    }

    private nx4 G() {
        r8b r8bVar = this.f;
        return r8bVar != null ? r8bVar.a.k() : nx4.e;
    }

    private nx4 H(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            vq3.q("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!m) {
            J();
        }
        Method method = n;
        if (method != null && o != null && p != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) p.get(q.get(objInvoke));
                if (rect != null) {
                    return nx4.c(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void J() {
        try {
            n = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            o = cls;
            p = cls.getDeclaredField("mVisibleInsets");
            q = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            p.setAccessible(true);
            q.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        m = true;
    }

    public static boolean L(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.o8b
    public void A(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    public nx4 F(int i, boolean z) {
        nx4 nx4VarK;
        int i2;
        nx4 nx4Var = nx4.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    nx4[] nx4VarArr = this.d;
                    nx4VarK = nx4VarArr != null ? nx4VarArr[mq6.v(8)] : null;
                    if (nx4VarK != null) {
                        return nx4VarK;
                    }
                    nx4 nx4VarM = m();
                    nx4 nx4VarG = G();
                    int i3 = nx4VarM.d;
                    if (i3 > nx4VarG.d) {
                        return nx4.c(0, 0, 0, i3);
                    }
                    nx4 nx4Var2 = this.g;
                    if (nx4Var2 != null && !nx4Var2.equals(nx4Var) && (i2 = this.g.d) > nx4VarG.d) {
                        return nx4.c(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return l();
                    }
                    if (i == 32) {
                        return j();
                    }
                    if (i == 64) {
                        return n();
                    }
                    if (i == 128) {
                        r8b r8bVar = this.f;
                        t63 t63VarG = r8bVar != null ? r8bVar.a.g() : g();
                        if (t63VarG != null) {
                            int i4 = Build.VERSION.SDK_INT;
                            return nx4.c(i4 >= 28 ? za0.n(t63VarG.a) : 0, i4 >= 28 ? za0.p(t63VarG.a) : 0, i4 >= 28 ? za0.o(t63VarG.a) : 0, i4 >= 28 ? za0.m(t63VarG.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    nx4 nx4VarG2 = G();
                    nx4 nx4VarK2 = k();
                    return nx4.c(Math.max(nx4VarG2.a, nx4VarK2.a), 0, Math.max(nx4VarG2.c, nx4VarK2.c), Math.max(nx4VarG2.d, nx4VarK2.d));
                }
                if ((this.h & 2) == 0) {
                    nx4 nx4VarM2 = m();
                    r8b r8bVar2 = this.f;
                    nx4VarK = r8bVar2 != null ? r8bVar2.a.k() : null;
                    int iMin = nx4VarM2.d;
                    if (nx4VarK != null) {
                        iMin = Math.min(iMin, nx4VarK.d);
                    }
                    return nx4.c(nx4VarM2.a, 0, nx4VarM2.c, iMin);
                }
            }
        } else {
            if (z) {
                return nx4.c(0, Math.max(G().b, m().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return nx4.c(0, m().b, 0, 0);
            }
        }
        return nx4Var;
    }

    public boolean I(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !F(i, false).equals(nx4.e);
    }

    public void K(nx4 nx4Var) {
        this.g = nx4Var;
    }

    @Override // defpackage.o8b
    public void d(View view) {
        this.j = view.getWidth();
        this.i = view.getHeight();
        nx4 nx4VarH = H(view);
        if (nx4VarH == null) {
            nx4VarH = nx4.e;
        }
        K(nx4VarH);
    }

    @Override // defpackage.o8b
    public List<Rect> e(int i) {
        return C(this.k, i);
    }

    @Override // defpackage.o8b
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        g8b g8bVar = (g8b) obj;
        return Objects.equals(this.g, g8bVar.g) && L(this.h, g8bVar.h);
    }

    @Override // defpackage.o8b
    public List<Rect> f(int i) {
        return C(this.l, i);
    }

    @Override // defpackage.o8b
    public nx4 h(int i) {
        return E(i, false);
    }

    @Override // defpackage.o8b
    public nx4 i(int i) {
        return E(i, true);
    }

    @Override // defpackage.o8b
    public final nx4 m() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = nx4.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.o8b
    public void o(View view) {
        B(view);
    }

    @Override // defpackage.o8b
    @SuppressLint({"WrongConstant"})
    public void p() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iV = mq6.v(i);
            this.k[iV] = D(h(i));
            if (i != 8) {
                this.l[iV] = D(i(i));
            }
        }
    }

    @Override // defpackage.o8b
    public r8b q(int i, int i2, int i3, int i4) {
        f8b z7bVar;
        r8b r8bVarH = r8b.h(null, this.c);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            z7bVar = new e8b(r8bVarH);
        } else if (i5 >= 35) {
            z7bVar = new d8b(r8bVarH);
        } else if (i5 >= 34) {
            z7bVar = new c8b(r8bVarH);
        } else if (i5 >= 31) {
            z7bVar = new b8b(r8bVarH);
        } else if (i5 >= 30) {
            z7bVar = new a8b(r8bVarH);
        } else {
            z7bVar = i5 >= 29 ? new z7b(r8bVarH) : new y7b(r8bVarH);
        }
        z7bVar.h(r8b.e(m(), i, i2, i3, i4));
        z7bVar.f(r8b.e(k(), i, i2, i3, i4));
        return z7bVar.b();
    }

    @Override // defpackage.o8b
    public boolean s() {
        return this.c.isRound();
    }

    @Override // defpackage.o8b
    @SuppressLint({"WrongConstant"})
    public boolean t(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !I(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.o8b
    public void v(nx4[] nx4VarArr) {
        this.d = nx4VarArr;
    }

    @Override // defpackage.o8b
    public void w(r8b r8bVar) {
        this.f = r8bVar;
    }

    @Override // defpackage.o8b
    public void y(int i) {
        this.h = i;
    }

    @Override // defpackage.o8b
    public void z(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.k = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.o8b
    public void u(v63 v63Var) {
    }
}
