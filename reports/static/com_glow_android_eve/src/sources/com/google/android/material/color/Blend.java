package com.google.android.material.color;

import android.support.v4.media.a;
import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes6.dex */
final class Blend {
    private static final float HARMONIZE_MAX_DEGREES = 15.0f;
    private static final float HARMONIZE_PERCENTAGE = 0.5f;

    private Blend() {
    }

    public static int blendCam16Ucs(int i, int i6, float f4) {
        Cam16 cam16FromInt = Cam16.fromInt(i);
        Cam16 cam16FromInt2 = Cam16.fromInt(i6);
        float jStar = cam16FromInt.getJStar();
        float aStar = cam16FromInt.getAStar();
        float bStar = cam16FromInt.getBStar();
        return Cam16.fromUcs(a.a(cam16FromInt2.getJStar(), jStar, f4, jStar), a.a(cam16FromInt2.getAStar(), aStar, f4, aStar), a.a(cam16FromInt2.getBStar(), bStar, f4, bStar)).getInt();
    }

    public static int blendHctHue(int i, int i6, float f4) {
        return Hct.from(Cam16.fromInt(blendCam16Ucs(i, i6, f4)).getHue(), Cam16.fromInt(i).getChroma(), ColorUtils.lstarFromInt(i)).toInt();
    }

    public static int harmonize(int i, int i6) {
        Hct hctFromInt = Hct.fromInt(i);
        Hct hctFromInt2 = Hct.fromInt(i6);
        float fMin = Math.min(MathUtils.differenceDegrees(hctFromInt.getHue(), hctFromInt2.getHue()) * 0.5f, HARMONIZE_MAX_DEGREES);
        return Hct.from(MathUtils.sanitizeDegrees((fMin * rotationDirection(hctFromInt.getHue(), hctFromInt2.getHue())) + hctFromInt.getHue()), hctFromInt.getChroma(), hctFromInt.getTone()).toInt();
    }

    private static float rotationDirection(float f4, float f5) {
        float f6 = f5 - f4;
        float f7 = f6 + 360.0f;
        float f8 = f6 - 360.0f;
        float fAbs = Math.abs(f6);
        float fAbs2 = Math.abs(f7);
        float fAbs3 = Math.abs(f8);
        if (fAbs <= fAbs2 && fAbs <= fAbs3) {
            return ((double) f6) >= AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0f : -1.0f;
        }
        if (fAbs2 > fAbs || fAbs2 > fAbs3) {
            return ((double) f8) >= AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0f : -1.0f;
        }
        return ((double) f7) >= AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0f : -1.0f;
    }
}
