package androidx.constraintlayout.core;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements d.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f1398e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    SolverVariable f1394a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f1395b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f1396c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ArrayList f1397d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f1399f = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        boolean a(SolverVariable solverVariable);

        SolverVariable b(int i10);

        void c(SolverVariable solverVariable, float f10, boolean z10);

        void clear();

        void d();

        float e(SolverVariable solverVariable, boolean z10);

        int f();

        float g(b bVar, boolean z10);

        void h(SolverVariable solverVariable, float f10);

        float i(int i10);

        float j(SolverVariable solverVariable);

        void k(float f10);
    }

    public b() {
    }

    private boolean u(SolverVariable solverVariable, d dVar) {
        return solverVariable.f1377s <= 1;
    }

    private SolverVariable w(boolean[] zArr, SolverVariable solverVariable) {
        SolverVariable.Type type;
        int iF = this.f1398e.f();
        SolverVariable solverVariable2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iF; i10++) {
            float fI = this.f1398e.i(i10);
            if (fI < 0.0f) {
                SolverVariable solverVariableB = this.f1398e.b(i10);
                if ((zArr == null || !zArr[solverVariableB.f1367i]) && solverVariableB != solverVariable && (((type = solverVariableB.f1374p) == SolverVariable.Type.SLACK || type == SolverVariable.Type.ERROR) && fI < f10)) {
                    f10 = fI;
                    solverVariable2 = solverVariableB;
                }
            }
        }
        return solverVariable2;
    }

    public void A(d dVar, SolverVariable solverVariable, boolean z10) {
        if (solverVariable == null || !solverVariable.f1371m) {
            return;
        }
        this.f1395b += solverVariable.f1370l * this.f1398e.j(solverVariable);
        this.f1398e.e(solverVariable, z10);
        if (z10) {
            solverVariable.f(this);
        }
        if (d.f1406t && this.f1398e.f() == 0) {
            this.f1399f = true;
            dVar.f1412a = true;
        }
    }

    public void B(d dVar, b bVar, boolean z10) {
        this.f1395b += bVar.f1395b * this.f1398e.g(bVar, z10);
        if (z10) {
            bVar.f1394a.f(this);
        }
        if (d.f1406t && this.f1394a != null && this.f1398e.f() == 0) {
            this.f1399f = true;
            dVar.f1412a = true;
        }
    }

    public void C(d dVar, SolverVariable solverVariable, boolean z10) {
        if (solverVariable == null || !solverVariable.f1378t) {
            return;
        }
        float fJ = this.f1398e.j(solverVariable);
        this.f1395b += solverVariable.f1380v * fJ;
        this.f1398e.e(solverVariable, z10);
        if (z10) {
            solverVariable.f(this);
        }
        this.f1398e.c(dVar.f1425n.f1403d[solverVariable.f1379u], fJ, z10);
        if (d.f1406t && this.f1398e.f() == 0) {
            this.f1399f = true;
            dVar.f1412a = true;
        }
    }

    public void D(d dVar) {
        if (dVar.f1418g.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int iF = this.f1398e.f();
            for (int i10 = 0; i10 < iF; i10++) {
                SolverVariable solverVariableB = this.f1398e.b(i10);
                if (solverVariableB.f1368j != -1 || solverVariableB.f1371m || solverVariableB.f1378t) {
                    this.f1397d.add(solverVariableB);
                }
            }
            int size = this.f1397d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    SolverVariable solverVariable = (SolverVariable) this.f1397d.get(i11);
                    if (solverVariable.f1371m) {
                        A(dVar, solverVariable, true);
                    } else if (solverVariable.f1378t) {
                        C(dVar, solverVariable, true);
                    } else {
                        B(dVar, dVar.f1418g[solverVariable.f1368j], true);
                    }
                }
                this.f1397d.clear();
            } else {
                z10 = true;
            }
        }
        if (d.f1406t && this.f1394a != null && this.f1398e.f() == 0) {
            this.f1399f = true;
            dVar.f1412a = true;
        }
    }

    @Override // androidx.constraintlayout.core.d.a
    public void a(d.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f1394a = null;
            this.f1398e.clear();
            for (int i10 = 0; i10 < bVar.f1398e.f(); i10++) {
                this.f1398e.c(bVar.f1398e.b(i10), bVar.f1398e.i(i10), true);
            }
        }
    }

    @Override // androidx.constraintlayout.core.d.a
    public SolverVariable b(d dVar, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // androidx.constraintlayout.core.d.a
    public void c(SolverVariable solverVariable) {
        int i10 = solverVariable.f1369k;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f1398e.h(solverVariable, f10);
    }

    @Override // androidx.constraintlayout.core.d.a
    public void clear() {
        this.f1398e.clear();
        this.f1394a = null;
        this.f1395b = 0.0f;
    }

    public b d(d dVar, int i10) {
        this.f1398e.h(dVar.o(i10, "ep"), 1.0f);
        this.f1398e.h(dVar.o(i10, "em"), -1.0f);
        return this;
    }

    b e(SolverVariable solverVariable, int i10) {
        this.f1398e.h(solverVariable, i10);
        return this;
    }

    boolean f(d dVar) {
        boolean z10;
        SolverVariable solverVariableG = g(dVar);
        if (solverVariableG == null) {
            z10 = true;
        } else {
            x(solverVariableG);
            z10 = false;
        }
        if (this.f1398e.f() == 0) {
            this.f1399f = true;
        }
        return z10;
    }

    SolverVariable g(d dVar) {
        int iF = this.f1398e.f();
        SolverVariable solverVariable = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        SolverVariable solverVariable2 = null;
        for (int i10 = 0; i10 < iF; i10++) {
            float fI = this.f1398e.i(i10);
            SolverVariable solverVariableB = this.f1398e.b(i10);
            if (solverVariableB.f1374p == SolverVariable.Type.UNRESTRICTED) {
                if (solverVariable == null || f10 > fI) {
                    boolean zU = u(solverVariableB, dVar);
                    z10 = zU;
                    f10 = fI;
                    solverVariable = solverVariableB;
                } else if (!z10 && u(solverVariableB, dVar)) {
                    f10 = fI;
                    solverVariable = solverVariableB;
                    z10 = true;
                }
            } else if (solverVariable == null && fI < 0.0f) {
                if (solverVariable2 == null || f11 > fI) {
                    boolean zU2 = u(solverVariableB, dVar);
                    z11 = zU2;
                    f11 = fI;
                    solverVariable2 = solverVariableB;
                } else if (!z11 && u(solverVariableB, dVar)) {
                    f11 = fI;
                    solverVariable2 = solverVariableB;
                    z11 = true;
                }
            }
        }
        return solverVariable != null ? solverVariable : solverVariable2;
    }

    @Override // androidx.constraintlayout.core.d.a
    public SolverVariable getKey() {
        return this.f1394a;
    }

    b h(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, float f10, SolverVariable solverVariable3, SolverVariable solverVariable4, int i11) {
        if (solverVariable2 == solverVariable3) {
            this.f1398e.h(solverVariable, 1.0f);
            this.f1398e.h(solverVariable4, 1.0f);
            this.f1398e.h(solverVariable2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f1398e.h(solverVariable, 1.0f);
            this.f1398e.h(solverVariable2, -1.0f);
            this.f1398e.h(solverVariable3, -1.0f);
            this.f1398e.h(solverVariable4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f1395b = (-i10) + i11;
                return this;
            }
        } else {
            if (f10 <= 0.0f) {
                this.f1398e.h(solverVariable, -1.0f);
                this.f1398e.h(solverVariable2, 1.0f);
                this.f1395b = i10;
                return this;
            }
            if (f10 >= 1.0f) {
                this.f1398e.h(solverVariable4, -1.0f);
                this.f1398e.h(solverVariable3, 1.0f);
                this.f1395b = -i11;
                return this;
            }
            float f11 = 1.0f - f10;
            this.f1398e.h(solverVariable, f11 * 1.0f);
            this.f1398e.h(solverVariable2, f11 * (-1.0f));
            this.f1398e.h(solverVariable3, (-1.0f) * f10);
            this.f1398e.h(solverVariable4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f1395b = ((-i10) * f11) + (i11 * f10);
                return this;
            }
        }
        return this;
    }

    b i(SolverVariable solverVariable, int i10) {
        this.f1394a = solverVariable;
        float f10 = i10;
        solverVariable.f1370l = f10;
        this.f1395b = f10;
        this.f1399f = true;
        return this;
    }

    @Override // androidx.constraintlayout.core.d.a
    public boolean isEmpty() {
        return this.f1394a == null && this.f1395b == 0.0f && this.f1398e.f() == 0;
    }

    b j(SolverVariable solverVariable, SolverVariable solverVariable2, float f10) {
        this.f1398e.h(solverVariable, -1.0f);
        this.f1398e.h(solverVariable2, f10);
        return this;
    }

    public b k(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f10) {
        this.f1398e.h(solverVariable, -1.0f);
        this.f1398e.h(solverVariable2, 1.0f);
        this.f1398e.h(solverVariable3, f10);
        this.f1398e.h(solverVariable4, -f10);
        return this;
    }

    public b l(float f10, float f11, float f12, SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4) {
        this.f1395b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f1398e.h(solverVariable, 1.0f);
            this.f1398e.h(solverVariable2, -1.0f);
            this.f1398e.h(solverVariable4, 1.0f);
            this.f1398e.h(solverVariable3, -1.0f);
            return this;
        }
        if (f10 == 0.0f) {
            this.f1398e.h(solverVariable, 1.0f);
            this.f1398e.h(solverVariable2, -1.0f);
            return this;
        }
        if (f12 == 0.0f) {
            this.f1398e.h(solverVariable3, 1.0f);
            this.f1398e.h(solverVariable4, -1.0f);
            return this;
        }
        float f13 = (f10 / f11) / (f12 / f11);
        this.f1398e.h(solverVariable, 1.0f);
        this.f1398e.h(solverVariable2, -1.0f);
        this.f1398e.h(solverVariable4, f13);
        this.f1398e.h(solverVariable3, -f13);
        return this;
    }

    public b m(SolverVariable solverVariable, int i10) {
        if (i10 < 0) {
            this.f1395b = i10 * (-1);
            this.f1398e.h(solverVariable, 1.0f);
            return this;
        }
        this.f1395b = i10;
        this.f1398e.h(solverVariable, -1.0f);
        return this;
    }

    public b n(SolverVariable solverVariable, SolverVariable solverVariable2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f1395b = i10;
        }
        if (z10) {
            this.f1398e.h(solverVariable, 1.0f);
            this.f1398e.h(solverVariable2, -1.0f);
            return this;
        }
        this.f1398e.h(solverVariable, -1.0f);
        this.f1398e.h(solverVariable2, 1.0f);
        return this;
    }

    public b o(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f1395b = i10;
        }
        if (z10) {
            this.f1398e.h(solverVariable, 1.0f);
            this.f1398e.h(solverVariable2, -1.0f);
            this.f1398e.h(solverVariable3, -1.0f);
            return this;
        }
        this.f1398e.h(solverVariable, -1.0f);
        this.f1398e.h(solverVariable2, 1.0f);
        this.f1398e.h(solverVariable3, 1.0f);
        return this;
    }

    public b p(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f1395b = i10;
        }
        if (z10) {
            this.f1398e.h(solverVariable, 1.0f);
            this.f1398e.h(solverVariable2, -1.0f);
            this.f1398e.h(solverVariable3, 1.0f);
            return this;
        }
        this.f1398e.h(solverVariable, -1.0f);
        this.f1398e.h(solverVariable2, 1.0f);
        this.f1398e.h(solverVariable3, -1.0f);
        return this;
    }

    public b q(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f10) {
        this.f1398e.h(solverVariable3, 0.5f);
        this.f1398e.h(solverVariable4, 0.5f);
        this.f1398e.h(solverVariable, -0.5f);
        this.f1398e.h(solverVariable2, -0.5f);
        this.f1395b = -f10;
        return this;
    }

    void r() {
        float f10 = this.f1395b;
        if (f10 < 0.0f) {
            this.f1395b = f10 * (-1.0f);
            this.f1398e.d();
        }
    }

    boolean s() {
        SolverVariable solverVariable = this.f1394a;
        if (solverVariable != null) {
            return solverVariable.f1374p == SolverVariable.Type.UNRESTRICTED || this.f1395b >= 0.0f;
        }
        return false;
    }

    boolean t(SolverVariable solverVariable) {
        return this.f1398e.a(solverVariable);
    }

    public String toString() {
        return z();
    }

    public SolverVariable v(SolverVariable solverVariable) {
        return w(null, solverVariable);
    }

    void x(SolverVariable solverVariable) {
        SolverVariable solverVariable2 = this.f1394a;
        if (solverVariable2 != null) {
            this.f1398e.h(solverVariable2, -1.0f);
            this.f1394a.f1368j = -1;
            this.f1394a = null;
        }
        float fE = this.f1398e.e(solverVariable, true) * (-1.0f);
        this.f1394a = solverVariable;
        if (fE == 1.0f) {
            return;
        }
        this.f1395b /= fE;
        this.f1398e.k(fE);
    }

    public void y() {
        this.f1394a = null;
        this.f1398e.clear();
        this.f1395b = 0.0f;
        this.f1399f = false;
    }

    String z() {
        boolean z10;
        String str = (this.f1394a == null ? "0" : "" + this.f1394a) + " = ";
        if (this.f1395b != 0.0f) {
            str = str + this.f1395b;
            z10 = true;
        } else {
            z10 = false;
        }
        int iF = this.f1398e.f();
        for (int i10 = 0; i10 < iF; i10++) {
            SolverVariable solverVariableB = this.f1398e.b(i10);
            if (solverVariableB != null) {
                float fI = this.f1398e.i(i10);
                if (fI != 0.0f) {
                    String string = solverVariableB.toString();
                    if (z10) {
                        if (fI > 0.0f) {
                            str = str + " + ";
                        } else {
                            str = str + " - ";
                            fI *= -1.0f;
                        }
                    } else if (fI < 0.0f) {
                        str = str + "- ";
                        fI *= -1.0f;
                    }
                    str = fI == 1.0f ? str + string : str + fI + " " + string;
                    z10 = true;
                }
            }
        }
        if (z10) {
            return str;
        }
        return str + "0.0";
    }

    public b(c cVar) {
        this.f1398e = new androidx.constraintlayout.core.a(this, cVar);
    }
}
