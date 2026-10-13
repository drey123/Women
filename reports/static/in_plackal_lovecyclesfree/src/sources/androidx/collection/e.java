package androidx.collection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f1311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f1314d;

    public e() {
        this(0, 1, null);
    }

    private final void c() {
        int[] iArr = this.f1311a;
        int length = iArr.length;
        int i10 = this.f1312b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i12];
        kotlin.collections.e.e(iArr, iArr2, 0, i10, length);
        kotlin.collections.e.e(this.f1311a, iArr2, i11, 0, this.f1312b);
        this.f1311a = iArr2;
        this.f1312b = 0;
        this.f1313c = length;
        this.f1314d = i12 - 1;
    }

    public final void a(int i10) {
        int[] iArr = this.f1311a;
        int i11 = this.f1313c;
        iArr[i11] = i10;
        int i12 = this.f1314d & (i11 + 1);
        this.f1313c = i12;
        if (i12 == this.f1312b) {
            c();
        }
    }

    public final void b() {
        this.f1313c = this.f1312b;
    }

    public final boolean d() {
        return this.f1312b == this.f1313c;
    }

    public final int e() {
        int i10 = this.f1312b;
        if (i10 == this.f1313c) {
            f fVar = f.f1315a;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f1311a[i10];
        this.f1312b = (i10 + 1) & this.f1314d;
        return i11;
    }

    public e(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i10 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f1314d = i10 - 1;
        this.f1311a = new int[i10];
    }

    public /* synthetic */ e(int i10, int i11, kotlin.jvm.internal.f fVar) {
        this((i11 & 1) != 0 ? 8 : i10);
    }
}
