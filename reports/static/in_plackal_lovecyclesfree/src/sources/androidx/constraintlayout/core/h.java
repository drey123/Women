package androidx.constraintlayout.core;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h implements b.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static float f1442n = 0.001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1443a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1444b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1445c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int[] f1446d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int[] f1447e = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int[] f1448f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float[] f1449g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int[] f1450h = new int[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    int[] f1451i = new int[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f1452j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f1453k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final b f1454l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected final c f1455m;

    h(b bVar, c cVar) {
        this.f1454l = bVar;
        this.f1455m = cVar;
        clear();
    }

    private void l(SolverVariable solverVariable, int i10) {
        int[] iArr;
        int i11 = solverVariable.f1367i % this.f1445c;
        int[] iArr2 = this.f1446d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f1447e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f1447e[i10] = -1;
    }

    private void m(int i10, SolverVariable solverVariable, float f10) {
        this.f1448f[i10] = solverVariable.f1367i;
        this.f1449g[i10] = f10;
        this.f1450h[i10] = -1;
        this.f1451i[i10] = -1;
        solverVariable.a(this.f1454l);
        solverVariable.f1377s++;
        this.f1452j++;
    }

    private int n() {
        for (int i10 = 0; i10 < this.f1444b; i10++) {
            if (this.f1448f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    private void o() {
        int i10 = this.f1444b * 2;
        this.f1448f = Arrays.copyOf(this.f1448f, i10);
        this.f1449g = Arrays.copyOf(this.f1449g, i10);
        this.f1450h = Arrays.copyOf(this.f1450h, i10);
        this.f1451i = Arrays.copyOf(this.f1451i, i10);
        this.f1447e = Arrays.copyOf(this.f1447e, i10);
        for (int i11 = this.f1444b; i11 < i10; i11++) {
            this.f1448f[i11] = -1;
            this.f1447e[i11] = -1;
        }
        this.f1444b = i10;
    }

    private void q(int i10, SolverVariable solverVariable, float f10) {
        int iN = n();
        m(iN, solverVariable, f10);
        if (i10 != -1) {
            this.f1450h[iN] = i10;
            int[] iArr = this.f1451i;
            iArr[iN] = iArr[i10];
            iArr[i10] = iN;
        } else {
            this.f1450h[iN] = -1;
            if (this.f1452j > 0) {
                this.f1451i[iN] = this.f1453k;
                this.f1453k = iN;
            } else {
                this.f1451i[iN] = -1;
            }
        }
        int i11 = this.f1451i[iN];
        if (i11 != -1) {
            this.f1450h[i11] = iN;
        }
        l(solverVariable, iN);
    }

    private void r(SolverVariable solverVariable) {
        int[] iArr;
        int i10;
        int i11 = solverVariable.f1367i;
        int i12 = i11 % this.f1445c;
        int[] iArr2 = this.f1446d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f1448f[i13] == i11) {
            int[] iArr3 = this.f1447e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f1447e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f1448f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f1448f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }

    @Override // androidx.constraintlayout.core.b.a
    public boolean a(SolverVariable solverVariable) {
        return p(solverVariable) != -1;
    }

    @Override // androidx.constraintlayout.core.b.a
    public SolverVariable b(int i10) {
        int i11 = this.f1452j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f1453k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f1455m.f1403d[this.f1448f[i12]];
            }
            i12 = this.f1451i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void c(SolverVariable solverVariable, float f10, boolean z10) {
        float f11 = f1442n;
        if (f10 <= (-f11) || f10 >= f11) {
            int iP = p(solverVariable);
            if (iP == -1) {
                h(solverVariable, f10);
                return;
            }
            float[] fArr = this.f1449g;
            float f12 = fArr[iP] + f10;
            fArr[iP] = f12;
            float f13 = f1442n;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[iP] = 0.0f;
            e(solverVariable, z10);
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public void clear() {
        int i10 = this.f1452j;
        for (int i11 = 0; i11 < i10; i11++) {
            SolverVariable solverVariableB = b(i11);
            if (solverVariableB != null) {
                solverVariableB.f(this.f1454l);
            }
        }
        for (int i12 = 0; i12 < this.f1444b; i12++) {
            this.f1448f[i12] = -1;
            this.f1447e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f1445c; i13++) {
            this.f1446d[i13] = -1;
        }
        this.f1452j = 0;
        this.f1453k = -1;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void d() {
        int i10 = this.f1452j;
        int i11 = this.f1453k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f1449g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f1451i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public float e(SolverVariable solverVariable, boolean z10) {
        int iP = p(solverVariable);
        if (iP == -1) {
            return 0.0f;
        }
        r(solverVariable);
        float f10 = this.f1449g[iP];
        if (this.f1453k == iP) {
            this.f1453k = this.f1451i[iP];
        }
        this.f1448f[iP] = -1;
        int[] iArr = this.f1450h;
        int i10 = iArr[iP];
        if (i10 != -1) {
            int[] iArr2 = this.f1451i;
            iArr2[i10] = iArr2[iP];
        }
        int i11 = this.f1451i[iP];
        if (i11 != -1) {
            iArr[i11] = iArr[iP];
        }
        this.f1452j--;
        solverVariable.f1377s--;
        if (z10) {
            solverVariable.f(this.f1454l);
        }
        return f10;
    }

    @Override // androidx.constraintlayout.core.b.a
    public int f() {
        return this.f1452j;
    }

    @Override // androidx.constraintlayout.core.b.a
    public float g(b bVar, boolean z10) {
        float fJ = j(bVar.f1394a);
        e(bVar.f1394a, z10);
        h hVar = (h) bVar.f1398e;
        int iF = hVar.f();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iF) {
            int i12 = hVar.f1448f[i11];
            if (i12 != -1) {
                c(this.f1455m.f1403d[i12], hVar.f1449g[i11] * fJ, z10);
                i10++;
            }
            i11++;
        }
        return fJ;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void h(SolverVariable solverVariable, float f10) {
        float f11 = f1442n;
        if (f10 > (-f11) && f10 < f11) {
            e(solverVariable, true);
            return;
        }
        if (this.f1452j == 0) {
            m(0, solverVariable, f10);
            l(solverVariable, 0);
            this.f1453k = 0;
            return;
        }
        int iP = p(solverVariable);
        if (iP != -1) {
            this.f1449g[iP] = f10;
            return;
        }
        if (this.f1452j + 1 >= this.f1444b) {
            o();
        }
        int i10 = this.f1452j;
        int i11 = this.f1453k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f1448f[i11];
            int i15 = solverVariable.f1367i;
            if (i14 == i15) {
                this.f1449g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f1451i[i11];
            if (i11 == -1) {
                break;
            }
        }
        q(i12, solverVariable, f10);
    }

    @Override // androidx.constraintlayout.core.b.a
    public float i(int i10) {
        int i11 = this.f1452j;
        int i12 = this.f1453k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f1449g[i12];
            }
            i12 = this.f1451i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public float j(SolverVariable solverVariable) {
        int iP = p(solverVariable);
        if (iP != -1) {
            return this.f1449g[iP];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void k(float f10) {
        int i10 = this.f1452j;
        int i11 = this.f1453k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f1449g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f1451i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    public int p(SolverVariable solverVariable) {
        if (this.f1452j != 0 && solverVariable != null) {
            int i10 = solverVariable.f1367i;
            int i11 = this.f1446d[i10 % this.f1445c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f1448f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f1447e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f1448f[i11] != i10);
            if (i11 != -1 && this.f1448f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f1452j;
        for (int i11 = 0; i11 < i10; i11++) {
            SolverVariable solverVariableB = b(i11);
            if (solverVariableB != null) {
                String str2 = str + solverVariableB + " = " + i(i11) + " ";
                int iP = p(solverVariableB);
                String str3 = str2 + "[p: ";
                String str4 = (this.f1450h[iP] != -1 ? str3 + this.f1455m.f1403d[this.f1448f[this.f1450h[iP]]] : str3 + "none") + ", n: ";
                str = (this.f1451i[iP] != -1 ? str4 + this.f1455m.f1403d[this.f1448f[this.f1451i[iP]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
