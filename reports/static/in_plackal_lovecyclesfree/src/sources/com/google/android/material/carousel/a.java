package com.google.android.material.carousel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f7122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f7123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f7124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f7125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    float f7126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    float f7127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final int f7128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final float f7129h;

    public a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        this.f7122a = i10;
        this.f7123b = a0.a.a(f10, f11, f12);
        this.f7124c = i11;
        this.f7126e = f13;
        this.f7125d = i12;
        this.f7127f = f14;
        this.f7128g = i13;
        d(f15, f11, f12, f14);
        this.f7129h = b(f14);
    }

    private float a(float f10, int i10, float f11, int i11, int i12) {
        if (i10 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i11 / 2.0f;
        return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
    }

    private float b(float f10) {
        if (g()) {
            return Math.abs(f10 - this.f7127f) * this.f7122a;
        }
        return Float.MAX_VALUE;
    }

    public static a c(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        a aVar = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = length;
                    int i16 = i12;
                    int i17 = i10;
                    int i18 = length2;
                    int i19 = i14;
                    a aVar2 = new a(i17, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    if (aVar == null || aVar2.f7129h < aVar.f7129h) {
                        if (aVar2.f7129h == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i20 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i20;
                    length = i15;
                    length2 = i18;
                }
                i12++;
                i10 = i10;
                length = length;
            }
        }
        return aVar;
    }

    private void d(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f();
        int i10 = this.f7124c;
        if (i10 > 0 && f14 > 0.0f) {
            float f15 = this.f7123b;
            this.f7123b = f15 + Math.min(f14 / i10, f12 - f15);
        } else if (i10 > 0 && f14 < 0.0f) {
            float f16 = this.f7123b;
            this.f7123b = f16 + Math.max(f14 / i10, f11 - f16);
        }
        int i11 = this.f7124c;
        float f17 = i11 > 0 ? this.f7123b : 0.0f;
        this.f7123b = f17;
        float fA = a(f10, i11, f17, this.f7125d, this.f7128g);
        this.f7127f = fA;
        float f18 = (this.f7123b + fA) / 2.0f;
        this.f7126e = f18;
        int i12 = this.f7125d;
        if (i12 <= 0 || fA == f13) {
            return;
        }
        float f19 = (f13 - fA) * this.f7128g;
        float fMin = Math.min(Math.abs(f19), f18 * 0.1f * i12);
        if (f19 > 0.0f) {
            this.f7126e -= fMin / this.f7125d;
            this.f7127f += fMin / this.f7128g;
        } else {
            this.f7126e += fMin / this.f7125d;
            this.f7127f -= fMin / this.f7128g;
        }
    }

    private float f() {
        return (this.f7127f * this.f7128g) + (this.f7126e * this.f7125d) + (this.f7123b * this.f7124c);
    }

    private boolean g() {
        int i10 = this.f7128g;
        if (i10 <= 0 || this.f7124c <= 0 || this.f7125d <= 0) {
            return i10 <= 0 || this.f7124c <= 0 || this.f7127f > this.f7123b;
        }
        float f10 = this.f7127f;
        float f11 = this.f7126e;
        return f10 > f11 && f11 > this.f7123b;
    }

    int e() {
        return this.f7124c + this.f7125d + this.f7128g;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f7122a + ", smallCount=" + this.f7124c + ", smallSize=" + this.f7123b + ", mediumCount=" + this.f7125d + ", mediumSize=" + this.f7126e + ", largeCount=" + this.f7128g + ", largeSize=" + this.f7127f + ", cost=" + this.f7129h + "]";
    }
}
