package androidx.constraintlayout.solver;

import androidx.constraintlayout.solver.d.b;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: LinearSystem.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f12706o = 1000;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f12707p = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f12709b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.constraintlayout.solver.b[] f12712e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p058d0.a f12718k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.constraintlayout.solver.b f12721n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12708a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12710c = 32;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12711d = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12713f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean[] f12714g = new boolean[32];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12715h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12716i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12717j = 32;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SolverVariable[] f12719l = new SolverVariable[f12706o];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12720m = 0;

    /* JADX INFO: compiled from: LinearSystem.java */
    public interface a {
        SolverVariable a(boolean[] zArr);
    }

    /* JADX INFO: compiled from: LinearSystem.java */
    public class b extends androidx.constraintlayout.solver.b {
        public b(p058d0.a aVar) {
            this.f12704d = new e(this, aVar);
        }
    }

    public c() {
        this.f12712e = null;
        this.f12712e = new androidx.constraintlayout.solver.b[32];
        q();
        p058d0.a aVar = new p058d0.a();
        aVar.f30996a = new p058d0.c();
        aVar.f30997b = new p058d0.c();
        aVar.f30998c = new p058d0.c();
        aVar.f30999d = new SolverVariable[32];
        this.f12718k = aVar;
        d dVar = new d(aVar);
        dVar.f12722f = new SolverVariable[UserVerificationMethods.USER_VERIFY_PATTERN];
        dVar.f12723g = new SolverVariable[UserVerificationMethods.USER_VERIFY_PATTERN];
        dVar.f12724h = 0;
        dVar.f12725i = dVar.new b();
        this.f12709b = dVar;
        if (f12707p) {
            this.f12721n = new b(aVar);
        } else {
            this.f12721n = new androidx.constraintlayout.solver.b(aVar);
        }
    }

    public static int m(Object obj) {
        SolverVariable solverVariable = ((ConstraintAnchor) obj).f12745g;
        if (solverVariable != null) {
            return (int) (solverVariable.f12678e + 0.5f);
        }
        return 0;
    }

    public final SolverVariable a(SolverVariable.Type type) {
        SolverVariable solverVariable = (SolverVariable) this.f12718k.f30998c.a();
        if (solverVariable == null) {
            solverVariable = new SolverVariable(type);
            solverVariable.f12682i = type;
        } else {
            solverVariable.c();
            solverVariable.f12682i = type;
        }
        int i10 = this.f12720m;
        int i11 = f12706o;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f12706o = i12;
            this.f12719l = (SolverVariable[]) Arrays.copyOf(this.f12719l, i12);
        }
        SolverVariable[] solverVariableArr = this.f12719l;
        int i13 = this.f12720m;
        this.f12720m = i13 + 1;
        solverVariableArr[i13] = solverVariable;
        return solverVariable;
    }

    public final void b(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, float f10, SolverVariable solverVariable3, SolverVariable solverVariable4, int i11, int i12) {
        androidx.constraintlayout.solver.b bVarK = k();
        if (solverVariable2 == solverVariable3) {
            bVarK.f12704d.i(solverVariable, 1.0f);
            bVarK.f12704d.i(solverVariable4, 1.0f);
            bVarK.f12704d.i(solverVariable2, -2.0f);
        } else if (f10 == 0.5f) {
            bVarK.f12704d.i(solverVariable, 1.0f);
            bVarK.f12704d.i(solverVariable2, -1.0f);
            bVarK.f12704d.i(solverVariable3, -1.0f);
            bVarK.f12704d.i(solverVariable4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                bVarK.f12702b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            bVarK.f12704d.i(solverVariable, -1.0f);
            bVarK.f12704d.i(solverVariable2, 1.0f);
            bVarK.f12702b = i10;
        } else if (f10 >= 1.0f) {
            bVarK.f12704d.i(solverVariable4, -1.0f);
            bVarK.f12704d.i(solverVariable3, 1.0f);
            bVarK.f12702b = -i11;
        } else {
            float f11 = 1.0f - f10;
            bVarK.f12704d.i(solverVariable, f11 * 1.0f);
            bVarK.f12704d.i(solverVariable2, f11 * (-1.0f));
            bVarK.f12704d.i(solverVariable3, (-1.0f) * f10);
            bVarK.f12704d.i(solverVariable4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                bVarK.f12702b = (i11 * f10) + ((-i10) * f11);
            }
        }
        if (i12 != 8) {
            bVarK.b(this, i12);
        }
        c(bVarK);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3  */
    public final void c(androidx.constraintlayout.solver.b bVar) {
        boolean z10;
        SolverVariable.Type type;
        boolean z11;
        SolverVariable solverVariableE;
        ArrayList<SolverVariable> arrayList;
        boolean z12 = true;
        if (this.f12716i + 1 >= this.f12717j || this.f12715h + 1 >= this.f12711d) {
            n();
        }
        if (bVar.f12705e) {
            z10 = false;
        } else {
            if (this.f12712e.length != 0) {
                boolean z13 = false;
                while (!z13) {
                    int iA = bVar.f12704d.a();
                    int i10 = 0;
                    while (true) {
                        arrayList = bVar.f12703c;
                        if (i10 >= iA) {
                            break;
                        }
                        SolverVariable solverVariableB = bVar.f12704d.b(i10);
                        if (solverVariableB.f12676c != -1 || solverVariableB.f12679f) {
                            arrayList.add(solverVariableB);
                        }
                        i10++;
                    }
                    if (arrayList.size() > 0) {
                        for (SolverVariable solverVariable : arrayList) {
                            if (solverVariable.f12679f) {
                                bVar.g(solverVariable, true);
                            } else {
                                bVar.h(this.f12712e[solverVariable.f12676c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z13 = true;
                    }
                }
            }
            float f10 = 0.0f;
            if (bVar.f12701a == null && bVar.f12702b == 0.0f && bVar.f12704d.a() == 0) {
                return;
            }
            float f11 = bVar.f12702b;
            if (f11 < 0.0f) {
                bVar.f12702b = f11 * (-1.0f);
                bVar.f12704d.c();
            }
            int iA2 = bVar.f12704d.a();
            float f12 = 0.0f;
            float f13 = 0.0f;
            SolverVariable solverVariable2 = null;
            SolverVariable solverVariable3 = null;
            int i11 = 0;
            boolean z14 = false;
            boolean z15 = false;
            while (true) {
                type = SolverVariable.Type.f12686a;
                if (i11 >= iA2) {
                    break;
                }
                float fD = bVar.f12704d.d(i11);
                float f14 = f10;
                SolverVariable solverVariableB2 = bVar.f12704d.b(i11);
                if (solverVariableB2.f12682i == type) {
                    if (solverVariable2 == null) {
                        if (solverVariableB2.f12685l <= 1) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        f12 = fD;
                        solverVariable2 = solverVariableB2;
                    } else {
                        if (f12 > fD) {
                            if (solverVariableB2.f12685l > 1) {
                                z14 = false;
                            }
                            f12 = fD;
                            solverVariable2 = solverVariableB2;
                        } else if (z14 || solverVariableB2.f12685l > 1) {
                        }
                        z14 = true;
                        f12 = fD;
                        solverVariable2 = solverVariableB2;
                    }
                } else if (solverVariable2 == null && fD < f14) {
                    if (solverVariable3 == null) {
                        if (solverVariableB2.f12685l <= 1) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        f13 = fD;
                        solverVariable3 = solverVariableB2;
                    } else {
                        if (f13 > fD) {
                            if (solverVariableB2.f12685l > 1) {
                                z15 = false;
                            }
                            f13 = fD;
                            solverVariable3 = solverVariableB2;
                        } else if (z15 || solverVariableB2.f12685l > 1) {
                        }
                        z15 = true;
                        f13 = fD;
                        solverVariable3 = solverVariableB2;
                    }
                }
                i11++;
                f10 = f14;
            }
            float f15 = f10;
            if (solverVariable2 == null) {
                solverVariable2 = solverVariable3;
            }
            if (solverVariable2 == null) {
                z11 = true;
            } else {
                bVar.f(solverVariable2);
                z11 = false;
            }
            if (bVar.f12704d.a() == 0) {
                bVar.f12705e = true;
            }
            if (z11) {
                if (this.f12715h + 1 >= this.f12711d) {
                    n();
                }
                SolverVariable solverVariableA = a(SolverVariable.Type.f12687c);
                int i12 = this.f12708a + 1;
                this.f12708a = i12;
                this.f12715h++;
                solverVariableA.f12675b = i12;
                this.f12718k.f30999d[i12] = solverVariableA;
                bVar.f12701a = solverVariableA;
                h(bVar);
                androidx.constraintlayout.solver.b bVar2 = this.f12721n;
                bVar2.getClass();
                bVar2.f12701a = null;
                bVar2.f12704d.clear();
                for (int i13 = 0; i13 < bVar.f12704d.a(); i13++) {
                    bVar2.f12704d.e(bVar.f12704d.b(i13), bVar.f12704d.d(i13), true);
                }
                p(this.f12721n);
                if (solverVariableA.f12676c == -1) {
                    if (bVar.f12701a == solverVariableA && (solverVariableE = bVar.e(null, solverVariableA)) != null) {
                        bVar.f(solverVariableE);
                    }
                    if (!bVar.f12705e) {
                        bVar.f12701a.d(bVar);
                    }
                    this.f12716i--;
                }
            } else {
                z12 = false;
            }
            SolverVariable solverVariable4 = bVar.f12701a;
            if (solverVariable4 == null) {
                return;
            }
            if (solverVariable4.f12682i != type && bVar.f12702b < f15) {
                return;
            } else {
                z10 = z12;
            }
        }
        if (z10) {
            return;
        }
        h(bVar);
    }

    public final void d(SolverVariable solverVariable, int i10) {
        int i11 = solverVariable.f12676c;
        if (i11 == -1) {
            solverVariable.f12678e = i10;
            solverVariable.f12679f = true;
            int i12 = solverVariable.f12684k;
            for (int i13 = 0; i13 < i12; i13++) {
                solverVariable.f12683j[i13].g(solverVariable, false);
            }
            solverVariable.f12684k = 0;
            return;
        }
        if (i11 == -1) {
            androidx.constraintlayout.solver.b bVarK = k();
            bVarK.f12701a = solverVariable;
            float f10 = i10;
            solverVariable.f12678e = f10;
            bVarK.f12702b = f10;
            bVarK.f12705e = true;
            c(bVarK);
            return;
        }
        androidx.constraintlayout.solver.b bVar = this.f12712e[i11];
        if (bVar.f12705e) {
            bVar.f12702b = i10;
            return;
        }
        if (bVar.f12704d.a() == 0) {
            bVar.f12705e = true;
            bVar.f12702b = i10;
            return;
        }
        androidx.constraintlayout.solver.b bVarK2 = k();
        if (i10 < 0) {
            bVarK2.f12702b = i10 * (-1);
            bVarK2.f12704d.i(solverVariable, 1.0f);
        } else {
            bVarK2.f12702b = i10;
            bVarK2.f12704d.i(solverVariable, -1.0f);
        }
        c(bVarK2);
    }

    public final void e(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        boolean z10 = false;
        if (i11 == 8 && solverVariable2.f12679f && solverVariable.f12676c == -1) {
            solverVariable.f12678e = solverVariable2.f12678e + i10;
            solverVariable.f12679f = true;
            int i12 = solverVariable.f12684k;
            for (int i13 = 0; i13 < i12; i13++) {
                solverVariable.f12683j[i13].g(solverVariable, false);
            }
            solverVariable.f12684k = 0;
            return;
        }
        androidx.constraintlayout.solver.b bVarK = k();
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            bVarK.f12702b = i10;
        }
        if (z10) {
            bVarK.f12704d.i(solverVariable, 1.0f);
            bVarK.f12704d.i(solverVariable2, -1.0f);
        } else {
            bVarK.f12704d.i(solverVariable, -1.0f);
            bVarK.f12704d.i(solverVariable2, 1.0f);
        }
        if (i11 != 8) {
            bVarK.b(this, i11);
        }
        c(bVarK);
    }

    public final void f(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        androidx.constraintlayout.solver.b bVarK = k();
        SolverVariable solverVariableL = l();
        solverVariableL.f12677d = 0;
        bVarK.c(solverVariable, solverVariable2, solverVariableL, i10);
        if (i11 != 8) {
            bVarK.f12704d.i(i(i11), (int) (bVarK.f12704d.f(solverVariableL) * (-1.0f)));
        }
        c(bVarK);
    }

    public final void g(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        androidx.constraintlayout.solver.b bVarK = k();
        SolverVariable solverVariableL = l();
        solverVariableL.f12677d = 0;
        bVarK.d(solverVariable, solverVariable2, solverVariableL, i10);
        if (i11 != 8) {
            bVarK.f12704d.i(i(i11), (int) (bVarK.f12704d.f(solverVariableL) * (-1.0f)));
        }
        c(bVarK);
    }

    public final void h(androidx.constraintlayout.solver.b bVar) {
        boolean z10 = f12707p;
        p058d0.a aVar = this.f12718k;
        if (z10) {
            androidx.constraintlayout.solver.b bVar2 = this.f12712e[this.f12716i];
            if (bVar2 != null) {
                aVar.f30996a.b(bVar2);
            }
        } else {
            androidx.constraintlayout.solver.b bVar3 = this.f12712e[this.f12716i];
            if (bVar3 != null) {
                aVar.f30997b.b(bVar3);
            }
        }
        androidx.constraintlayout.solver.b[] bVarArr = this.f12712e;
        int i10 = this.f12716i;
        bVarArr[i10] = bVar;
        SolverVariable solverVariable = bVar.f12701a;
        solverVariable.f12676c = i10;
        this.f12716i = i10 + 1;
        solverVariable.d(bVar);
    }

    public final SolverVariable i(int i10) {
        if (this.f12715h + 1 >= this.f12711d) {
            n();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.f12688d);
        int i11 = this.f12708a + 1;
        this.f12708a = i11;
        this.f12715h++;
        solverVariableA.f12675b = i11;
        solverVariableA.f12677d = i10;
        this.f12718k.f30999d[i11] = solverVariableA;
        d dVar = this.f12709b;
        dVar.f12725i.f12726a = solverVariableA;
        float[] fArr = solverVariableA.f12681h;
        Arrays.fill(fArr, 0.0f);
        fArr[solverVariableA.f12677d] = 1.0f;
        dVar.i(solverVariableA);
        return solverVariableA;
    }

    public final SolverVariable j(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f12715h + 1 >= this.f12711d) {
            n();
        }
        if (!(obj instanceof ConstraintAnchor)) {
            return null;
        }
        ConstraintAnchor constraintAnchor = (ConstraintAnchor) obj;
        SolverVariable solverVariable = constraintAnchor.f12745g;
        if (solverVariable == null) {
            constraintAnchor.i();
            solverVariable = constraintAnchor.f12745g;
        }
        int i10 = solverVariable.f12675b;
        p058d0.a aVar = this.f12718k;
        if (i10 != -1 && i10 <= this.f12708a && aVar.f30999d[i10] != null) {
            return solverVariable;
        }
        if (i10 != -1) {
            solverVariable.c();
        }
        int i11 = this.f12708a + 1;
        this.f12708a = i11;
        this.f12715h++;
        solverVariable.f12675b = i11;
        solverVariable.f12682i = SolverVariable.Type.f12686a;
        aVar.f30999d[i11] = solverVariable;
        return solverVariable;
    }

    public final androidx.constraintlayout.solver.b k() {
        boolean z10 = f12707p;
        p058d0.a aVar = this.f12718k;
        if (z10) {
            androidx.constraintlayout.solver.b bVar = (androidx.constraintlayout.solver.b) aVar.f30996a.a();
            if (bVar == null) {
                return new b(aVar);
            }
            bVar.f12701a = null;
            bVar.f12704d.clear();
            bVar.f12702b = 0.0f;
            bVar.f12705e = false;
            return bVar;
        }
        androidx.constraintlayout.solver.b bVar2 = (androidx.constraintlayout.solver.b) aVar.f30997b.a();
        if (bVar2 == null) {
            return new androidx.constraintlayout.solver.b(aVar);
        }
        bVar2.f12701a = null;
        bVar2.f12704d.clear();
        bVar2.f12702b = 0.0f;
        bVar2.f12705e = false;
        return bVar2;
    }

    public final SolverVariable l() {
        if (this.f12715h + 1 >= this.f12711d) {
            n();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.f12687c);
        int i10 = this.f12708a + 1;
        this.f12708a = i10;
        this.f12715h++;
        solverVariableA.f12675b = i10;
        this.f12718k.f30999d[i10] = solverVariableA;
        return solverVariableA;
    }

    public final void n() {
        int i10 = this.f12710c * 2;
        this.f12710c = i10;
        this.f12712e = (androidx.constraintlayout.solver.b[]) Arrays.copyOf(this.f12712e, i10);
        p058d0.a aVar = this.f12718k;
        aVar.f30999d = (SolverVariable[]) Arrays.copyOf(aVar.f30999d, this.f12710c);
        int i11 = this.f12710c;
        this.f12714g = new boolean[i11];
        this.f12711d = i11;
        this.f12717j = i11;
    }

    public final void o(d dVar) {
        p058d0.a aVar;
        for (int i10 = 0; i10 < this.f12716i; i10++) {
            androidx.constraintlayout.solver.b bVar = this.f12712e[i10];
            SolverVariable.Type type = bVar.f12701a.f12682i;
            SolverVariable.Type type2 = SolverVariable.Type.f12686a;
            if (type != type2) {
                float f10 = 0.0f;
                if (bVar.f12702b < 0.0f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        int i12 = 1;
                        i11++;
                        float f11 = Float.MAX_VALUE;
                        int i13 = 0;
                        int i14 = -1;
                        int i15 = -1;
                        int i16 = 0;
                        while (true) {
                            int i17 = this.f12716i;
                            aVar = this.f12718k;
                            if (i13 >= i17) {
                                break;
                            }
                            androidx.constraintlayout.solver.b bVar2 = this.f12712e[i13];
                            if (bVar2.f12701a.f12682i != type2 && !bVar2.f12705e && bVar2.f12702b < f10) {
                                int i18 = i12;
                                while (i18 < this.f12715h) {
                                    SolverVariable solverVariable = aVar.f30999d[i18];
                                    float f12 = f10;
                                    float f13 = bVar2.f12704d.f(solverVariable);
                                    if (f13 > f12) {
                                        for (int i19 = 0; i19 < 9; i19++) {
                                            float f14 = solverVariable.f12680g[i19] / f13;
                                            if ((f14 < f11 && i19 == i16) || i19 > i16) {
                                                i16 = i19;
                                                f11 = f14;
                                                i14 = i13;
                                                i15 = i18;
                                            }
                                        }
                                    }
                                    i18++;
                                    f10 = f12;
                                }
                            }
                            i13++;
                            f10 = f10;
                            i12 = 1;
                        }
                        float f15 = f10;
                        if (i14 != -1) {
                            androidx.constraintlayout.solver.b bVar3 = this.f12712e[i14];
                            bVar3.f12701a.f12676c = -1;
                            bVar3.f(aVar.f30999d[i15]);
                            SolverVariable solverVariable2 = bVar3.f12701a;
                            solverVariable2.f12676c = i14;
                            solverVariable2.d(bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f12715h / 2) {
                            z10 = true;
                        }
                        f10 = f15;
                    }
                    break;
                }
            }
        }
        p(dVar);
        for (int i20 = 0; i20 < this.f12716i; i20++) {
            androidx.constraintlayout.solver.b bVar4 = this.f12712e[i20];
            bVar4.f12701a.f12678e = bVar4.f12702b;
        }
    }

    public final void p(androidx.constraintlayout.solver.b bVar) {
        for (int i10 = 0; i10 < this.f12715h; i10++) {
            this.f12714g[i10] = false;
        }
        boolean z10 = false;
        int i11 = 0;
        while (!z10) {
            i11++;
            if (i11 >= this.f12715h * 2) {
                return;
            }
            SolverVariable solverVariable = bVar.f12701a;
            if (solverVariable != null) {
                this.f12714g[solverVariable.f12675b] = true;
            }
            SolverVariable solverVariableA = bVar.a(this.f12714g);
            if (solverVariableA != null) {
                boolean[] zArr = this.f12714g;
                int i12 = solverVariableA.f12675b;
                if (zArr[i12]) {
                    return;
                } else {
                    zArr[i12] = true;
                }
            }
            if (solverVariableA != null) {
                float f10 = Float.MAX_VALUE;
                int i13 = -1;
                for (int i14 = 0; i14 < this.f12716i; i14++) {
                    androidx.constraintlayout.solver.b bVar2 = this.f12712e[i14];
                    if (bVar2.f12701a.f12682i != SolverVariable.Type.f12686a && !bVar2.f12705e && bVar2.f12704d.g(solverVariableA)) {
                        float f11 = bVar2.f12704d.f(solverVariableA);
                        if (f11 < 0.0f) {
                            float f12 = (-bVar2.f12702b) / f11;
                            if (f12 < f10) {
                                i13 = i14;
                                f10 = f12;
                            }
                        }
                    }
                }
                if (i13 > -1) {
                    androidx.constraintlayout.solver.b bVar3 = this.f12712e[i13];
                    bVar3.f12701a.f12676c = -1;
                    bVar3.f(solverVariableA);
                    SolverVariable solverVariable2 = bVar3.f12701a;
                    solverVariable2.f12676c = i13;
                    solverVariable2.d(bVar3);
                }
            } else {
                z10 = true;
            }
        }
    }

    public final void q() {
        boolean z10 = f12707p;
        p058d0.a aVar = this.f12718k;
        int i10 = 0;
        if (z10) {
            while (true) {
                androidx.constraintlayout.solver.b[] bVarArr = this.f12712e;
                if (i10 >= bVarArr.length) {
                    return;
                }
                androidx.constraintlayout.solver.b bVar = bVarArr[i10];
                if (bVar != null) {
                    aVar.f30996a.b(bVar);
                }
                this.f12712e[i10] = null;
                i10++;
            }
        } else {
            while (true) {
                androidx.constraintlayout.solver.b[] bVarArr2 = this.f12712e;
                if (i10 >= bVarArr2.length) {
                    return;
                }
                androidx.constraintlayout.solver.b bVar2 = bVarArr2[i10];
                if (bVar2 != null) {
                    aVar.f30997b.b(bVar2);
                }
                this.f12712e[i10] = null;
                i10++;
            }
        }
    }

    public final void r() {
        p058d0.a aVar;
        int i10 = 0;
        while (true) {
            aVar = this.f12718k;
            SolverVariable[] solverVariableArr = aVar.f30999d;
            if (i10 >= solverVariableArr.length) {
                break;
            }
            SolverVariable solverVariable = solverVariableArr[i10];
            if (solverVariable != null) {
                solverVariable.c();
            }
            i10++;
        }
        p058d0.c cVar = aVar.f30998c;
        SolverVariable[] solverVariableArr2 = this.f12719l;
        int length = this.f12720m;
        cVar.getClass();
        if (length > solverVariableArr2.length) {
            length = solverVariableArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            SolverVariable solverVariable2 = solverVariableArr2[i11];
            int i12 = cVar.f31001b;
            Object[] objArr = cVar.f31000a;
            if (i12 < objArr.length) {
                objArr[i12] = solverVariable2;
                cVar.f31001b = i12 + 1;
            }
        }
        this.f12720m = 0;
        Arrays.fill(aVar.f30999d, (Object) null);
        this.f12708a = 0;
        d dVar = this.f12709b;
        dVar.f12724h = 0;
        dVar.f12702b = 0.0f;
        this.f12715h = 1;
        for (int i13 = 0; i13 < this.f12716i; i13++) {
            this.f12712e[i13].getClass();
        }
        q();
        this.f12716i = 0;
        if (f12707p) {
            this.f12721n = new b(aVar);
        } else {
            this.f12721n = new androidx.constraintlayout.solver.b(aVar);
        }
    }
}
