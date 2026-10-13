package androidx.constraintlayout.solver;

import androidx.compose.ui.autofill.r;
import androidx.compose.ui.text.font.D;
import java.util.Arrays;

/* JADX INFO: compiled from: ArrayLinkedVariables.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f12692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p058d0.a f12693c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12691a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12694d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f12695e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f12696f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f12697g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12698h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12699i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12700j = false;

    public a(b bVar, p058d0.a aVar) {
        this.f12692b = bVar;
        this.f12693c = aVar;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final int a() {
        return this.f12691a;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final SolverVariable b(int i10) {
        int i11 = this.f12698h;
        for (int i12 = 0; i11 != -1 && i12 < this.f12691a; i12++) {
            if (i12 == i10) {
                return this.f12693c.f30999d[this.f12695e[i11]];
            }
            i11 = this.f12696f[i11];
        }
        return null;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void c() {
        int i10 = this.f12698h;
        for (int i11 = 0; i10 != -1 && i11 < this.f12691a; i11++) {
            float[] fArr = this.f12697g;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f12696f[i10];
        }
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void clear() {
        int i10 = this.f12698h;
        for (int i11 = 0; i10 != -1 && i11 < this.f12691a; i11++) {
            SolverVariable solverVariable = this.f12693c.f30999d[this.f12695e[i10]];
            if (solverVariable != null) {
                solverVariable.b(this.f12692b);
            }
            i10 = this.f12696f[i10];
        }
        this.f12698h = -1;
        this.f12699i = -1;
        this.f12700j = false;
        this.f12691a = 0;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float d(int i10) {
        int i11 = this.f12698h;
        for (int i12 = 0; i11 != -1 && i12 < this.f12691a; i12++) {
            if (i12 == i10) {
                return this.f12697g[i11];
            }
            i11 = this.f12696f[i11];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void e(SolverVariable solverVariable, float f10, boolean z10) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i10 = this.f12698h;
            b bVar = this.f12692b;
            if (i10 == -1) {
                this.f12698h = 0;
                this.f12697g[0] = f10;
                this.f12695e[0] = solverVariable.f12675b;
                this.f12696f[0] = -1;
                solverVariable.f12685l++;
                solverVariable.a(bVar);
                this.f12691a++;
                if (this.f12700j) {
                    return;
                }
                int i11 = this.f12699i + 1;
                this.f12699i = i11;
                int[] iArr = this.f12695e;
                if (i11 >= iArr.length) {
                    this.f12700j = true;
                    this.f12699i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f12691a; i13++) {
                int i14 = this.f12695e[i10];
                int i15 = solverVariable.f12675b;
                if (i14 == i15) {
                    float[] fArr = this.f12697g;
                    float f11 = fArr[i10] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i10] = f11;
                    if (f11 == 0.0f) {
                        if (i10 == this.f12698h) {
                            this.f12698h = this.f12696f[i10];
                        } else {
                            int[] iArr2 = this.f12696f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            solverVariable.b(bVar);
                        }
                        if (this.f12700j) {
                            this.f12699i = i10;
                        }
                        solverVariable.f12685l--;
                        this.f12691a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f12696f[i10];
            }
            int length = this.f12699i;
            int i16 = length + 1;
            if (this.f12700j) {
                int[] iArr3 = this.f12695e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f12695e;
            if (length >= iArr4.length && this.f12691a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f12695e;
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
            int[] iArr6 = this.f12695e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f12694d * 2;
                this.f12694d = i18;
                this.f12700j = false;
                this.f12699i = length - 1;
                this.f12697g = Arrays.copyOf(this.f12697g, i18);
                this.f12695e = Arrays.copyOf(this.f12695e, this.f12694d);
                this.f12696f = Arrays.copyOf(this.f12696f, this.f12694d);
            }
            this.f12695e[length] = solverVariable.f12675b;
            this.f12697g[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f12696f;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f12696f[length] = this.f12698h;
                this.f12698h = length;
            }
            solverVariable.f12685l++;
            solverVariable.a(bVar);
            this.f12691a++;
            if (!this.f12700j) {
                this.f12699i++;
            }
            int i19 = this.f12699i;
            int[] iArr8 = this.f12695e;
            if (i19 >= iArr8.length) {
                this.f12700j = true;
                this.f12699i = iArr8.length - 1;
            }
        }
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float f(SolverVariable solverVariable) {
        int i10 = this.f12698h;
        for (int i11 = 0; i10 != -1 && i11 < this.f12691a; i11++) {
            if (this.f12695e[i10] == solverVariable.f12675b) {
                return this.f12697g[i10];
            }
            i10 = this.f12696f[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final boolean g(SolverVariable solverVariable) {
        int i10 = this.f12698h;
        if (i10 != -1) {
            for (int i11 = 0; i10 != -1 && i11 < this.f12691a; i11++) {
                if (this.f12695e[i10] == solverVariable.f12675b) {
                    return true;
                }
                i10 = this.f12696f[i10];
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float h(b bVar, boolean z10) {
        float f10 = f(bVar.f12701a);
        j(bVar.f12701a, z10);
        b.a aVar = bVar.f12704d;
        int iA = aVar.a();
        for (int i10 = 0; i10 < iA; i10++) {
            SolverVariable solverVariableB = aVar.b(i10);
            e(solverVariableB, aVar.f(solverVariableB) * f10, z10);
        }
        return f10;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void i(SolverVariable solverVariable, float f10) {
        if (f10 == 0.0f) {
            j(solverVariable, true);
            return;
        }
        int i10 = this.f12698h;
        b bVar = this.f12692b;
        if (i10 == -1) {
            this.f12698h = 0;
            this.f12697g[0] = f10;
            this.f12695e[0] = solverVariable.f12675b;
            this.f12696f[0] = -1;
            solverVariable.f12685l++;
            solverVariable.a(bVar);
            this.f12691a++;
            if (this.f12700j) {
                return;
            }
            int i11 = this.f12699i + 1;
            this.f12699i = i11;
            int[] iArr = this.f12695e;
            if (i11 >= iArr.length) {
                this.f12700j = true;
                this.f12699i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f12691a; i13++) {
            int i14 = this.f12695e[i10];
            int i15 = solverVariable.f12675b;
            if (i14 == i15) {
                this.f12697g[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f12696f[i10];
        }
        int length = this.f12699i;
        int i16 = length + 1;
        if (this.f12700j) {
            int[] iArr2 = this.f12695e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f12695e;
        if (length >= iArr3.length && this.f12691a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f12695e;
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
        int[] iArr5 = this.f12695e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f12694d * 2;
            this.f12694d = i18;
            this.f12700j = false;
            this.f12699i = length - 1;
            this.f12697g = Arrays.copyOf(this.f12697g, i18);
            this.f12695e = Arrays.copyOf(this.f12695e, this.f12694d);
            this.f12696f = Arrays.copyOf(this.f12696f, this.f12694d);
        }
        this.f12695e[length] = solverVariable.f12675b;
        this.f12697g[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f12696f;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f12696f[length] = this.f12698h;
            this.f12698h = length;
        }
        solverVariable.f12685l++;
        solverVariable.a(bVar);
        int i19 = this.f12691a + 1;
        this.f12691a = i19;
        if (!this.f12700j) {
            this.f12699i++;
        }
        int[] iArr7 = this.f12695e;
        if (i19 >= iArr7.length) {
            this.f12700j = true;
        }
        if (this.f12699i >= iArr7.length) {
            this.f12700j = true;
            this.f12699i = iArr7.length - 1;
        }
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float j(SolverVariable solverVariable, boolean z10) {
        int i10 = this.f12698h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f12691a) {
            if (this.f12695e[i10] == solverVariable.f12675b) {
                if (i10 == this.f12698h) {
                    this.f12698h = this.f12696f[i10];
                } else {
                    int[] iArr = this.f12696f;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    solverVariable.b(this.f12692b);
                }
                solverVariable.f12685l--;
                this.f12691a--;
                this.f12695e[i10] = -1;
                if (this.f12700j) {
                    this.f12699i = i10;
                }
                return this.f12697g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f12696f[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void k(float f10) {
        int i10 = this.f12698h;
        for (int i11 = 0; i10 != -1 && i11 < this.f12691a; i11++) {
            float[] fArr = this.f12697g;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f12696f[i10];
        }
    }

    public final String toString() {
        int i10 = this.f12698h;
        String string = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f12691a; i11++) {
            StringBuilder sbA = r.a(D.a(string, " -> "));
            sbA.append(this.f12697g[i10]);
            sbA.append(" : ");
            StringBuilder sbA2 = r.a(sbA.toString());
            sbA2.append(this.f12693c.f30999d[this.f12695e[i10]]);
            string = sbA2.toString();
            i10 = this.f12696f[i10];
        }
        return string;
    }
}
