package k8;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[][] f13571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f13572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f13573c;

    public b(int i10, int i11) {
        this.f13571a = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11, i10);
        this.f13572b = i10;
        this.f13573c = i11;
    }

    public void a(byte b10) {
        for (byte[] bArr : this.f13571a) {
            Arrays.fill(bArr, b10);
        }
    }

    public byte b(int i10, int i11) {
        return this.f13571a[i11][i10];
    }

    public byte[][] c() {
        return this.f13571a;
    }

    public int d() {
        return this.f13573c;
    }

    public int e() {
        return this.f13572b;
    }

    public void f(int i10, int i11, int i12) {
        this.f13571a[i11][i10] = (byte) i12;
    }

    public void g(int i10, int i11, boolean z10) {
        this.f13571a[i11][i10] = z10 ? (byte) 1 : (byte) 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((this.f13572b * 2 * this.f13573c) + 2);
        for (int i10 = 0; i10 < this.f13573c; i10++) {
            byte[] bArr = this.f13571a[i10];
            for (int i11 = 0; i11 < this.f13572b; i11++) {
                byte b10 = bArr[i11];
                if (b10 == 0) {
                    sb2.append(" 0");
                } else if (b10 != 1) {
                    sb2.append("  ");
                } else {
                    sb2.append(" 1");
                }
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
