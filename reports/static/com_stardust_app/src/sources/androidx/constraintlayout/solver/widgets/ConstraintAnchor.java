package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import com.revenuecat.purchases.common.Constants;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ConstraintAnchor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintWidget f12740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f12741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ConstraintAnchor f12742d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SolverVariable f12745g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet<ConstraintAnchor> f12739a = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12743e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12744f = -1;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Type f12746a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Type f12747c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Type f12748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Type f12749e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Type f12750i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Type f12751j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Type f12752k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final Type f12753l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ Type[] f12754m;

        /* JADX INFO: Fake field, exist only in values array */
        Type EF0;

        static {
            Type type = new Type("NONE", 0);
            Type type2 = new Type("LEFT", 1);
            f12746a = type2;
            Type type3 = new Type("TOP", 2);
            f12747c = type3;
            Type type4 = new Type("RIGHT", 3);
            f12748d = type4;
            Type type5 = new Type("BOTTOM", 4);
            f12749e = type5;
            Type type6 = new Type("BASELINE", 5);
            f12750i = type6;
            Type type7 = new Type("CENTER", 6);
            f12751j = type7;
            Type type8 = new Type("CENTER_X", 7);
            f12752k = type8;
            Type type9 = new Type("CENTER_Y", 8);
            f12753l = type9;
            f12754m = new Type[]{type, type2, type3, type4, type5, type6, type7, type8, type9};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f12754m.clone();
        }
    }

    public ConstraintAnchor(ConstraintWidget constraintWidget, Type type) {
        this.f12740b = constraintWidget;
        this.f12741c = type;
    }

    public final void a(ConstraintAnchor constraintAnchor, int i10) {
        b(constraintAnchor, i10, -1, false);
    }

    public final boolean b(ConstraintAnchor constraintAnchor, int i10, int i11, boolean z10) {
        if (constraintAnchor == null) {
            h();
            return true;
        }
        if (!z10 && !g(constraintAnchor)) {
            return false;
        }
        this.f12742d = constraintAnchor;
        if (constraintAnchor.f12739a == null) {
            constraintAnchor.f12739a = new HashSet<>();
        }
        this.f12742d.f12739a.add(this);
        if (i10 > 0) {
            this.f12743e = i10;
        } else {
            this.f12743e = 0;
        }
        this.f12744f = i11;
        return true;
    }

    public final int c() {
        ConstraintAnchor constraintAnchor;
        if (this.f12740b.f12778X == 8) {
            return 0;
        }
        int i10 = this.f12744f;
        return (i10 <= -1 || (constraintAnchor = this.f12742d) == null || constraintAnchor.f12740b.f12778X != 8) ? this.f12743e : i10;
    }

    public final ConstraintAnchor d() {
        Type type = this.f12741c;
        int iOrdinal = type.ordinal();
        ConstraintWidget constraintWidget = this.f12740b;
        switch (iOrdinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return constraintWidget.f12755A;
            case 2:
                return constraintWidget.f12756B;
            case 3:
                return constraintWidget.f12809y;
            case 4:
                return constraintWidget.f12810z;
            default:
                throw new AssertionError(type.name());
        }
    }

    public final boolean e() {
        HashSet<ConstraintAnchor> hashSet = this.f12739a;
        if (hashSet == null) {
            return false;
        }
        Iterator<ConstraintAnchor> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().d().f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.f12742d != null;
    }

    public final boolean g(ConstraintAnchor constraintAnchor) {
        if (constraintAnchor == null) {
            return false;
        }
        Type type = Type.f12750i;
        Type type2 = this.f12741c;
        ConstraintWidget constraintWidget = constraintAnchor.f12740b;
        Type type3 = constraintAnchor.f12741c;
        if (type3 == type2) {
            return type2 != type || (constraintWidget.f12807w && this.f12740b.f12807w);
        }
        int iOrdinal = type2.ordinal();
        Type type4 = Type.f12752k;
        Type type5 = Type.f12753l;
        switch (iOrdinal) {
            case 0:
            case 5:
            case 7:
            case 8:
                return false;
            case 1:
            case 3:
                boolean z10 = type3 == Type.f12746a || type3 == Type.f12748d;
                if (constraintWidget instanceof f) {
                    return z10 || type3 == type4;
                }
                return z10;
            case 2:
            case 4:
                boolean z11 = type3 == Type.f12747c || type3 == Type.f12749e;
                if (constraintWidget instanceof f) {
                    return z11 || type3 == type5;
                }
                return z11;
            case 6:
                return (type3 == type || type3 == type4 || type3 == type5) ? false : true;
            default:
                throw new AssertionError(type2.name());
        }
    }

    public final void h() {
        HashSet<ConstraintAnchor> hashSet;
        ConstraintAnchor constraintAnchor = this.f12742d;
        if (constraintAnchor != null && (hashSet = constraintAnchor.f12739a) != null) {
            hashSet.remove(this);
        }
        this.f12742d = null;
        this.f12743e = 0;
        this.f12744f = -1;
    }

    public final void i() {
        SolverVariable solverVariable = this.f12745g;
        if (solverVariable == null) {
            this.f12745g = new SolverVariable(SolverVariable.Type.f12686a);
        } else {
            solverVariable.c();
        }
    }

    public final String toString() {
        return this.f12740b.f12779Y + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f12741c.toString();
    }
}
