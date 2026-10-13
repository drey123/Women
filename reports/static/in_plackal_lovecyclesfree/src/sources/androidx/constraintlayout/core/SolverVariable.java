package androidx.constraintlayout.core;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SolverVariable implements Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static int f1364x = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f1366c;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f1370l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    Type f1374p;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1367i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f1368j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1369k = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1371m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    float[] f1372n = new float[9];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    float[] f1373o = new float[9];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    b[] f1375q = new b[16];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    int f1376r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1377s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    boolean f1378t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    int f1379u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    float f1380v = 0.0f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    HashSet f1381w = null;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Type {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public SolverVariable(Type type, String str) {
        this.f1374p = type;
    }

    static void e() {
        f1364x++;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f1376r;
            if (i10 >= i11) {
                b[] bVarArr = this.f1375q;
                if (i11 >= bVarArr.length) {
                    this.f1375q = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f1375q;
                int i12 = this.f1376r;
                bVarArr2[i12] = bVar;
                this.f1376r = i12 + 1;
                return;
            }
            if (this.f1375q[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(SolverVariable solverVariable) {
        return this.f1367i - solverVariable.f1367i;
    }

    public final void f(b bVar) {
        int i10 = this.f1376r;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f1375q[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f1375q;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f1376r--;
                return;
            }
            i11++;
        }
    }

    public void g() {
        this.f1366c = null;
        this.f1374p = Type.UNKNOWN;
        this.f1369k = 0;
        this.f1367i = -1;
        this.f1368j = -1;
        this.f1370l = 0.0f;
        this.f1371m = false;
        this.f1378t = false;
        this.f1379u = -1;
        this.f1380v = 0.0f;
        int i10 = this.f1376r;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f1375q[i11] = null;
        }
        this.f1376r = 0;
        this.f1377s = 0;
        this.f1365b = false;
        Arrays.fill(this.f1373o, 0.0f);
    }

    public void h(d dVar, float f10) {
        this.f1370l = f10;
        this.f1371m = true;
        this.f1378t = false;
        this.f1379u = -1;
        this.f1380v = 0.0f;
        int i10 = this.f1376r;
        this.f1368j = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f1375q[i11].A(dVar, this, false);
        }
        this.f1376r = 0;
    }

    public void i(Type type, String str) {
        this.f1374p = type;
    }

    public final void j(d dVar, b bVar) {
        int i10 = this.f1376r;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f1375q[i11].B(dVar, bVar, false);
        }
        this.f1376r = 0;
    }

    public String toString() {
        if (this.f1366c != null) {
            return "" + this.f1366c;
        }
        return "" + this.f1367i;
    }
}
