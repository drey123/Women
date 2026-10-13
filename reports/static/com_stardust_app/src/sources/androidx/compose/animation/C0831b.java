package androidx.compose.animation;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SplineBasedDecay.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0831b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final float[] f6760a;

    /* JADX INFO: renamed from: androidx.compose.animation.b$a */
    /* JADX INFO: compiled from: SplineBasedDecay.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f6761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f6762b;

        public a(float f10, float f11) {
            this.f6761a = f10;
            this.f6762b = f11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f6761a, aVar.f6761a) == 0 && Float.compare(this.f6762b, aVar.f6762b) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f6762b) + (Float.hashCode(this.f6761a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
            sb2.append(this.f6761a);
            sb2.append(", velocityCoefficient=");
            return C0830a.b(sb2, this.f6762b, ')');
        }
    }

    static {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float[] fArr = new float[101];
        f6760a = fArr;
        float[] fArr2 = new float[101];
        float f19 = 0.0f;
        int i10 = 0;
        float f20 = 0.0f;
        while (true) {
            float f21 = 1.0f;
            if (i10 >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f22 = i10 / 100;
            float f23 = 1.0f;
            while (true) {
                f10 = ((f23 - f19) / 2.0f) + f19;
                f11 = f21 - f10;
                f12 = f10 * 3.0f * f11;
                f13 = f10 * f10 * f10;
                float f24 = (((f10 * 0.35000002f) + (f11 * 0.175f)) * f12) + f13;
                f14 = f21;
                if (Math.abs(f24 - f22) < 1.0E-5d) {
                    break;
                }
                if (f24 > f22) {
                    f23 = f10;
                } else {
                    f19 = f10;
                }
                f21 = f14;
            }
            float f25 = 0.5f;
            fArr[i10] = (((f11 * 0.5f) + f10) * f12) + f13;
            float f26 = f14;
            while (true) {
                f15 = ((f26 - f20) / 2.0f) + f20;
                f16 = f14 - f15;
                f17 = f15 * 3.0f * f16;
                f18 = f15 * f15 * f15;
                float f27 = (((f16 * f25) + f15) * f17) + f18;
                float f28 = f26;
                if (Math.abs(f27 - f22) >= 1.0E-5d) {
                    if (f27 > f22) {
                        f26 = f15;
                    } else {
                        f20 = f15;
                        f26 = f28;
                    }
                    f25 = 0.5f;
                }
            }
            fArr2[i10] = (((f15 * 0.35000002f) + (f16 * 0.175f)) * f17) + f18;
            i10++;
        }
    }

    @NotNull
    public static a a(float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        float fB = kotlin.ranges.f.b(f10, 0.0f, 1.0f);
        float f13 = 100;
        int i10 = (int) (f13 * fB);
        if (i10 < 100) {
            float f14 = i10 / f13;
            int i11 = i10 + 1;
            float f15 = i11 / f13;
            float[] fArr = f6760a;
            float f16 = fArr[i10];
            float f17 = (fArr[i11] - f16) / (f15 - f14);
            float fA = p157j.d.a(fB, f14, f17, f16);
            f11 = f17;
            f12 = fA;
        }
        return new a(f12, f11);
    }
}
