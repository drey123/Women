package androidx.constraintlayout.core;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class LinearSystem {
    public static boolean r = false;
    public static boolean s = true;
    public static boolean t = true;
    public static boolean u = true;
    public static boolean v = false;
    public static int w = 1000;
    public static Metrics x;
    public static long y;
    public static long z;
    public Row d;
    public ArrayRow[] g;
    public final Cache n;
    public Row q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4649a = false;
    public int b = 0;
    public HashMap c = null;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean i = false;
    public boolean[] j = new boolean[32];
    public int k = 1;
    public int l = 0;
    public int m = 32;
    public SolverVariable[] o = new SolverVariable[w];
    public int p = 0;

    public interface Row {
        void a(Row row);

        SolverVariable b(LinearSystem linearSystem, boolean[] zArr);

        void c(SolverVariable solverVariable);

        void clear();

        SolverVariable getKey();

        boolean isEmpty();
    }

    public class ValuesRow extends ArrayRow {
        public ValuesRow(Cache cache) {
            this.e = new SolverVariableValues(this, cache);
        }
    }

    public LinearSystem() {
        this.g = null;
        this.g = new ArrayRow[32];
        C();
        Cache cache = new Cache();
        this.n = cache;
        this.d = new PriorityGoalRow(cache);
        if (v) {
            this.q = new ValuesRow(cache);
        } else {
            this.q = new ArrayRow(cache);
        }
    }

    public static ArrayRow s(LinearSystem linearSystem, SolverVariable solverVariable, SolverVariable solverVariable2, float f) {
        return linearSystem.r().j(solverVariable, solverVariable2, f);
    }

    public static Metrics w() {
        return x;
    }

    public void A(Row row) {
        Metrics metrics = x;
        if (metrics != null) {
            metrics.t++;
            metrics.u = Math.max(metrics.u, this.k);
            Metrics metrics2 = x;
            metrics2.v = Math.max(metrics2.v, this.l);
        }
        u(row);
        B(row, false);
        n();
    }

    public final int B(Row row, boolean z2) {
        Metrics metrics = x;
        if (metrics != null) {
            metrics.h++;
        }
        for (int i = 0; i < this.k; i++) {
            this.j[i] = false;
        }
        boolean z3 = false;
        int i2 = 0;
        while (!z3) {
            Metrics metrics2 = x;
            if (metrics2 != null) {
                metrics2.i++;
            }
            i2++;
            if (i2 >= this.k * 2) {
                return i2;
            }
            if (row.getKey() != null) {
                this.j[row.getKey().c] = true;
            }
            SolverVariable solverVariableB = row.b(this, this.j);
            if (solverVariableB != null) {
                boolean[] zArr = this.j;
                int i3 = solverVariableB.c;
                if (zArr[i3]) {
                    return i2;
                }
                zArr[i3] = true;
            }
            if (solverVariableB != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.l; i5++) {
                    ArrayRow arrayRow = this.g[i5];
                    if (arrayRow.f4647a.j != SolverVariable.Type.UNRESTRICTED && !arrayRow.f && arrayRow.t(solverVariableB)) {
                        float fM = arrayRow.e.m(solverVariableB);
                        if (fM < 0.0f) {
                            float f2 = (-arrayRow.b) / fM;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    ArrayRow arrayRow2 = this.g[i4];
                    arrayRow2.f4647a.d = -1;
                    Metrics metrics3 = x;
                    if (metrics3 != null) {
                        metrics3.j++;
                    }
                    arrayRow2.x(solverVariableB);
                    SolverVariable solverVariable = arrayRow2.f4647a;
                    solverVariable.d = i4;
                    solverVariable.q(this, arrayRow2);
                }
            } else {
                z3 = true;
            }
        }
        return i2;
    }

    public final void C() {
        int i = 0;
        if (v) {
            while (i < this.l) {
                ArrayRow arrayRow = this.g[i];
                if (arrayRow != null) {
                    this.n.f4648a.a(arrayRow);
                }
                this.g[i] = null;
                i++;
            }
            return;
        }
        while (i < this.l) {
            ArrayRow arrayRow2 = this.g[i];
            if (arrayRow2 != null) {
                this.n.b.a(arrayRow2);
            }
            this.g[i] = null;
            i++;
        }
    }

    public void D() {
        Cache cache;
        int i = 0;
        while (true) {
            cache = this.n;
            SolverVariable[] solverVariableArr = cache.d;
            if (i >= solverVariableArr.length) {
                break;
            }
            SolverVariable solverVariable = solverVariableArr[i];
            if (solverVariable != null) {
                solverVariable.k();
            }
            i++;
        }
        cache.c.c(this.o, this.p);
        this.p = 0;
        Arrays.fill(this.n.d, (Object) null);
        HashMap map = this.c;
        if (map != null) {
            map.clear();
        }
        this.b = 0;
        this.d.clear();
        this.k = 1;
        for (int i2 = 0; i2 < this.l; i2++) {
            ArrayRow arrayRow = this.g[i2];
            if (arrayRow != null) {
                arrayRow.c = false;
            }
        }
        C();
        this.l = 0;
        if (v) {
            this.q = new ValuesRow(this.n);
        } else {
            this.q = new ArrayRow(this.n);
        }
    }

    public final SolverVariable a(SolverVariable.Type type, String str) {
        SolverVariable solverVariable = (SolverVariable) this.n.c.b();
        if (solverVariable == null) {
            solverVariable = new SolverVariable(type, str);
            solverVariable.o(type, str);
        } else {
            solverVariable.k();
            solverVariable.o(type, str);
        }
        int i = this.p;
        int i2 = w;
        if (i >= i2) {
            int i3 = i2 * 2;
            w = i3;
            this.o = (SolverVariable[]) Arrays.copyOf(this.o, i3);
        }
        SolverVariable[] solverVariableArr = this.o;
        int i4 = this.p;
        this.p = i4 + 1;
        solverVariableArr[i4] = solverVariable;
        return solverVariable;
    }

    public void b(ConstraintWidget constraintWidget, ConstraintWidget constraintWidget2, float f, int i) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.LEFT;
        SolverVariable solverVariableQ = q(constraintWidget.q(type));
        ConstraintAnchor.Type type2 = ConstraintAnchor.Type.TOP;
        SolverVariable solverVariableQ2 = q(constraintWidget.q(type2));
        ConstraintAnchor.Type type3 = ConstraintAnchor.Type.RIGHT;
        SolverVariable solverVariableQ3 = q(constraintWidget.q(type3));
        ConstraintAnchor.Type type4 = ConstraintAnchor.Type.BOTTOM;
        SolverVariable solverVariableQ4 = q(constraintWidget.q(type4));
        SolverVariable solverVariableQ5 = q(constraintWidget2.q(type));
        SolverVariable solverVariableQ6 = q(constraintWidget2.q(type2));
        SolverVariable solverVariableQ7 = q(constraintWidget2.q(type3));
        SolverVariable solverVariableQ8 = q(constraintWidget2.q(type4));
        ArrayRow arrayRowR = r();
        double d = f;
        double d2 = i;
        arrayRowR.q(solverVariableQ2, solverVariableQ4, solverVariableQ6, solverVariableQ8, (float) (Math.sin(d) * d2));
        d(arrayRowR);
        ArrayRow arrayRowR2 = r();
        arrayRowR2.q(solverVariableQ, solverVariableQ3, solverVariableQ5, solverVariableQ7, (float) (Math.cos(d) * d2));
        d(arrayRowR2);
    }

    public void c(SolverVariable solverVariable, SolverVariable solverVariable2, int i, float f, SolverVariable solverVariable3, SolverVariable solverVariable4, int i2, int i3) {
        ArrayRow arrayRowR = r();
        arrayRowR.h(solverVariable, solverVariable2, i, f, solverVariable3, solverVariable4, i2);
        if (i3 != 8) {
            arrayRowR.d(this, i3);
        }
        d(arrayRowR);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0098  */
    public void d(ArrayRow arrayRow) {
        SolverVariable solverVariableV;
        if (arrayRow == null) {
            return;
        }
        Metrics metrics = x;
        if (metrics != null) {
            metrics.f++;
            if (arrayRow.f) {
                metrics.g++;
            }
        }
        boolean z2 = true;
        if (this.l + 1 >= this.m || this.k + 1 >= this.f) {
            y();
        }
        boolean z3 = false;
        if (!arrayRow.f) {
            arrayRow.D(this);
            if (arrayRow.isEmpty()) {
                return;
            }
            arrayRow.r();
            if (arrayRow.f(this)) {
                SolverVariable solverVariableP = p();
                arrayRow.f4647a = solverVariableP;
                int i = this.l;
                l(arrayRow);
                if (this.l == i + 1) {
                    this.q.a(arrayRow);
                    B(this.q, true);
                    if (solverVariableP.d == -1) {
                        if (arrayRow.f4647a == solverVariableP && (solverVariableV = arrayRow.v(solverVariableP)) != null) {
                            Metrics metrics2 = x;
                            if (metrics2 != null) {
                                metrics2.j++;
                            }
                            arrayRow.x(solverVariableV);
                        }
                        if (!arrayRow.f) {
                            arrayRow.f4647a.q(this, arrayRow);
                        }
                        if (v) {
                            this.n.f4648a.a(arrayRow);
                        } else {
                            this.n.b.a(arrayRow);
                        }
                        this.l--;
                    }
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (!arrayRow.s()) {
                return;
            } else {
                z3 = z2;
            }
        }
        if (z3) {
            return;
        }
        l(arrayRow);
    }

    public ArrayRow e(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i2) {
        if (s && i2 == 8 && solverVariable2.g && solverVariable.d == -1) {
            solverVariable.l(this, solverVariable2.f + i);
            return null;
        }
        ArrayRow arrayRowR = r();
        arrayRowR.n(solverVariable, solverVariable2, i);
        if (i2 != 8) {
            arrayRowR.d(this, i2);
        }
        d(arrayRowR);
        return arrayRowR;
    }

    public void f(SolverVariable solverVariable, int i) {
        if (s && solverVariable.d == -1) {
            float f = i;
            solverVariable.l(this, f);
            for (int i2 = 0; i2 < this.b + 1; i2++) {
                SolverVariable solverVariable2 = this.n.d[i2];
                if (solverVariable2 != null && solverVariable2.n && solverVariable2.o == solverVariable.c) {
                    solverVariable2.l(this, solverVariable2.p + f);
                }
            }
            return;
        }
        int i3 = solverVariable.d;
        if (i3 == -1) {
            ArrayRow arrayRowR = r();
            arrayRowR.i(solverVariable, i);
            d(arrayRowR);
            return;
        }
        ArrayRow arrayRow = this.g[i3];
        if (arrayRow.f) {
            arrayRow.b = i;
            return;
        }
        if (arrayRow.e.d() == 0) {
            arrayRow.f = true;
            arrayRow.b = i;
        } else {
            ArrayRow arrayRowR2 = r();
            arrayRowR2.m(solverVariable, i);
            d(arrayRowR2);
        }
    }

    public void g(SolverVariable solverVariable, SolverVariable solverVariable2, int i, boolean z2) {
        ArrayRow arrayRowR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.e = 0;
        arrayRowR.o(solverVariable, solverVariable2, solverVariableT, i);
        d(arrayRowR);
    }

    public void h(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i2) {
        ArrayRow arrayRowR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.e = 0;
        arrayRowR.o(solverVariable, solverVariable2, solverVariableT, i);
        if (i2 != 8) {
            m(arrayRowR, (int) (arrayRowR.e.m(solverVariableT) * (-1.0f)), i2);
        }
        d(arrayRowR);
    }

    public void i(SolverVariable solverVariable, SolverVariable solverVariable2, int i, boolean z2) {
        ArrayRow arrayRowR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.e = 0;
        arrayRowR.p(solverVariable, solverVariable2, solverVariableT, i);
        d(arrayRowR);
    }

    public void j(SolverVariable solverVariable, SolverVariable solverVariable2, int i, int i2) {
        ArrayRow arrayRowR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.e = 0;
        arrayRowR.p(solverVariable, solverVariable2, solverVariableT, i);
        if (i2 != 8) {
            m(arrayRowR, (int) (arrayRowR.e.m(solverVariableT) * (-1.0f)), i2);
        }
        d(arrayRowR);
    }

    public void k(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f, int i) {
        ArrayRow arrayRowR = r();
        arrayRowR.k(solverVariable, solverVariable2, solverVariable3, solverVariable4, f);
        if (i != 8) {
            arrayRowR.d(this, i);
        }
        d(arrayRowR);
    }

    public final void l(ArrayRow arrayRow) {
        int i;
        if (t && arrayRow.f) {
            arrayRow.f4647a.l(this, arrayRow.b);
        } else {
            ArrayRow[] arrayRowArr = this.g;
            int i2 = this.l;
            arrayRowArr[i2] = arrayRow;
            SolverVariable solverVariable = arrayRow.f4647a;
            solverVariable.d = i2;
            this.l = i2 + 1;
            solverVariable.q(this, arrayRow);
        }
        if (t && this.f4649a) {
            int i3 = 0;
            while (i3 < this.l) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                ArrayRow arrayRow2 = this.g[i3];
                if (arrayRow2 != null && arrayRow2.f) {
                    arrayRow2.f4647a.l(this, arrayRow2.b);
                    if (v) {
                        this.n.f4648a.a(arrayRow2);
                    } else {
                        this.n.b.a(arrayRow2);
                    }
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.l;
                        if (i4 >= i) {
                            break;
                        }
                        ArrayRow[] arrayRowArr2 = this.g;
                        int i6 = i4 - 1;
                        ArrayRow arrayRow3 = arrayRowArr2[i4];
                        arrayRowArr2[i6] = arrayRow3;
                        SolverVariable solverVariable2 = arrayRow3.f4647a;
                        if (solverVariable2.d == i4) {
                            solverVariable2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.l = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f4649a = false;
        }
    }

    public void m(ArrayRow arrayRow, int i, int i2) {
        arrayRow.e(o(i2, null), i);
    }

    public final void n() {
        for (int i = 0; i < this.l; i++) {
            ArrayRow arrayRow = this.g[i];
            arrayRow.f4647a.f = arrayRow.b;
        }
    }

    public SolverVariable o(int i, String str) {
        Metrics metrics = x;
        if (metrics != null) {
            metrics.l++;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.ERROR, str);
        int i2 = this.b + 1;
        this.b = i2;
        this.k++;
        solverVariableA.c = i2;
        solverVariableA.e = i;
        this.n.d[i2] = solverVariableA;
        this.d.c(solverVariableA);
        return solverVariableA;
    }

    public SolverVariable p() {
        Metrics metrics = x;
        if (metrics != null) {
            metrics.n++;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.SLACK, null);
        int i = this.b + 1;
        this.b = i;
        this.k++;
        solverVariableA.c = i;
        this.n.d[i] = solverVariableA;
        return solverVariableA;
    }

    public SolverVariable q(Object obj) {
        SolverVariable solverVariableI = null;
        if (obj == null) {
            return null;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        if (obj instanceof ConstraintAnchor) {
            ConstraintAnchor constraintAnchor = (ConstraintAnchor) obj;
            solverVariableI = constraintAnchor.i();
            if (solverVariableI == null) {
                constraintAnchor.s(this.n);
                solverVariableI = constraintAnchor.i();
            }
            int i = solverVariableI.c;
            if (i == -1 || i > this.b || this.n.d[i] == null) {
                if (i != -1) {
                    solverVariableI.k();
                }
                int i2 = this.b + 1;
                this.b = i2;
                this.k++;
                solverVariableI.c = i2;
                solverVariableI.j = SolverVariable.Type.UNRESTRICTED;
                this.n.d[i2] = solverVariableI;
            }
        }
        return solverVariableI;
    }

    public ArrayRow r() {
        ArrayRow arrayRow;
        if (v) {
            arrayRow = (ArrayRow) this.n.f4648a.b();
            if (arrayRow == null) {
                arrayRow = new ValuesRow(this.n);
                z++;
            } else {
                arrayRow.y();
            }
        } else {
            arrayRow = (ArrayRow) this.n.b.b();
            if (arrayRow == null) {
                arrayRow = new ArrayRow(this.n);
                y++;
            } else {
                arrayRow.y();
            }
        }
        SolverVariable.i();
        return arrayRow;
    }

    public SolverVariable t() {
        Metrics metrics = x;
        if (metrics != null) {
            metrics.m++;
        }
        if (this.k + 1 >= this.f) {
            y();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.SLACK, null);
        int i = this.b + 1;
        this.b = i;
        this.k++;
        solverVariableA.c = i;
        this.n.d[i] = solverVariableA;
        return solverVariableA;
    }

    public final int u(Row row) {
        for (int i = 0; i < this.l; i++) {
            ArrayRow arrayRow = this.g[i];
            if (arrayRow.f4647a.j != SolverVariable.Type.UNRESTRICTED && arrayRow.b < 0.0f) {
                boolean z2 = false;
                int i2 = 0;
                while (!z2) {
                    Metrics metrics = x;
                    if (metrics != null) {
                        metrics.k++;
                    }
                    i2++;
                    float f = Float.MAX_VALUE;
                    int i3 = 0;
                    int i4 = -1;
                    int i5 = -1;
                    int i6 = 0;
                    while (true) {
                        if (i3 >= this.l) {
                            break;
                        }
                        ArrayRow arrayRow2 = this.g[i3];
                        if (arrayRow2.f4647a.j != SolverVariable.Type.UNRESTRICTED && !arrayRow2.f && arrayRow2.b < 0.0f) {
                            int i7 = 9;
                            if (u) {
                                int iD = arrayRow2.e.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    SolverVariable solverVariableF = arrayRow2.e.f(i8);
                                    float fM = arrayRow2.e.m(solverVariableF);
                                    if (fM > 0.0f) {
                                        int i9 = 0;
                                        while (i9 < i7) {
                                            float f2 = solverVariableF.h[i9] / fM;
                                            if ((f2 < f && i9 == i6) || i9 > i6) {
                                                i6 = i9;
                                                i5 = solverVariableF.c;
                                                i4 = i3;
                                                f = f2;
                                            }
                                            i9++;
                                            i7 = 9;
                                        }
                                    }
                                    i8++;
                                    i7 = 9;
                                }
                            } else {
                                for (int i10 = 1; i10 < this.k; i10++) {
                                    SolverVariable solverVariable = this.n.d[i10];
                                    float fM2 = arrayRow2.e.m(solverVariable);
                                    if (fM2 > 0.0f) {
                                        for (int i11 = 0; i11 < 9; i11++) {
                                            float f3 = solverVariable.h[i11] / fM2;
                                            if ((f3 < f && i11 == i6) || i11 > i6) {
                                                i6 = i11;
                                                i4 = i3;
                                                i5 = i10;
                                                f = f3;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i3++;
                    }
                    if (i4 != -1) {
                        ArrayRow arrayRow3 = this.g[i4];
                        arrayRow3.f4647a.d = -1;
                        Metrics metrics2 = x;
                        if (metrics2 != null) {
                            metrics2.j++;
                        }
                        arrayRow3.x(this.n.d[i5]);
                        SolverVariable solverVariable2 = arrayRow3.f4647a;
                        solverVariable2.d = i4;
                        solverVariable2.q(this, arrayRow3);
                    } else {
                        z2 = true;
                    }
                    if (i2 > this.k / 2) {
                        z2 = true;
                    }
                }
                return i2;
            }
        }
        return 0;
    }

    public Cache v() {
        return this.n;
    }

    public int x(Object obj) {
        SolverVariable solverVariableI = ((ConstraintAnchor) obj).i();
        if (solverVariableI != null) {
            return (int) (solverVariableI.f + 0.5f);
        }
        return 0;
    }

    public final void y() {
        int i = this.e * 2;
        this.e = i;
        this.g = (ArrayRow[]) Arrays.copyOf(this.g, i);
        Cache cache = this.n;
        cache.d = (SolverVariable[]) Arrays.copyOf(cache.d, this.e);
        int i2 = this.e;
        this.j = new boolean[i2];
        this.f = i2;
        this.m = i2;
        Metrics metrics = x;
        if (metrics != null) {
            metrics.d++;
            metrics.o = Math.max(metrics.o, i2);
            Metrics metrics2 = x;
            metrics2.x = metrics2.o;
        }
    }

    public void z() {
        Metrics metrics = x;
        if (metrics != null) {
            metrics.e++;
        }
        if (this.d.isEmpty()) {
            n();
            return;
        }
        if (!this.h && !this.i) {
            A(this.d);
            return;
        }
        Metrics metrics2 = x;
        if (metrics2 != null) {
            metrics2.q++;
        }
        for (int i = 0; i < this.l; i++) {
            if (!this.g[i].f) {
                A(this.d);
                return;
            }
        }
        Metrics metrics3 = x;
        if (metrics3 != null) {
            metrics3.p++;
        }
        n();
    }
}
