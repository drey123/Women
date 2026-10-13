package androidx.constraintlayout.solver;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class SolverVariable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12674a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12678e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Type f12682i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12675b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12676c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12677d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12679f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f12680g = new float[9];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f12681h = new float[9];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b[] f12683j = new b[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12684k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12685l = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Type f12686a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Type f12687c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Type f12688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Type f12689e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ Type[] f12690i;

        static {
            Type type = new Type("UNRESTRICTED", 0);
            f12686a = type;
            Type type2 = new Type("CONSTANT", 1);
            Type type3 = new Type("SLACK", 2);
            f12687c = type3;
            Type type4 = new Type("ERROR", 3);
            f12688d = type4;
            Type type5 = new Type("UNKNOWN", 4);
            f12689e = type5;
            f12690i = new Type[]{type, type2, type3, type4, type5};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f12690i.clone();
        }
    }

    public SolverVariable(Type type) {
        this.f12682i = type;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f12684k;
            if (i10 >= i11) {
                b[] bVarArr = this.f12683j;
                if (i11 >= bVarArr.length) {
                    this.f12683j = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f12683j;
                int i12 = this.f12684k;
                bVarArr2[i12] = bVar;
                this.f12684k = i12 + 1;
                return;
            }
            if (this.f12683j[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.f12684k;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f12683j[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f12683j;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f12684k--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.f12682i = Type.f12689e;
        this.f12677d = 0;
        this.f12675b = -1;
        this.f12676c = -1;
        this.f12678e = 0.0f;
        this.f12679f = false;
        int i10 = this.f12684k;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f12683j[i11] = null;
        }
        this.f12684k = 0;
        this.f12685l = 0;
        this.f12674a = false;
        Arrays.fill(this.f12681h, 0.0f);
    }

    public final void d(b bVar) {
        int i10 = this.f12684k;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f12683j[i11].h(bVar, false);
        }
        this.f12684k = 0;
    }

    public final String toString() {
        return "" + this.f12675b;
    }
}
