package androidx.constraintlayout.solver;

import androidx.compose.ui.autofill.r;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PriorityGoalRow.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends androidx.constraintlayout.solver.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SolverVariable[] f12722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SolverVariable[] f12723g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12724h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f12725i;

    /* JADX INFO: compiled from: PriorityGoalRow.java */
    public class a implements Comparator<SolverVariable> {
        @Override // java.util.Comparator
        public final int compare(SolverVariable solverVariable, SolverVariable solverVariable2) {
            return solverVariable.f12675b - solverVariable2.f12675b;
        }
    }

    /* JADX INFO: compiled from: PriorityGoalRow.java */
    public class b implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SolverVariable f12726a;

        public b() {
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f12726a.f12675b - ((SolverVariable) obj).f12675b;
        }

        public final String toString() {
            String string = "[ ";
            if (this.f12726a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    StringBuilder sbA = r.a(string);
                    sbA.append(this.f12726a.f12681h[i10]);
                    sbA.append(" ");
                    string = sbA.toString();
                }
            }
            StringBuilder sbA2 = p058d0.d.a(string, "] ");
            sbA2.append(this.f12726a);
            return sbA2.toString();
        }
    }

    @Override // androidx.constraintlayout.solver.b, androidx.constraintlayout.solver.c.a
    public final SolverVariable a(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f12724h; i11++) {
            SolverVariable[] solverVariableArr = this.f12722f;
            SolverVariable solverVariable = solverVariableArr[i11];
            if (!zArr[solverVariable.f12675b]) {
                b bVar = this.f12725i;
                bVar.f12726a = solverVariable;
                int i12 = 8;
                if (i10 != -1) {
                    SolverVariable solverVariable2 = solverVariableArr[i10];
                    while (i12 >= 0) {
                        float f10 = solverVariable2.f12681h[i12];
                        float f11 = bVar.f12726a.f12681h[i12];
                        if (f11 != f10) {
                            if (f11 >= f10) {
                                break;
                            }
                            i10 = i11;
                            break;
                            break;
                        }
                        i12--;
                    }
                } else {
                    while (i12 >= 0) {
                        float f12 = bVar.f12726a.f12681h[i12];
                        if (f12 > 0.0f) {
                            break;
                        }
                        if (f12 < 0.0f) {
                            i10 = i11;
                            break;
                        }
                        i12--;
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f12722f[i10];
    }

    @Override // androidx.constraintlayout.solver.b
    public final void h(androidx.constraintlayout.solver.b bVar, boolean z10) {
        SolverVariable solverVariable = bVar.f12701a;
        if (solverVariable == null) {
            return;
        }
        androidx.constraintlayout.solver.b.a aVar = bVar.f12704d;
        int iA = aVar.a();
        for (int i10 = 0; i10 < iA; i10++) {
            SolverVariable solverVariableB = aVar.b(i10);
            float fD = aVar.d(i10);
            b bVar2 = this.f12725i;
            bVar2.f12726a = solverVariableB;
            boolean z11 = solverVariableB.f12674a;
            float[] fArr = solverVariable.f12681h;
            if (z11) {
                boolean z12 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = bVar2.f12726a.f12681h;
                    float f10 = (fArr[i11] * fD) + fArr2[i11];
                    fArr2[i11] = f10;
                    if (Math.abs(f10) < 1.0E-4f) {
                        bVar2.f12726a.f12681h[i11] = 0.0f;
                    } else {
                        z12 = false;
                    }
                }
                if (z12) {
                    d.this.j(bVar2.f12726a);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f11 = fArr[i12];
                    if (f11 != 0.0f) {
                        float f12 = f11 * fD;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        bVar2.f12726a.f12681h[i12] = f12;
                    } else {
                        bVar2.f12726a.f12681h[i12] = 0.0f;
                    }
                }
                i(solverVariableB);
            }
            this.f12702b = (bVar.f12702b * fD) + this.f12702b;
        }
        j(solverVariable);
    }

    public final void i(SolverVariable solverVariable) {
        int i10;
        int i11 = this.f12724h + 1;
        SolverVariable[] solverVariableArr = this.f12722f;
        if (i11 > solverVariableArr.length) {
            SolverVariable[] solverVariableArr2 = (SolverVariable[]) Arrays.copyOf(solverVariableArr, solverVariableArr.length * 2);
            this.f12722f = solverVariableArr2;
            this.f12723g = (SolverVariable[]) Arrays.copyOf(solverVariableArr2, solverVariableArr2.length * 2);
        }
        SolverVariable[] solverVariableArr3 = this.f12722f;
        int i12 = this.f12724h;
        solverVariableArr3[i12] = solverVariable;
        int i13 = i12 + 1;
        this.f12724h = i13;
        if (i13 > 1 && solverVariableArr3[i12].f12675b > solverVariable.f12675b) {
            int i14 = 0;
            while (true) {
                i10 = this.f12724h;
                if (i14 >= i10) {
                    break;
                }
                this.f12723g[i14] = this.f12722f[i14];
                i14++;
            }
            Arrays.sort(this.f12723g, 0, i10, new a());
            for (int i15 = 0; i15 < this.f12724h; i15++) {
                this.f12722f[i15] = this.f12723g[i15];
            }
        }
        solverVariable.f12674a = true;
        solverVariable.a(this);
    }

    public final void j(SolverVariable solverVariable) {
        int i10 = 0;
        while (i10 < this.f12724h) {
            if (this.f12722f[i10] == solverVariable) {
                while (true) {
                    int i11 = this.f12724h;
                    if (i10 >= i11 - 1) {
                        this.f12724h = i11 - 1;
                        solverVariable.f12674a = false;
                        return;
                    } else {
                        SolverVariable[] solverVariableArr = this.f12722f;
                        int i12 = i10 + 1;
                        solverVariableArr[i10] = solverVariableArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // androidx.constraintlayout.solver.b
    public final String toString() {
        String str = " goal -> (" + this.f12702b + ") : ";
        for (int i10 = 0; i10 < this.f12724h; i10++) {
            SolverVariable solverVariable = this.f12722f[i10];
            b bVar = this.f12725i;
            bVar.f12726a = solverVariable;
            str = str + bVar + " ";
        }
        return str;
    }
}
