package androidx.transition;

/* JADX INFO: loaded from: classes2.dex */
class VelocityTracker1D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7442a;
    public float[] b;
    public int c;

    public void a(long j, float f) {
        int i = (this.c + 1) % 20;
        this.c = i;
        this.f7442a[i] = j;
        this.b[i] = f;
    }

    public float b() {
        float fC;
        int i = this.c;
        if (i == 0 && this.f7442a[i] == Long.MIN_VALUE) {
            return 0.0f;
        }
        long j = this.f7442a[i];
        int i2 = 0;
        long j2 = j;
        while (true) {
            long j3 = this.f7442a[i];
            if (j3 == Long.MIN_VALUE) {
                break;
            }
            float f = j - j3;
            float fAbs = Math.abs(j3 - j2);
            if (f > 100.0f || fAbs > 40.0f) {
                break;
            }
            if (i == 0) {
                i = 20;
            }
            i--;
            i2++;
            if (i2 >= 20) {
                break;
            }
            j2 = j3;
        }
        if (i2 < 2) {
            return 0.0f;
        }
        if (i2 == 2) {
            int i3 = this.c;
            int i4 = i3 == 0 ? 19 : i3 - 1;
            long[] jArr = this.f7442a;
            float f2 = jArr[i3] - jArr[i4];
            if (f2 == 0.0f) {
                return 0.0f;
            }
            float[] fArr = this.b;
            fC = (fArr[i3] - fArr[i4]) / f2;
        } else {
            int i5 = this.c;
            int i6 = ((i5 - i2) + 21) % 20;
            int i7 = (i5 + 21) % 20;
            long j4 = this.f7442a[i6];
            float f3 = this.b[i6];
            int i8 = i6 + 1;
            float fC2 = 0.0f;
            for (int i9 = i8 % 20; i9 != i7; i9 = (i9 + 1) % 20) {
                long j5 = this.f7442a[i9];
                float f4 = j5 - j4;
                if (f4 != 0.0f) {
                    float f5 = this.b[i9];
                    float f6 = (f5 - f3) / f4;
                    fC2 += (f6 - c(fC2)) * Math.abs(f6);
                    if (i9 == i8) {
                        fC2 *= 0.5f;
                    }
                    f3 = f5;
                    j4 = j5;
                }
            }
            fC = c(fC2);
        }
        return fC * 1000.0f;
    }

    public final float c(float f) {
        return (float) (((double) Math.signum(f)) * Math.sqrt(Math.abs(f) * 2.0f));
    }
}
