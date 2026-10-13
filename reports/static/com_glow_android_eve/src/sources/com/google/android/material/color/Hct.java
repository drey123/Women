package com.google.android.material.color;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes6.dex */
final class Hct {
    private static final float CHROMA_SEARCH_ENDPOINT = 0.4f;
    private static final float DE_MAX = 1.0f;
    private static final float DE_MAX_ERROR = 1.0E-9f;
    private static final float DL_MAX = 0.2f;
    private static final float LIGHTNESS_SEARCH_ENDPOINT = 0.01f;
    private float chroma;
    private float hue;
    private float tone;

    private Hct(float f4, float f5, float f6) {
        setInternalState(gamutMap(f4, f5, f6));
    }

    private static Cam16 findCamByJ(float f4, float f5, float f6) {
        float f7 = 100.0f;
        float f8 = 1000.0f;
        float f9 = 0.0f;
        Cam16 cam16 = null;
        float f10 = 1000.0f;
        while (Math.abs(f9 - f7) > 0.01f) {
            float f11 = ((f7 - f9) / 2.0f) + f9;
            int i = Cam16.fromJch(f11, f5, f4).getInt();
            float fLstarFromInt = ColorUtils.lstarFromInt(i);
            float fAbs = Math.abs(f6 - fLstarFromInt);
            if (fAbs < 0.2f) {
                Cam16 cam16FromInt = Cam16.fromInt(i);
                float fDistance = cam16FromInt.distance(Cam16.fromJch(cam16FromInt.getJ(), cam16FromInt.getChroma(), f4));
                if (fDistance <= 1.0f && fDistance <= f8) {
                    cam16 = cam16FromInt;
                    f10 = fAbs;
                    f8 = fDistance;
                }
            }
            if (f10 == 0.0f && f8 < DE_MAX_ERROR) {
                break;
            }
            if (fLstarFromInt < f6) {
                f9 = f11;
            } else {
                f7 = f11;
            }
        }
        return cam16;
    }

    public static Hct from(float f4, float f5, float f6) {
        return new Hct(f4, f5, f6);
    }

    public static Hct fromInt(int i) {
        Cam16 cam16FromInt = Cam16.fromInt(i);
        return new Hct(cam16FromInt.getHue(), cam16FromInt.getChroma(), ColorUtils.lstarFromInt(i));
    }

    private static int gamutMap(float f4, float f5, float f6) {
        return gamutMapInViewingConditions(f4, f5, f6, ViewingConditions.DEFAULT);
    }

    public static int gamutMapInViewingConditions(float f4, float f5, float f6, ViewingConditions viewingConditions) {
        if (f5 < 1.0d || Math.round(f6) <= AudioStats.AUDIO_AMPLITUDE_NONE || Math.round(f6) >= 100.0d) {
            return ColorUtils.intFromLstar(f6);
        }
        float fSanitizeDegrees = MathUtils.sanitizeDegrees(f4);
        Cam16 cam16 = null;
        boolean z2 = true;
        float f7 = 0.0f;
        float f8 = f5;
        while (Math.abs(f7 - f5) >= 0.4f) {
            Cam16 cam16FindCamByJ = findCamByJ(fSanitizeDegrees, f8, f6);
            if (!z2) {
                if (cam16FindCamByJ == null) {
                    f5 = f8;
                } else {
                    f7 = f8;
                    cam16 = cam16FindCamByJ;
                }
                f8 = ((f5 - f7) / 2.0f) + f7;
            } else {
                if (cam16FindCamByJ != null) {
                    return cam16FindCamByJ.viewed(viewingConditions);
                }
                f8 = ((f5 - f7) / 2.0f) + f7;
                z2 = false;
            }
        }
        return cam16 == null ? ColorUtils.intFromLstar(f6) : cam16.viewed(viewingConditions);
    }

    private void setInternalState(int i) {
        Cam16 cam16FromInt = Cam16.fromInt(i);
        float fLstarFromInt = ColorUtils.lstarFromInt(i);
        this.hue = cam16FromInt.getHue();
        this.chroma = cam16FromInt.getChroma();
        this.tone = fLstarFromInt;
    }

    public float getChroma() {
        return this.chroma;
    }

    public float getHue() {
        return this.hue;
    }

    public float getTone() {
        return this.tone;
    }

    public void setChroma(float f4) {
        setInternalState(gamutMap(this.hue, f4, this.tone));
    }

    public void setHue(float f4) {
        setInternalState(gamutMap(MathUtils.sanitizeDegrees(f4), this.chroma, this.tone));
    }

    public void setTone(float f4) {
        setInternalState(gamutMap(this.hue, this.chroma, f4));
    }

    public int toInt() {
        return gamutMap(this.hue, this.chroma, this.tone);
    }
}
