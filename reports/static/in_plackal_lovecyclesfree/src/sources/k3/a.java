package k3;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0233a f13344d = new C0233a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f13345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f13346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float[] f13347c;

    /* JADX INFO: renamed from: k3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0233a {
        public /* synthetic */ C0233a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int b(int[] iArr) {
            if (iArr.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i10 = iArr[0];
            int iW = kotlin.collections.e.w(iArr);
            int i11 = 1;
            if (1 <= iW) {
                while (true) {
                    i10 *= iArr[i11];
                    if (i11 == iW) {
                        break;
                    }
                    i11++;
                }
            }
            return i10;
        }

        private C0233a() {
        }
    }

    public a(int[] shape) {
        k.e(shape, "shape");
        this.f13345a = shape;
        int iB = f13344d.b(shape);
        this.f13346b = iB;
        this.f13347c = new float[iB];
    }

    public final float[] a() {
        return this.f13347c;
    }

    public final int b(int i10) {
        return this.f13345a[i10];
    }

    public final int c() {
        return this.f13345a.length;
    }

    public final void d(int[] shape) {
        k.e(shape, "shape");
        this.f13345a = shape;
        int iB = f13344d.b(shape);
        float[] fArr = new float[iB];
        System.arraycopy(this.f13347c, 0, fArr, 0, Math.min(this.f13346b, iB));
        this.f13347c = fArr;
        this.f13346b = iB;
    }
}
