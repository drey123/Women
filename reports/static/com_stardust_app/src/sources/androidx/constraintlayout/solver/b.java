package androidx.constraintlayout.solver;

import androidx.compose.ui.autofill.r;
import androidx.compose.ui.text.font.D;
import java.util.ArrayList;

/* JADX INFO: compiled from: ArrayRow.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements c.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f12704d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SolverVariable f12701a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f12702b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<SolverVariable> f12703c = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12705e = false;

    /* JADX INFO: compiled from: ArrayRow.java */
    public interface a {
        int a();

        SolverVariable b(int i10);

        void c();

        void clear();

        float d(int i10);

        void e(SolverVariable solverVariable, float f10, boolean z10);

        float f(SolverVariable solverVariable);

        boolean g(SolverVariable solverVariable);

        float h(b bVar, boolean z10);

        void i(SolverVariable solverVariable, float f10);

        float j(SolverVariable solverVariable, boolean z10);

        void k(float f10);
    }

    public b() {
    }

    @Override // androidx.constraintlayout.solver.c.a
    public SolverVariable a(boolean[] zArr) {
        return e(zArr, null);
    }

    public final void b(c cVar, int i10) {
        this.f12704d.i(cVar.i(i10), 1.0f);
        this.f12704d.i(cVar.i(i10), -1.0f);
    }

    public final void c(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f12702b = i10;
        }
        if (z10) {
            this.f12704d.i(solverVariable, 1.0f);
            this.f12704d.i(solverVariable2, -1.0f);
            this.f12704d.i(solverVariable3, -1.0f);
        } else {
            this.f12704d.i(solverVariable, -1.0f);
            this.f12704d.i(solverVariable2, 1.0f);
            this.f12704d.i(solverVariable3, 1.0f);
        }
    }

    public final void d(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f12702b = i10;
        }
        if (z10) {
            this.f12704d.i(solverVariable, 1.0f);
            this.f12704d.i(solverVariable2, -1.0f);
            this.f12704d.i(solverVariable3, 1.0f);
        } else {
            this.f12704d.i(solverVariable, -1.0f);
            this.f12704d.i(solverVariable2, 1.0f);
            this.f12704d.i(solverVariable3, -1.0f);
        }
    }

    public final SolverVariable e(boolean[] zArr, SolverVariable solverVariable) {
        SolverVariable.Type type;
        int iA = this.f12704d.a();
        SolverVariable solverVariable2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iA; i10++) {
            float fD = this.f12704d.d(i10);
            if (fD < 0.0f) {
                SolverVariable solverVariableB = this.f12704d.b(i10);
                if ((zArr == null || !zArr[solverVariableB.f12675b]) && solverVariableB != solverVariable && (((type = solverVariableB.f12682i) == SolverVariable.Type.f12687c || type == SolverVariable.Type.f12688d) && fD < f10)) {
                    f10 = fD;
                    solverVariable2 = solverVariableB;
                }
            }
        }
        return solverVariable2;
    }

    public final void f(SolverVariable solverVariable) {
        SolverVariable solverVariable2 = this.f12701a;
        if (solverVariable2 != null) {
            this.f12704d.i(solverVariable2, -1.0f);
            this.f12701a = null;
        }
        float fJ = this.f12704d.j(solverVariable, true) * (-1.0f);
        this.f12701a = solverVariable;
        if (fJ == 1.0f) {
            return;
        }
        this.f12702b /= fJ;
        this.f12704d.k(fJ);
    }

    public final void g(SolverVariable solverVariable, boolean z10) {
        if (solverVariable.f12679f) {
            float f10 = this.f12704d.f(solverVariable);
            this.f12702b = (solverVariable.f12678e * f10) + this.f12702b;
            this.f12704d.j(solverVariable, z10);
            if (z10) {
                solverVariable.b(this);
            }
        }
    }

    public void h(b bVar, boolean z10) {
        float fH = this.f12704d.h(bVar, z10);
        this.f12702b = (bVar.f12702b * fH) + this.f12702b;
        if (z10) {
            bVar.f12701a.b(this);
        }
    }

    public String toString() {
        boolean z10;
        String strA = D.a(this.f12701a == null ? "0" : "" + this.f12701a, " = ");
        if (this.f12702b != 0.0f) {
            StringBuilder sbA = r.a(strA);
            sbA.append(this.f12702b);
            strA = sbA.toString();
            z10 = true;
        } else {
            z10 = false;
        }
        int iA = this.f12704d.a();
        for (int i10 = 0; i10 < iA; i10++) {
            SolverVariable solverVariableB = this.f12704d.b(i10);
            if (solverVariableB != null) {
                float fD = this.f12704d.d(i10);
                if (fD != 0.0f) {
                    String string = solverVariableB.toString();
                    if (z10) {
                        if (fD > 0.0f) {
                            strA = D.a(strA, " + ");
                        } else {
                            strA = D.a(strA, " - ");
                            fD *= -1.0f;
                        }
                    } else if (fD < 0.0f) {
                        strA = D.a(strA, "- ");
                        fD *= -1.0f;
                    }
                    strA = fD == 1.0f ? D.a(strA, string) : strA + fD + " " + string;
                    z10 = true;
                }
            }
        }
        return !z10 ? D.a(strA, "0.0") : strA;
    }

    public b(p058d0.a aVar) {
        this.f12704d = new androidx.constraintlayout.solver.a(this, aVar);
    }
}
