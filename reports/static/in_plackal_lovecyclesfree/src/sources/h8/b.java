package h8;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f11554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f11555b = 0;

    b(int i10) {
        this.f11554a = new byte[i10];
    }

    private void c(int i10, boolean z10) {
        this.f11554a[i10] = z10 ? (byte) 1 : (byte) 0;
    }

    void a(boolean z10, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f11555b;
            this.f11555b = i12 + 1;
            c(i12, z10);
        }
    }

    byte[] b(int i10) {
        int length = this.f11554a.length * i10;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            bArr[i11] = this.f11554a[i11 / i10];
        }
        return bArr;
    }
}
