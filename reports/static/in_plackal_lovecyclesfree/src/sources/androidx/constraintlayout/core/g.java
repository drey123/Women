package androidx.constraintlayout.core;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends androidx.constraintlayout.core.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f1432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SolverVariable[] f1433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SolverVariable[] f1434i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f1435j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    b f1436k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    c f1437l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(SolverVariable solverVariable, SolverVariable solverVariable2) {
            return solverVariable.f1367i - solverVariable2.f1367i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SolverVariable f1439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        g f1440b;

        public b(g gVar) {
            this.f1440b = gVar;
        }

        public boolean a(SolverVariable solverVariable, float f10) {
            boolean z10 = true;
            if (!this.f1439a.f1365b) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = solverVariable.f1373o[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f1439a.f1373o[i10] = f12;
                    } else {
                        this.f1439a.f1373o[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f1439a.f1373o;
                float f13 = fArr[i11] + (solverVariable.f1373o[i11] * f10);
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f1439a.f1373o[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                g.this.G(this.f1439a);
            }
            return false;
        }

        public void b(SolverVariable solverVariable) {
            this.f1439a = solverVariable;
        }

        public final boolean c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f1439a.f1373o[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(SolverVariable solverVariable) {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = solverVariable.f1373o[i10];
                float f11 = this.f1439a.f1373o[i10];
                if (f11 != f10) {
                    if (f11 < f10) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f1439a.f1373o, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f1439a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f1439a.f1373o[i10] + " ";
                }
            }
            return str + "] " + this.f1439a;
        }
    }

    public g(c cVar) {
        super(cVar);
        this.f1432g = 128;
        this.f1433h = new SolverVariable[128];
        this.f1434i = new SolverVariable[128];
        this.f1435j = 0;
        this.f1436k = new b(this);
        this.f1437l = cVar;
    }

    private final void F(SolverVariable solverVariable) {
        int i10;
        int i11 = this.f1435j + 1;
        SolverVariable[] solverVariableArr = this.f1433h;
        if (i11 > solverVariableArr.length) {
            SolverVariable[] solverVariableArr2 = (SolverVariable[]) Arrays.copyOf(solverVariableArr, solverVariableArr.length * 2);
            this.f1433h = solverVariableArr2;
            this.f1434i = (SolverVariable[]) Arrays.copyOf(solverVariableArr2, solverVariableArr2.length * 2);
        }
        SolverVariable[] solverVariableArr3 = this.f1433h;
        int i12 = this.f1435j;
        solverVariableArr3[i12] = solverVariable;
        int i13 = i12 + 1;
        this.f1435j = i13;
        if (i13 > 1 && solverVariableArr3[i12].f1367i > solverVariable.f1367i) {
            int i14 = 0;
            while (true) {
                i10 = this.f1435j;
                if (i14 >= i10) {
                    break;
                }
                this.f1434i[i14] = this.f1433h[i14];
                i14++;
            }
            Arrays.sort(this.f1434i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f1435j; i15++) {
                this.f1433h[i15] = this.f1434i[i15];
            }
        }
        solverVariable.f1365b = true;
        solverVariable.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(SolverVariable solverVariable) {
        int i10 = 0;
        while (i10 < this.f1435j) {
            if (this.f1433h[i10] == solverVariable) {
                while (true) {
                    int i11 = this.f1435j;
                    if (i10 >= i11 - 1) {
                        this.f1435j = i11 - 1;
                        solverVariable.f1365b = false;
                        return;
                    } else {
                        SolverVariable[] solverVariableArr = this.f1433h;
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

    @Override // androidx.constraintlayout.core.b
    public void B(d dVar, androidx.constraintlayout.core.b bVar, boolean z10) {
        SolverVariable solverVariable = bVar.f1394a;
        if (solverVariable == null) {
            return;
        }
        androidx.constraintlayout.core.b.a aVar = bVar.f1398e;
        int iF = aVar.f();
        for (int i10 = 0; i10 < iF; i10++) {
            SolverVariable solverVariableB = aVar.b(i10);
            float fI = aVar.i(i10);
            this.f1436k.b(solverVariableB);
            if (this.f1436k.a(solverVariable, fI)) {
                F(solverVariableB);
            }
            this.f1395b += bVar.f1395b * fI;
        }
        G(solverVariable);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.d.a
    public SolverVariable b(d dVar, boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f1435j; i11++) {
            SolverVariable solverVariable = this.f1433h[i11];
            if (!zArr[solverVariable.f1367i]) {
                this.f1436k.b(solverVariable);
                if (i10 == -1) {
                    if (this.f1436k.c()) {
                        i10 = i11;
                    }
                } else if (this.f1436k.d(this.f1433h[i10])) {
                    i10 = i11;
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f1433h[i10];
    }

    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.d.a
    public void c(SolverVariable solverVariable) {
        this.f1436k.b(solverVariable);
        this.f1436k.e();
        solverVariable.f1373o[solverVariable.f1369k] = 1.0f;
        F(solverVariable);
    }

    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.d.a
    public void clear() {
        this.f1435j = 0;
        this.f1395b = 0.0f;
    }

    @Override // androidx.constraintlayout.core.b, androidx.constraintlayout.core.d.a
    public boolean isEmpty() {
        return this.f1435j == 0;
    }

    @Override // androidx.constraintlayout.core.b
    public String toString() {
        String str = " goal -> (" + this.f1395b + ") : ";
        for (int i10 = 0; i10 < this.f1435j; i10++) {
            this.f1436k.b(this.f1433h[i10]);
            str = str + this.f1436k + " ";
        }
        return str;
    }
}
