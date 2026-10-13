package androidx.core.content.res;

import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;

/* JADX INFO: loaded from: classes2.dex */
final class ViewingConditions {
    static final ViewingConditions DEFAULT = make(CamUtils.WHITE_POINT_D65, (float) ((((double) CamUtils.yFromLStar(50.0f)) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);
    private final float mAw;
    private final float mC;
    private final float mFl;
    private final float mFlRoot;
    private final float mN;
    private final float mNbb;
    private final float mNc;
    private final float mNcb;
    private final float[] mRgbD;
    private final float mZ;

    private ViewingConditions(float f4, float f5, float f6, float f7, float f8, float f9, float[] fArr, float f10, float f11, float f12) {
        this.mN = f4;
        this.mAw = f5;
        this.mNbb = f6;
        this.mNcb = f7;
        this.mC = f8;
        this.mNc = f9;
        this.mRgbD = fArr;
        this.mFl = f10;
        this.mFlRoot = f11;
        this.mZ = f12;
    }

    @NonNull
    public static ViewingConditions make(@NonNull float[] fArr, float f4, float f5, float f6, boolean z2) {
        float[][] fArr2 = CamUtils.XYZ_TO_CAM16RGB;
        float f7 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f8 = fArr3[0] * f7;
        float f9 = fArr[1];
        float f10 = (fArr3[1] * f9) + f8;
        float f11 = fArr[2];
        float f12 = (fArr3[2] * f11) + f10;
        float[] fArr4 = fArr2[1];
        float f13 = (fArr4[2] * f11) + (fArr4[1] * f9) + (fArr4[0] * f7);
        float[] fArr5 = fArr2[2];
        float f14 = (f11 * fArr5[2]) + (f9 * fArr5[1]) + (f7 * fArr5[0]);
        float f15 = (f6 / 10.0f) + 0.8f;
        float fLerp = ((double) f15) >= 0.9d ? CamUtils.lerp(0.59f, 0.69f, (f15 - 0.9f) * 10.0f) : CamUtils.lerp(0.525f, 0.59f, (f15 - 0.8f) * 10.0f);
        float fB = z2 ? 1.0f : b.b((float) Math.exp(((-f4) - 42.0f) / 92.0f), 0.2777778f, 1.0f, f15);
        double d = fB;
        if (d > 1.0d) {
            fB = 1.0f;
        } else if (d < AudioStats.AUDIO_AMPLITUDE_NONE) {
            fB = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f12) * fB) + 1.0f) - fB, (((100.0f / f13) * fB) + 1.0f) - fB, (((100.0f / f14) * fB) + 1.0f) - fB};
        float f16 = 1.0f / ((5.0f * f4) + 1.0f);
        float f17 = f16 * f16 * f16 * f16;
        float f18 = 1.0f - f17;
        float fCbrt = (0.1f * f18 * f18 * ((float) Math.cbrt(((double) f4) * 5.0d))) + (f17 * f4);
        float fYFromLStar = CamUtils.yFromLStar(f5) / fArr[1];
        double d6 = fYFromLStar;
        float fSqrt = ((float) Math.sqrt(d6)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d6, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f12)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f13)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f14)) / 100.0d, 0.42d)};
        float f19 = fArr7[0];
        float f20 = (f19 * 400.0f) / (f19 + 27.13f);
        float f21 = fArr7[1];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[2];
        float[] fArr8 = {f20, f22, (400.0f * f23) / (f23 + 27.13f)};
        return new ViewingConditions(fYFromLStar, a.a(fArr8[2], 0.05f, (fArr8[0] * 2.0f) + fArr8[1], fPow), fPow, fPow, fLerp, f15, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public float getAw() {
        return this.mAw;
    }

    public float getC() {
        return this.mC;
    }

    public float getFl() {
        return this.mFl;
    }

    public float getFlRoot() {
        return this.mFlRoot;
    }

    public float getN() {
        return this.mN;
    }

    public float getNbb() {
        return this.mNbb;
    }

    public float getNc() {
        return this.mNc;
    }

    public float getNcb() {
        return this.mNcb;
    }

    @NonNull
    public float[] getRgbD() {
        return this.mRgbD;
    }

    public float getZ() {
        return this.mZ;
    }
}
