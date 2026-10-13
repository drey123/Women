package androidx.constraintlayout.core;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class ArrayRow implements LinearSystem.Row {
    public ArrayRowVariables e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SolverVariable f4647a = null;
    public float b = 0.0f;
    public boolean c = false;
    public ArrayList d = new ArrayList();
    public boolean f = false;

    public interface ArrayRowVariables {
        void clear();

        int d();

        boolean e(SolverVariable solverVariable);

        SolverVariable f(int i);

        void g(SolverVariable solverVariable, float f, boolean z);

        void h();

        float i(SolverVariable solverVariable, boolean z);

        float j(ArrayRow arrayRow, boolean z);

        void k(SolverVariable solverVariable, float f);

        float l(int i);

        float m(SolverVariable solverVariable);

        void n(float f);
    }

    public ArrayRow() {
    }

    public void A(LinearSystem linearSystem, SolverVariable solverVariable, boolean z) {
        if (solverVariable == null || !solverVariable.g) {
            return;
        }
        this.b += solverVariable.f * this.e.m(solverVariable);
        this.e.i(solverVariable, z);
        if (z) {
            solverVariable.j(this);
        }
        if (LinearSystem.t && this.e.d() == 0) {
            this.f = true;
            linearSystem.f4649a = true;
        }
    }

    public void B(LinearSystem linearSystem, ArrayRow arrayRow, boolean z) {
        this.b += arrayRow.b * this.e.j(arrayRow, z);
        if (z) {
            arrayRow.f4647a.j(this);
        }
        if (LinearSystem.t && this.f4647a != null && this.e.d() == 0) {
            this.f = true;
            linearSystem.f4649a = true;
        }
    }

    public void C(LinearSystem linearSystem, SolverVariable solverVariable, boolean z) {
        if (solverVariable == null || !solverVariable.n) {
            return;
        }
        float fM = this.e.m(solverVariable);
        this.b += solverVariable.p * fM;
        this.e.i(solverVariable, z);
        if (z) {
            solverVariable.j(this);
        }
        this.e.g(linearSystem.n.d[solverVariable.o], fM, z);
        if (LinearSystem.t && this.e.d() == 0) {
            this.f = true;
            linearSystem.f4649a = true;
        }
    }

    public void D(LinearSystem linearSystem) {
        if (linearSystem.g.length == 0) {
            return;
        }
        boolean z = false;
        while (!z) {
            int iD = this.e.d();
            for (int i = 0; i < iD; i++) {
                SolverVariable solverVariableF = this.e.f(i);
                if (solverVariableF.d != -1 || solverVariableF.g || solverVariableF.n) {
                    this.d.add(solverVariableF);
                }
            }
            int size = this.d.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    SolverVariable solverVariable = (SolverVariable) this.d.get(i2);
                    if (solverVariable.g) {
                        A(linearSystem, solverVariable, true);
                    } else if (solverVariable.n) {
                        C(linearSystem, solverVariable, true);
                    } else {
                        B(linearSystem, linearSystem.g[solverVariable.d], true);
                    }
                }
                this.d.clear();
            } else {
                z = true;
            }
        }
        if (LinearSystem.t && this.f4647a != null && this.e.d() == 0) {
            this.f = true;
            linearSystem.f4649a = true;
        }
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public void a(LinearSystem.Row row) {
        if (row instanceof ArrayRow) {
            ArrayRow arrayRow = (ArrayRow) row;
            this.f4647a = null;
            this.e.clear();
            for (int i = 0; i < arrayRow.e.d(); i++) {
                this.e.g(arrayRow.e.f(i), arrayRow.e.l(i), true);
            }
        }
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public SolverVariable b(LinearSystem linearSystem, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public void c(SolverVariable solverVariable) {
        int i = solverVariable.e;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.e.k(solverVariable, f);
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public void clear() {
        this.e.clear();
        this.f4647a = null;
        this.b = 0.0f;
    }

    public ArrayRow d(LinearSystem linearSystem, int i) {
        this.e.k(linearSystem.o(i, "ep"), 1.0f);
        this.e.k(linearSystem.o(i, "em"), -1.0f);
        return this;
    }

    public ArrayRow e(SolverVariable solverVariable, int i) {
        this.e.k(solverVariable, i);
        return this;
    }

    public boolean f(LinearSystem linearSystem) {
        boolean z;
        SolverVariable solverVariableG = g(linearSystem);
        if (solverVariableG == null) {
            z = true;
        } else {
            x(solverVariableG);
            z = false;
        }
        if (this.e.d() == 0) {
            this.f = true;
        }
        return z;
    }

    public SolverVariable g(LinearSystem linearSystem) {
        int iD = this.e.d();
        SolverVariable solverVariable = null;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        SolverVariable solverVariable2 = null;
        for (int i = 0; i < iD; i++) {
            float fL = this.e.l(i);
            SolverVariable solverVariableF = this.e.f(i);
            if (solverVariableF.j == SolverVariable.Type.UNRESTRICTED) {
                if (solverVariable == null || f > fL) {
                    boolean zU = u(solverVariableF, linearSystem);
                    z = zU;
                    f = fL;
                    solverVariable = solverVariableF;
                } else if (!z && u(solverVariableF, linearSystem)) {
                    f = fL;
                    solverVariable = solverVariableF;
                    z = true;
                }
            } else if (solverVariable == null && fL < 0.0f) {
                if (solverVariable2 == null || f2 > fL) {
                    boolean zU2 = u(solverVariableF, linearSystem);
                    z2 = zU2;
                    f2 = fL;
                    solverVariable2 = solverVariableF;
                } else if (!z2 && u(solverVariableF, linearSystem)) {
                    f2 = fL;
                    solverVariable2 = solverVariableF;
                    z2 = true;
                }
            }
        }
        return solverVariable != null ? solverVariable : solverVariable2;
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public SolverVariable getKey() {
        return this.f4647a;
    }

    public ArrayRow h(SolverVariable solverVariable, SolverVariable solverVariable2, int i, float f, SolverVariable solverVariable3, SolverVariable solverVariable4, int i2) {
        if (solverVariable2 == solverVariable3) {
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable4, 1.0f);
            this.e.k(solverVariable2, -2.0f);
            return this;
        }
        if (f == 0.5f) {
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable2, -1.0f);
            this.e.k(solverVariable3, -1.0f);
            this.e.k(solverVariable4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            this.e.k(solverVariable, -1.0f);
            this.e.k(solverVariable2, 1.0f);
            this.b = i;
        } else if (f >= 1.0f) {
            this.e.k(solverVariable4, -1.0f);
            this.e.k(solverVariable3, 1.0f);
            this.b = -i2;
        } else {
            float f2 = 1.0f - f;
            this.e.k(solverVariable, f2 * 1.0f);
            this.e.k(solverVariable2, f2 * (-1.0f));
            this.e.k(solverVariable3, (-1.0f) * f);
            this.e.k(solverVariable4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                this.b = ((-i) * f2) + (i2 * f);
            }
        }
        return this;
    }

    public ArrayRow i(SolverVariable solverVariable, int i) {
        this.f4647a = solverVariable;
        float f = i;
        solverVariable.f = f;
        this.b = f;
        this.f = true;
        return this;
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public boolean isEmpty() {
        return this.f4647a == null && this.b == 0.0f && this.e.d() == 0;
    }

    public ArrayRow j(SolverVariable solverVariable, SolverVariable solverVariable2, float f) {
        this.e.k(solverVariable, -1.0f);
        this.e.k(solverVariable2, f);
        return this;
    }

    public ArrayRow k(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f) {
        this.e.k(solverVariable, -1.0f);
        this.e.k(solverVariable2, 1.0f);
        this.e.k(solverVariable3, f);
        this.e.k(solverVariable4, -f);
        return this;
    }

    public ArrayRow l(float f, float f2, float f3, SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4) {
        this.b = 0.0f;
        if (f2 == 0.0f || f == f3) {
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable2, -1.0f);
            this.e.k(solverVariable4, 1.0f);
            this.e.k(solverVariable3, -1.0f);
        } else if (f == 0.0f) {
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable2, -1.0f);
        } else if (f3 == 0.0f) {
            this.e.k(solverVariable3, 1.0f);
            this.e.k(solverVariable4, -1.0f);
        } else {
            float f4 = (f / f2) / (f3 / f2);
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable2, -1.0f);
            this.e.k(solverVariable4, f4);
            this.e.k(solverVariable3, -f4);
        }
        return this;
    }

    public ArrayRow m(SolverVariable solverVariable, int i) {
        if (i < 0) {
            this.b = i * (-1);
            this.e.k(solverVariable, 1.0f);
        } else {
            this.b = i;
            this.e.k(solverVariable, -1.0f);
        }
        return this;
    }

    public ArrayRow n(SolverVariable solverVariable, SolverVariable solverVariable2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable2, -1.0f);
        } else {
            this.e.k(solverVariable, -1.0f);
            this.e.k(solverVariable2, 1.0f);
        }
        return this;
    }

    public ArrayRow o(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable2, -1.0f);
            this.e.k(solverVariable3, -1.0f);
        } else {
            this.e.k(solverVariable, -1.0f);
            this.e.k(solverVariable2, 1.0f);
            this.e.k(solverVariable3, 1.0f);
        }
        return this;
    }

    public ArrayRow p(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.e.k(solverVariable, 1.0f);
            this.e.k(solverVariable2, -1.0f);
            this.e.k(solverVariable3, 1.0f);
        } else {
            this.e.k(solverVariable, -1.0f);
            this.e.k(solverVariable2, 1.0f);
            this.e.k(solverVariable3, -1.0f);
        }
        return this;
    }

    public ArrayRow q(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f) {
        this.e.k(solverVariable3, 0.5f);
        this.e.k(solverVariable4, 0.5f);
        this.e.k(solverVariable, -0.5f);
        this.e.k(solverVariable2, -0.5f);
        this.b = -f;
        return this;
    }

    public void r() {
        float f = this.b;
        if (f < 0.0f) {
            this.b = f * (-1.0f);
            this.e.h();
        }
    }

    public boolean s() {
        SolverVariable solverVariable = this.f4647a;
        return solverVariable != null && (solverVariable.j == SolverVariable.Type.UNRESTRICTED || this.b >= 0.0f);
    }

    public boolean t(SolverVariable solverVariable) {
        return this.e.e(solverVariable);
    }

    public String toString() {
        return z();
    }

    public final boolean u(SolverVariable solverVariable, LinearSystem linearSystem) {
        return solverVariable.m <= 1;
    }

    public SolverVariable v(SolverVariable solverVariable) {
        return w(null, solverVariable);
    }

    public final SolverVariable w(boolean[] zArr, SolverVariable solverVariable) {
        SolverVariable.Type type;
        int iD = this.e.d();
        SolverVariable solverVariable2 = null;
        float f = 0.0f;
        for (int i = 0; i < iD; i++) {
            float fL = this.e.l(i);
            if (fL < 0.0f) {
                SolverVariable solverVariableF = this.e.f(i);
                if ((zArr == null || !zArr[solverVariableF.c]) && solverVariableF != solverVariable && (((type = solverVariableF.j) == SolverVariable.Type.SLACK || type == SolverVariable.Type.ERROR) && fL < f)) {
                    f = fL;
                    solverVariable2 = solverVariableF;
                }
            }
        }
        return solverVariable2;
    }

    public void x(SolverVariable solverVariable) {
        SolverVariable solverVariable2 = this.f4647a;
        if (solverVariable2 != null) {
            this.e.k(solverVariable2, -1.0f);
            this.f4647a.d = -1;
            this.f4647a = null;
        }
        float fI = this.e.i(solverVariable, true) * (-1.0f);
        this.f4647a = solverVariable;
        if (fI == 1.0f) {
            return;
        }
        this.b /= fI;
        this.e.n(fI);
    }

    public void y() {
        this.f4647a = null;
        this.e.clear();
        this.b = 0.0f;
        this.f = false;
    }

    public String z() {
        boolean z;
        String str = (this.f4647a == null ? "0" : "" + this.f4647a) + " = ";
        if (this.b != 0.0f) {
            str = str + this.b;
            z = true;
        } else {
            z = false;
        }
        int iD = this.e.d();
        for (int i = 0; i < iD; i++) {
            SolverVariable solverVariableF = this.e.f(i);
            if (solverVariableF != null) {
                float fL = this.e.l(i);
                if (fL != 0.0f) {
                    String string = solverVariableF.toString();
                    if (z) {
                        if (fL > 0.0f) {
                            str = str + " + ";
                        } else {
                            str = str + " - ";
                            fL *= -1.0f;
                        }
                    } else if (fL < 0.0f) {
                        str = str + "- ";
                        fL *= -1.0f;
                    }
                    str = fL == 1.0f ? str + string : str + fL + " " + string;
                    z = true;
                }
            }
        }
        if (z) {
            return str;
        }
        return str + "0.0";
    }

    public ArrayRow(Cache cache) {
        this.e = new ArrayLinkedVariables(this, cache);
    }
}
