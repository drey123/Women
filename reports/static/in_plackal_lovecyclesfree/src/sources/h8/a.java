package h8;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b[] f11550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f11551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f11553d;

    a(int i10, int i11) {
        b[] bVarArr = new b[i10];
        this.f11550a = bVarArr;
        int length = bVarArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            this.f11550a[i12] = new b(((i11 + 4) * 17) + 1);
        }
        this.f11553d = i11 * 17;
        this.f11552c = i10;
        this.f11551b = -1;
    }

    b a() {
        return this.f11550a[this.f11551b];
    }

    public byte[][] b(int i10, int i11) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f11552c * i11, this.f11553d * i10);
        int i12 = this.f11552c * i11;
        for (int i13 = 0; i13 < i12; i13++) {
            bArr[(i12 - i13) - 1] = this.f11550a[i13 / i11].b(i10);
        }
        return bArr;
    }

    void c() {
        this.f11551b++;
    }
}
