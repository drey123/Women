package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class Dimension {
    public static final Object i = new Object();
    public static final Object j = new Object();
    public static final Object k = new Object();
    public static final Object l = new Object();
    public static final Object m = new Object();
    public static final Object n = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4700a;
    public int b;
    public int c;
    public float d;
    public int e;
    public String f;
    public Object g;
    public boolean h;

    public enum Type {
        FIXED,
        WRAP,
        MATCH_PARENT,
        MATCH_CONSTRAINT
    }

    public Dimension() {
        this.f4700a = -2;
        this.b = 0;
        this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.d = 1.0f;
        this.e = 0;
        this.f = null;
        this.g = j;
        this.h = false;
    }

    public static Dimension a(int i2) {
        Dimension dimension = new Dimension(i);
        dimension.k(i2);
        return dimension;
    }

    public static Dimension b(Object obj) {
        Dimension dimension = new Dimension(i);
        dimension.l(obj);
        return dimension;
    }

    public static Dimension c() {
        return new Dimension(l);
    }

    public static Dimension d(Object obj, float f) {
        Dimension dimension = new Dimension(m);
        dimension.r(obj, f);
        return dimension;
    }

    public static Dimension e(String str) {
        Dimension dimension = new Dimension(n);
        dimension.s(str);
        return dimension;
    }

    public static Dimension f(int i2) {
        Dimension dimension = new Dimension();
        dimension.t(i2);
        return dimension;
    }

    public static Dimension g(Object obj) {
        Dimension dimension = new Dimension();
        dimension.u(obj);
        return dimension;
    }

    public static Dimension h() {
        return new Dimension(j);
    }

    public void i(State state, ConstraintWidget constraintWidget, int i2) {
        String str = this.f;
        if (str != null) {
            constraintWidget.J0(str);
        }
        int i3 = 2;
        if (i2 == 0) {
            if (this.h) {
                constraintWidget.V0(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
                Object obj = this.g;
                if (obj == j) {
                    i3 = 1;
                } else if (obj != m) {
                    i3 = 0;
                }
                constraintWidget.W0(i3, this.b, this.c, this.d);
                return;
            }
            int i4 = this.b;
            if (i4 > 0) {
                constraintWidget.g1(i4);
            }
            int i5 = this.c;
            if (i5 < Integer.MAX_VALUE) {
                constraintWidget.d1(i5);
            }
            Object obj2 = this.g;
            if (obj2 == j) {
                constraintWidget.V0(ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
                return;
            }
            if (obj2 == l) {
                constraintWidget.V0(ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
                return;
            } else {
                if (obj2 == null) {
                    constraintWidget.V0(ConstraintWidget.DimensionBehaviour.FIXED);
                    constraintWidget.q1(this.e);
                    return;
                }
                return;
            }
        }
        if (this.h) {
            constraintWidget.m1(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            Object obj3 = this.g;
            if (obj3 == j) {
                i3 = 1;
            } else if (obj3 != m) {
                i3 = 0;
            }
            constraintWidget.n1(i3, this.b, this.c, this.d);
            return;
        }
        int i6 = this.b;
        if (i6 > 0) {
            constraintWidget.f1(i6);
        }
        int i7 = this.c;
        if (i7 < Integer.MAX_VALUE) {
            constraintWidget.c1(i7);
        }
        Object obj4 = this.g;
        if (obj4 == j) {
            constraintWidget.m1(ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
            return;
        }
        if (obj4 == l) {
            constraintWidget.m1(ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
        } else if (obj4 == null) {
            constraintWidget.m1(ConstraintWidget.DimensionBehaviour.FIXED);
            constraintWidget.R0(this.e);
        }
    }

    public boolean j(int i2) {
        return this.g == null && this.e == i2;
    }

    public Dimension k(int i2) {
        this.g = null;
        this.e = i2;
        return this;
    }

    public Dimension l(Object obj) {
        this.g = obj;
        if (obj instanceof Integer) {
            this.e = ((Integer) obj).intValue();
            this.g = null;
        }
        return this;
    }

    public int m() {
        return this.e;
    }

    public Dimension n(int i2) {
        if (this.c >= 0) {
            this.c = i2;
        }
        return this;
    }

    public Dimension o(Object obj) {
        Object obj2 = j;
        if (obj == obj2 && this.h) {
            this.g = obj2;
            this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return this;
    }

    public Dimension p(int i2) {
        if (i2 >= 0) {
            this.b = i2;
        }
        return this;
    }

    public Dimension q(Object obj) {
        if (obj == j) {
            this.b = -2;
        }
        return this;
    }

    public Dimension r(Object obj, float f) {
        this.d = f;
        return this;
    }

    public Dimension s(String str) {
        this.f = str;
        return this;
    }

    public Dimension t(int i2) {
        this.h = true;
        if (i2 >= 0) {
            this.c = i2;
        }
        return this;
    }

    public Dimension u(Object obj) {
        this.g = obj;
        this.h = true;
        return this;
    }

    public Dimension(Object obj) {
        this.f4700a = -2;
        this.b = 0;
        this.c = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.d = 1.0f;
        this.e = 0;
        this.f = null;
        this.h = false;
        this.g = obj;
    }
}
