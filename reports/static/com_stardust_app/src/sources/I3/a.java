package I3;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: Arrangement.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f2361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f2363h;

    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    public a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        float fAbs;
        this.f2356a = i10;
        if (f10 < f11) {
            f10 = f11;
        } else if (f10 > f12) {
            f10 = f12;
        }
        this.f2357b = f10;
        this.f2358c = i11;
        this.f2360e = f13;
        this.f2359d = i12;
        this.f2361f = f14;
        this.f2362g = i13;
        float f16 = i13;
        float f17 = (f13 * i12) + (f14 * f16);
        float f18 = i11;
        float f19 = f15 - ((f10 * f18) + f17);
        if (i11 > 0 && f19 > 0.0f) {
            this.f2357b = Math.min(f19 / f18, f12 - f10) + f10;
        } else if (i11 > 0 && f19 < 0.0f) {
            this.f2357b = Math.max(f19 / f18, f11 - f10) + f10;
        }
        int i14 = this.f2358c;
        float f20 = i14 > 0 ? this.f2357b : 0.0f;
        this.f2357b = f20;
        int i15 = this.f2359d;
        float f21 = i15;
        float f22 = f21 / 2.0f;
        float f23 = (f15 - ((i14 + f22) * (i14 > 0 ? f20 : 0.0f))) / (f22 + f16);
        this.f2361f = f23;
        float f24 = (f20 + f23) / 2.0f;
        this.f2360e = f24;
        if (i15 > 0 && f23 != f14) {
            float f25 = (f14 - f23) * f16;
            float fMin = Math.min(Math.abs(f25), f24 * 0.1f * f21);
            if (f25 > 0.0f) {
                this.f2360e -= fMin / this.f2359d;
                this.f2361f = (fMin / f16) + this.f2361f;
            } else {
                this.f2360e = (fMin / this.f2359d) + this.f2360e;
                this.f2361f -= fMin / f16;
            }
        }
        if (i13 > 0 && this.f2358c > 0 && this.f2359d > 0) {
            float f26 = this.f2361f;
            float f27 = this.f2360e;
            if (f26 <= f27 || f27 <= this.f2357b) {
                fAbs = Float.MAX_VALUE;
            } else {
                fAbs = i10 * Math.abs(f14 - this.f2361f);
            }
        } else if (i13 <= 0 || this.f2358c <= 0 || this.f2361f > this.f2357b) {
            fAbs = i10 * Math.abs(f14 - this.f2361f);
        } else {
            fAbs = Float.MAX_VALUE;
        }
        this.f2363h = fAbs;
    }

    public static a a(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
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
                    float f16 = aVar2.f2363h;
                    if (aVar == null || f16 < aVar.f2363h) {
                        if (f16 == 0.0f) {
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

    @NonNull
    public final String toString() {
        return "Arrangement [priority=" + this.f2356a + ", smallCount=" + this.f2358c + ", smallSize=" + this.f2357b + ", mediumCount=" + this.f2359d + ", mediumSize=" + this.f2360e + ", largeCount=" + this.f2362g + ", largeSize=" + this.f2361f + ", cost=" + this.f2363h + "]";
    }
}
