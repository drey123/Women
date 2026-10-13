package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.analyzer.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintAnchor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f1458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintWidget f1459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Type f1460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ConstraintAnchor f1461f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    SolverVariable f1464i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashSet f1456a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1462g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f1463h = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Type {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1465a;

        static {
            int[] iArr = new int[Type.values().length];
            f1465a = iArr;
            try {
                iArr[Type.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1465a[Type.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1465a[Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1465a[Type.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1465a[Type.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1465a[Type.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1465a[Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1465a[Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1465a[Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public ConstraintAnchor(ConstraintWidget constraintWidget, Type type) {
        this.f1459d = constraintWidget;
        this.f1460e = type;
    }

    public boolean a(ConstraintAnchor constraintAnchor, int i10) {
        return b(constraintAnchor, i10, Integer.MIN_VALUE, false);
    }

    public boolean b(ConstraintAnchor constraintAnchor, int i10, int i11, boolean z10) {
        if (constraintAnchor == null) {
            q();
            return true;
        }
        if (!z10 && !p(constraintAnchor)) {
            return false;
        }
        this.f1461f = constraintAnchor;
        if (constraintAnchor.f1456a == null) {
            constraintAnchor.f1456a = new HashSet();
        }
        HashSet hashSet = this.f1461f.f1456a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f1462g = i10;
        this.f1463h = i11;
        return true;
    }

    public void c(int i10, ArrayList arrayList, m mVar) {
        HashSet hashSet = this.f1456a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                androidx.constraintlayout.core.widgets.analyzer.g.a(((ConstraintAnchor) it.next()).f1459d, i10, arrayList, mVar);
            }
        }
    }

    public HashSet d() {
        return this.f1456a;
    }

    public int e() {
        if (this.f1458c) {
            return this.f1457b;
        }
        return 0;
    }

    public int f() {
        ConstraintAnchor constraintAnchor;
        if (this.f1459d.S() == 8) {
            return 0;
        }
        return (this.f1463h == Integer.MIN_VALUE || (constraintAnchor = this.f1461f) == null || constraintAnchor.f1459d.S() != 8) ? this.f1462g : this.f1463h;
    }

    public final ConstraintAnchor g() {
        switch (a.f1465a[this.f1460e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f1459d.P;
            case 3:
                return this.f1459d.N;
            case 4:
                return this.f1459d.Q;
            case 5:
                return this.f1459d.O;
            default:
                throw new AssertionError(this.f1460e.name());
        }
    }

    public ConstraintWidget h() {
        return this.f1459d;
    }

    public SolverVariable i() {
        return this.f1464i;
    }

    public ConstraintAnchor j() {
        return this.f1461f;
    }

    public Type k() {
        return this.f1460e;
    }

    public boolean l() {
        HashSet hashSet = this.f1456a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((ConstraintAnchor) it.next()).g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet hashSet = this.f1456a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.f1458c;
    }

    public boolean o() {
        return this.f1461f != null;
    }

    public boolean p(ConstraintAnchor constraintAnchor) {
        if (constraintAnchor == null) {
            return false;
        }
        Type typeK = constraintAnchor.k();
        Type type = this.f1460e;
        if (typeK == type) {
            return type != Type.BASELINE || (constraintAnchor.h().W() && h().W());
        }
        switch (a.f1465a[type.ordinal()]) {
            case 1:
                return (typeK == Type.BASELINE || typeK == Type.CENTER_X || typeK == Type.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z10 = typeK == Type.LEFT || typeK == Type.RIGHT;
                if (constraintAnchor.h() instanceof f) {
                    return z10 || typeK == Type.CENTER_X;
                }
                return z10;
            case 4:
            case 5:
                boolean z11 = typeK == Type.TOP || typeK == Type.BOTTOM;
                if (constraintAnchor.h() instanceof f) {
                    return z11 || typeK == Type.CENTER_Y;
                }
                return z11;
            case 6:
                return (typeK == Type.LEFT || typeK == Type.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f1460e.name());
        }
    }

    public void q() {
        HashSet hashSet;
        ConstraintAnchor constraintAnchor = this.f1461f;
        if (constraintAnchor != null && (hashSet = constraintAnchor.f1456a) != null) {
            hashSet.remove(this);
            if (this.f1461f.f1456a.size() == 0) {
                this.f1461f.f1456a = null;
            }
        }
        this.f1456a = null;
        this.f1461f = null;
        this.f1462g = 0;
        this.f1463h = Integer.MIN_VALUE;
        this.f1458c = false;
        this.f1457b = 0;
    }

    public void r() {
        this.f1458c = false;
        this.f1457b = 0;
    }

    public void s(androidx.constraintlayout.core.c cVar) {
        SolverVariable solverVariable = this.f1464i;
        if (solverVariable == null) {
            this.f1464i = new SolverVariable(SolverVariable.Type.UNRESTRICTED, null);
        } else {
            solverVariable.g();
        }
    }

    public void t(int i10) {
        this.f1457b = i10;
        this.f1458c = true;
    }

    public String toString() {
        return this.f1459d.t() + ":" + this.f1460e.toString();
    }

    public void u(int i10) {
        if (o()) {
            this.f1463h = i10;
        }
    }
}
