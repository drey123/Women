package androidx.constraintlayout.core;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements b.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static float f1382l = 0.001f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f1384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final c f1385c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f1383a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f1386d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SolverVariable f1387e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int[] f1388f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int[] f1389g = new int[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float[] f1390h = new float[8];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f1391i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f1392j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f1393k = false;

    a(b bVar, c cVar) {
        this.f1384b = bVar;
        this.f1385c = cVar;
    }

    @Override // androidx.constraintlayout.core.b.a
    public boolean a(SolverVariable solverVariable) {
        int i10 = this.f1391i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f1383a; i11++) {
            if (this.f1388f[i10] == solverVariable.f1367i) {
                return true;
            }
            i10 = this.f1389g[i10];
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.b.a
    public SolverVariable b(int i10) {
        int i11 = this.f1391i;
        for (int i12 = 0; i11 != -1 && i12 < this.f1383a; i12++) {
            if (i12 == i10) {
                return this.f1385c.f1403d[this.f1388f[i11]];
            }
            i11 = this.f1389g[i11];
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void c(SolverVariable solverVariable, float f10, boolean z10) {
        float f11 = f1382l;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f1391i;
            if (i10 == -1) {
                this.f1391i = 0;
                this.f1390h[0] = f10;
                this.f1388f[0] = solverVariable.f1367i;
                this.f1389g[0] = -1;
                solverVariable.f1377s++;
                solverVariable.a(this.f1384b);
                this.f1383a++;
                if (this.f1393k) {
                    return;
                }
                int i11 = this.f1392j + 1;
                this.f1392j = i11;
                int[] iArr = this.f1388f;
                if (i11 >= iArr.length) {
                    this.f1393k = true;
                    this.f1392j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f1383a; i13++) {
                int i14 = this.f1388f[i10];
                int i15 = solverVariable.f1367i;
                if (i14 == i15) {
                    float[] fArr = this.f1390h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f1382l;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f1391i) {
                            this.f1391i = this.f1389g[i10];
                        } else {
                            int[] iArr2 = this.f1389g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            solverVariable.f(this.f1384b);
                        }
                        if (this.f1393k) {
                            this.f1392j = i10;
                        }
                        solverVariable.f1377s--;
                        this.f1383a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f1389g[i10];
            }
            int length = this.f1392j;
            int i16 = length + 1;
            if (this.f1393k) {
                int[] iArr3 = this.f1388f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f1388f;
            if (length >= iArr4.length && this.f1383a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f1388f;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f1388f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f1386d * 2;
                this.f1386d = i18;
                this.f1393k = false;
                this.f1392j = length - 1;
                this.f1390h = Arrays.copyOf(this.f1390h, i18);
                this.f1388f = Arrays.copyOf(this.f1388f, this.f1386d);
                this.f1389g = Arrays.copyOf(this.f1389g, this.f1386d);
            }
            this.f1388f[length] = solverVariable.f1367i;
            this.f1390h[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f1389g;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f1389g[length] = this.f1391i;
                this.f1391i = length;
            }
            solverVariable.f1377s++;
            solverVariable.a(this.f1384b);
            this.f1383a++;
            if (!this.f1393k) {
                this.f1392j++;
            }
            int i19 = this.f1392j;
            int[] iArr8 = this.f1388f;
            if (i19 >= iArr8.length) {
                this.f1393k = true;
                this.f1392j = iArr8.length - 1;
            }
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public final void clear() {
        int i10 = this.f1391i;
        for (int i11 = 0; i10 != -1 && i11 < this.f1383a; i11++) {
            SolverVariable solverVariable = this.f1385c.f1403d[this.f1388f[i10]];
            if (solverVariable != null) {
                solverVariable.f(this.f1384b);
            }
            i10 = this.f1389g[i10];
        }
        this.f1391i = -1;
        this.f1392j = -1;
        this.f1393k = false;
        this.f1383a = 0;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void d() {
        int i10 = this.f1391i;
        for (int i11 = 0; i10 != -1 && i11 < this.f1383a; i11++) {
            float[] fArr = this.f1390h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f1389g[i10];
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public final float e(SolverVariable solverVariable, boolean z10) {
        if (this.f1387e == solverVariable) {
            this.f1387e = null;
        }
        int i10 = this.f1391i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f1383a) {
            if (this.f1388f[i10] == solverVariable.f1367i) {
                if (i10 == this.f1391i) {
                    this.f1391i = this.f1389g[i10];
                } else {
                    int[] iArr = this.f1389g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    solverVariable.f(this.f1384b);
                }
                solverVariable.f1377s--;
                this.f1383a--;
                this.f1388f[i10] = -1;
                if (this.f1393k) {
                    this.f1392j = i10;
                }
                return this.f1390h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f1389g[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public int f() {
        return this.f1383a;
    }

    @Override // androidx.constraintlayout.core.b.a
    public float g(b bVar, boolean z10) {
        float fJ = j(bVar.f1394a);
        e(bVar.f1394a, z10);
        b.a aVar = bVar.f1398e;
        int iF = aVar.f();
        for (int i10 = 0; i10 < iF; i10++) {
            SolverVariable solverVariableB = aVar.b(i10);
            c(solverVariableB, aVar.j(solverVariableB) * fJ, z10);
        }
        return fJ;
    }

    @Override // androidx.constraintlayout.core.b.a
    public final void h(SolverVariable solverVariable, float f10) {
        if (f10 == 0.0f) {
            e(solverVariable, true);
            return;
        }
        int i10 = this.f1391i;
        if (i10 == -1) {
            this.f1391i = 0;
            this.f1390h[0] = f10;
            this.f1388f[0] = solverVariable.f1367i;
            this.f1389g[0] = -1;
            solverVariable.f1377s++;
            solverVariable.a(this.f1384b);
            this.f1383a++;
            if (this.f1393k) {
                return;
            }
            int i11 = this.f1392j + 1;
            this.f1392j = i11;
            int[] iArr = this.f1388f;
            if (i11 >= iArr.length) {
                this.f1393k = true;
                this.f1392j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f1383a; i13++) {
            int i14 = this.f1388f[i10];
            int i15 = solverVariable.f1367i;
            if (i14 == i15) {
                this.f1390h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f1389g[i10];
        }
        int length = this.f1392j;
        int i16 = length + 1;
        if (this.f1393k) {
            int[] iArr2 = this.f1388f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f1388f;
        if (length >= iArr3.length && this.f1383a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f1388f;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f1388f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f1386d * 2;
            this.f1386d = i18;
            this.f1393k = false;
            this.f1392j = length - 1;
            this.f1390h = Arrays.copyOf(this.f1390h, i18);
            this.f1388f = Arrays.copyOf(this.f1388f, this.f1386d);
            this.f1389g = Arrays.copyOf(this.f1389g, this.f1386d);
        }
        this.f1388f[length] = solverVariable.f1367i;
        this.f1390h[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f1389g;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f1389g[length] = this.f1391i;
            this.f1391i = length;
        }
        solverVariable.f1377s++;
        solverVariable.a(this.f1384b);
        int i19 = this.f1383a + 1;
        this.f1383a = i19;
        if (!this.f1393k) {
            this.f1392j++;
        }
        int[] iArr7 = this.f1388f;
        if (i19 >= iArr7.length) {
            this.f1393k = true;
        }
        if (this.f1392j >= iArr7.length) {
            this.f1393k = true;
            this.f1392j = iArr7.length - 1;
        }
    }

    @Override // androidx.constraintlayout.core.b.a
    public float i(int i10) {
        int i11 = this.f1391i;
        for (int i12 = 0; i11 != -1 && i12 < this.f1383a; i12++) {
            if (i12 == i10) {
                return this.f1390h[i11];
            }
            i11 = this.f1389g[i11];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public final float j(SolverVariable solverVariable) {
        int i10 = this.f1391i;
        for (int i11 = 0; i10 != -1 && i11 < this.f1383a; i11++) {
            if (this.f1388f[i10] == solverVariable.f1367i) {
                return this.f1390h[i10];
            }
            i10 = this.f1389g[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.b.a
    public void k(float f10) {
        int i10 = this.f1391i;
        for (int i11 = 0; i10 != -1 && i11 < this.f1383a; i11++) {
            float[] fArr = this.f1390h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f1389g[i10];
        }
    }

    public String toString() {
        int i10 = this.f1391i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f1383a; i11++) {
            str = ((str + " -> ") + this.f1390h[i10] + " : ") + this.f1385c.f1403d[this.f1388f[i10]];
            i10 = this.f1389g[i10];
        }
        return str;
    }
}
