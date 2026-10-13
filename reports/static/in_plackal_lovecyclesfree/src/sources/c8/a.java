package c8;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f4902h = new a(4201, ProgressEvent.PART_FAILED_EVENT_CODE, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f4903i = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f4904j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f4905k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f4906l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f4907m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f4908n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f4909o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f4910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f4911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f4912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f4913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f4914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f4915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f4916g;

    static {
        a aVar = new a(67, 64, 1);
        f4904j = aVar;
        f4905k = new a(19, 16, 1);
        f4906l = new a(285, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH, 0);
        a aVar2 = new a(301, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH, 1);
        f4907m = aVar2;
        f4908n = aVar2;
        f4909o = aVar;
    }

    public a(int i10, int i11, int i12) {
        this.f4915f = i10;
        this.f4914e = i11;
        this.f4916g = i12;
        this.f4910a = new int[i11];
        this.f4911b = new int[i11];
        int i13 = 1;
        for (int i14 = 0; i14 < i11; i14++) {
            this.f4910a[i14] = i13;
            i13 <<= 1;
            if (i13 >= i11) {
                i13 = (i13 ^ i10) & (i11 - 1);
            }
        }
        for (int i15 = 0; i15 < i11 - 1; i15++) {
            this.f4911b[this.f4910a[i15]] = i15;
        }
        this.f4912c = new b(this, new int[]{0});
        this.f4913d = new b(this, new int[]{1});
    }

    static int a(int i10, int i11) {
        return i10 ^ i11;
    }

    b b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f4912c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new b(this, iArr);
    }

    int c(int i10) {
        return this.f4910a[i10];
    }

    public int d() {
        return this.f4916g;
    }

    b e() {
        return this.f4912c;
    }

    int f(int i10) {
        if (i10 != 0) {
            return this.f4910a[(this.f4914e - this.f4911b[i10]) - 1];
        }
        throw new ArithmeticException();
    }

    int g(int i10) {
        if (i10 != 0) {
            return this.f4911b[i10];
        }
        throw new IllegalArgumentException();
    }

    int h(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f4910a;
        int[] iArr2 = this.f4911b;
        return iArr[(iArr2[i10] + iArr2[i11]) % (this.f4914e - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f4915f) + ',' + this.f4914e + ')';
    }
}
