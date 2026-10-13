package androidx.constraintlayout.solver;

import androidx.compose.ui.autofill.r;
import androidx.compose.ui.text.font.D;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.Arrays;

/* JADX INFO: compiled from: SolverVariableValues.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12728a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12729b = new int[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f12730c = new int[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f12731d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f12732e = new float[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f12733f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f12734g = new int[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12735h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12736i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c.b f12737j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p058d0.a f12738k;

    public e(c.b bVar, p058d0.a aVar) {
        this.f12737j = bVar;
        this.f12738k = aVar;
        clear();
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final int a() {
        return this.f12735h;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final SolverVariable b(int i10) {
        int i11 = this.f12735h;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f12736i;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f12738k.f30999d[this.f12731d[i12]];
            }
            i12 = this.f12734g[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void c() {
        int i10 = this.f12735h;
        int i11 = this.f12736i;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f12732e;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f12734g[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void clear() {
        int i10 = this.f12735h;
        for (int i11 = 0; i11 < i10; i11++) {
            SolverVariable solverVariableB = b(i11);
            if (solverVariableB != null) {
                solverVariableB.b(this.f12737j);
            }
        }
        for (int i12 = 0; i12 < this.f12728a; i12++) {
            this.f12731d[i12] = -1;
            this.f12730c[i12] = -1;
        }
        for (int i13 = 0; i13 < 16; i13++) {
            this.f12729b[i13] = -1;
        }
        this.f12735h = 0;
        this.f12736i = -1;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float d(int i10) {
        int i11 = this.f12735h;
        int i12 = this.f12736i;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f12732e[i12];
            }
            i12 = this.f12734g[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void e(SolverVariable solverVariable, float f10, boolean z10) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int iN = n(solverVariable);
            if (iN == -1) {
                i(solverVariable, f10);
                return;
            }
            float[] fArr = this.f12732e;
            float f11 = fArr[iN] + f10;
            fArr[iN] = f11;
            if (f11 <= -0.001f || f11 >= 0.001f) {
                return;
            }
            fArr[iN] = 0.0f;
            j(solverVariable, z10);
        }
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float f(SolverVariable solverVariable) {
        int iN = n(solverVariable);
        if (iN != -1) {
            return this.f12732e[iN];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final boolean g(SolverVariable solverVariable) {
        return n(solverVariable) != -1;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float h(b bVar, boolean z10) {
        float f10 = f(bVar.f12701a);
        j(bVar.f12701a, z10);
        e eVar = (e) bVar.f12704d;
        int i10 = eVar.f12735h;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            int i13 = eVar.f12731d[i12];
            if (i13 != -1) {
                e(this.f12738k.f30999d[i13], eVar.f12732e[i12] * f10, z10);
                i11++;
            }
            i12++;
        }
        return f10;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void i(SolverVariable solverVariable, float f10) {
        if (f10 > -0.001f && f10 < 0.001f) {
            j(solverVariable, true);
            return;
        }
        int i10 = 0;
        if (this.f12735h == 0) {
            m(0, solverVariable, f10);
            l(solverVariable, 0);
            this.f12736i = 0;
            return;
        }
        int iN = n(solverVariable);
        if (iN != -1) {
            this.f12732e[iN] = f10;
            return;
        }
        int i11 = this.f12735h + 1;
        int i12 = this.f12728a;
        if (i11 >= i12) {
            int i13 = i12 * 2;
            this.f12731d = Arrays.copyOf(this.f12731d, i13);
            this.f12732e = Arrays.copyOf(this.f12732e, i13);
            this.f12733f = Arrays.copyOf(this.f12733f, i13);
            this.f12734g = Arrays.copyOf(this.f12734g, i13);
            this.f12730c = Arrays.copyOf(this.f12730c, i13);
            for (int i14 = this.f12728a; i14 < i13; i14++) {
                this.f12731d[i14] = -1;
                this.f12730c[i14] = -1;
            }
            this.f12728a = i13;
        }
        int i15 = this.f12735h;
        int i16 = this.f12736i;
        int i17 = -1;
        for (int i18 = 0; i18 < i15; i18++) {
            int i19 = this.f12731d[i16];
            int i20 = solverVariable.f12675b;
            if (i19 == i20) {
                this.f12732e[i16] = f10;
                return;
            }
            if (i19 < i20) {
                i17 = i16;
            }
            i16 = this.f12734g[i16];
            if (i16 == -1) {
                break;
            }
        }
        while (true) {
            if (i10 >= this.f12728a) {
                i10 = -1;
                break;
            } else if (this.f12731d[i10] == -1) {
                break;
            } else {
                i10++;
            }
        }
        m(i10, solverVariable, f10);
        if (i17 != -1) {
            this.f12733f[i10] = i17;
            int[] iArr = this.f12734g;
            iArr[i10] = iArr[i17];
            iArr[i17] = i10;
        } else {
            this.f12733f[i10] = -1;
            if (this.f12735h > 0) {
                this.f12734g[i10] = this.f12736i;
                this.f12736i = i10;
            } else {
                this.f12734g[i10] = -1;
            }
        }
        int i21 = this.f12734g[i10];
        if (i21 != -1) {
            this.f12733f[i21] = i10;
        }
        l(solverVariable, i10);
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final float j(SolverVariable solverVariable, boolean z10) {
        int[] iArr;
        int i10;
        int iN = n(solverVariable);
        if (iN == -1) {
            return 0.0f;
        }
        int i11 = solverVariable.f12675b;
        int i12 = i11 % 16;
        int[] iArr2 = this.f12729b;
        int i13 = iArr2[i12];
        if (i13 != -1) {
            if (this.f12731d[i13] == i11) {
                int[] iArr3 = this.f12730c;
                iArr2[i12] = iArr3[i13];
                iArr3[i13] = -1;
            } else {
                while (true) {
                    iArr = this.f12730c;
                    i10 = iArr[i13];
                    if (i10 == -1 || this.f12731d[i10] == i11) {
                        break;
                    }
                    i13 = i10;
                }
                if (i10 != -1 && this.f12731d[i10] == i11) {
                    iArr[i13] = iArr[i10];
                    iArr[i10] = -1;
                }
            }
        }
        float f10 = this.f12732e[iN];
        if (this.f12736i == iN) {
            this.f12736i = this.f12734g[iN];
        }
        this.f12731d[iN] = -1;
        int[] iArr4 = this.f12733f;
        int i14 = iArr4[iN];
        if (i14 != -1) {
            int[] iArr5 = this.f12734g;
            iArr5[i14] = iArr5[iN];
        }
        int i15 = this.f12734g[iN];
        if (i15 != -1) {
            iArr4[i15] = iArr4[iN];
        }
        this.f12735h--;
        solverVariable.f12685l--;
        if (z10) {
            solverVariable.b(this.f12737j);
        }
        return f10;
    }

    @Override // androidx.constraintlayout.solver.b.a
    public final void k(float f10) {
        int i10 = this.f12735h;
        int i11 = this.f12736i;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f12732e;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f12734g[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    public final void l(SolverVariable solverVariable, int i10) {
        int[] iArr;
        int i11 = solverVariable.f12675b % 16;
        int[] iArr2 = this.f12729b;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f12730c;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f12730c[i10] = -1;
    }

    public final void m(int i10, SolverVariable solverVariable, float f10) {
        this.f12731d[i10] = solverVariable.f12675b;
        this.f12732e[i10] = f10;
        this.f12733f[i10] = -1;
        this.f12734g[i10] = -1;
        solverVariable.a(this.f12737j);
        solverVariable.f12685l++;
        this.f12735h++;
    }

    public final int n(SolverVariable solverVariable) {
        if (this.f12735h == 0) {
            return -1;
        }
        int i10 = solverVariable.f12675b;
        int i11 = this.f12729b[i10 % 16];
        if (i11 == -1) {
            return -1;
        }
        if (this.f12731d[i11] == i10) {
            return i11;
        }
        do {
            i11 = this.f12730c[i11];
            if (i11 == -1) {
                break;
            }
        } while (this.f12731d[i11] != i10);
        if (i11 != -1 && this.f12731d[i11] == i10) {
            return i11;
        }
        return -1;
    }

    public final String toString() {
        String strA;
        String strA2;
        String strA3 = hashCode() + " { ";
        int i10 = this.f12735h;
        for (int i11 = 0; i11 < i10; i11++) {
            SolverVariable solverVariableB = b(i11);
            if (solverVariableB != null) {
                String str = strA3 + solverVariableB + " = " + d(i11) + " ";
                int iN = n(solverVariableB);
                String strA4 = D.a(str, "[p: ");
                int i12 = this.f12733f[iN];
                p058d0.a aVar = this.f12738k;
                if (i12 != -1) {
                    StringBuilder sbA = r.a(strA4);
                    sbA.append(aVar.f30999d[this.f12731d[this.f12733f[iN]]]);
                    strA = sbA.toString();
                } else {
                    strA = D.a(strA4, DevicePublicKeyStringDef.NONE);
                }
                String strA5 = D.a(strA, ", n: ");
                if (this.f12734g[iN] != -1) {
                    StringBuilder sbA2 = r.a(strA5);
                    sbA2.append(aVar.f30999d[this.f12731d[this.f12734g[iN]]]);
                    strA2 = sbA2.toString();
                } else {
                    strA2 = D.a(strA5, DevicePublicKeyStringDef.NONE);
                }
                strA3 = D.a(strA2, "]");
            }
        }
        return D.a(strA3, " }");
    }
}
