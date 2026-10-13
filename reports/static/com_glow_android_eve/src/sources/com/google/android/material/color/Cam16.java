package com.google.android.material.color;

import androidx.camera.video.AudioStats;
import androidx.compose.animation.a;
import androidx.compose.material3.c;

/* JADX INFO: loaded from: classes6.dex */
final class Cam16 {
    private final float astar;
    private final float bstar;
    private final float chroma;
    private final float hue;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float f20670j;
    private final float jstar;
    private final float m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final float f20671q;
    private final float s;
    static final float[][] XYZ_TO_CAM16RGB = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    static final float[][] CAM16RGB_TO_XYZ = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    private Cam16(float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12) {
        this.hue = f4;
        this.chroma = f5;
        this.f20670j = f6;
        this.f20671q = f7;
        this.m = f8;
        this.s = f9;
        this.jstar = f10;
        this.astar = f11;
        this.bstar = f12;
    }

    public static Cam16 fromInt(int i) {
        return fromIntInViewingConditions(i, ViewingConditions.DEFAULT);
    }

    public static Cam16 fromIntInViewingConditions(int i, ViewingConditions viewingConditions) {
        float fLinearized = ColorUtils.linearized(((16711680 & i) >> 16) / 255.0f) * 100.0f;
        float fLinearized2 = ColorUtils.linearized(((65280 & i) >> 8) / 255.0f) * 100.0f;
        float fLinearized3 = ColorUtils.linearized((i & 255) / 255.0f) * 100.0f;
        float f4 = (0.18051042f * fLinearized3) + (0.35762063f * fLinearized2) + (0.41233894f * fLinearized);
        float f5 = (0.0722f * fLinearized3) + (0.7152f * fLinearized2) + (0.2126f * fLinearized);
        float f6 = (fLinearized3 * 0.9503448f) + (fLinearized2 * 0.11916382f) + (fLinearized * 0.01932141f);
        float[][] fArr = XYZ_TO_CAM16RGB;
        float[] fArr2 = fArr[0];
        float f7 = (fArr2[2] * f6) + (fArr2[1] * f5) + (fArr2[0] * f4);
        float[] fArr3 = fArr[1];
        float f8 = (fArr3[2] * f6) + (fArr3[1] * f5) + (fArr3[0] * f4);
        float[] fArr4 = fArr[2];
        float f9 = (f6 * fArr4[2]) + (f5 * fArr4[1]) + (f4 * fArr4[0]);
        float f10 = viewingConditions.getRgbD()[0] * f7;
        float f11 = viewingConditions.getRgbD()[1] * f8;
        float f12 = viewingConditions.getRgbD()[2] * f9;
        float fPow = (float) Math.pow(((double) (Math.abs(f10) * viewingConditions.getFl())) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f11) * viewingConditions.getFl())) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f12) * viewingConditions.getFl())) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f10) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f11) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f12) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f13 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d)) / 11.0f;
        float f14 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f15 = fSignum2 * 20.0f;
        float f16 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f15)) / 20.0f;
        float f17 = (((fSignum * 40.0f) + f15) + fSignum3) / 20.0f;
        double d6 = f14;
        double d7 = f13;
        float fAtan2 = (((float) Math.atan2(d6, d7)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f18 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f17 * viewingConditions.getNbb()) / viewingConditions.getAw(), viewingConditions.getC() * viewingConditions.getZ())) * 100.0f;
        float aw = (viewingConditions.getAw() + 4.0f) * (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(fPow4 / 100.0f)) * viewingConditions.getFlRoot();
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(Math.toRadians(((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * viewingConditions.getNc()) * viewingConditions.getNcb()) * ((float) Math.hypot(d7, d6))) / (f16 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        float flRoot = fSqrt * viewingConditions.getFlRoot();
        float fSqrt2 = ((float) Math.sqrt((fPow5 * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f19 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog1p = ((float) Math.log1p(0.0228f * flRoot)) * 43.85965f;
        double d8 = f18;
        return new Cam16(fAtan2, fSqrt, fPow4, aw, flRoot, fSqrt2, f19, fLog1p * ((float) Math.cos(d8)), fLog1p * ((float) Math.sin(d8)));
    }

    public static Cam16 fromJch(float f4, float f5, float f6) {
        return fromJchInViewingConditions(f4, f5, f6, ViewingConditions.DEFAULT);
    }

    private static Cam16 fromJchInViewingConditions(float f4, float f5, float f6, ViewingConditions viewingConditions) {
        double d = ((double) f4) / 100.0d;
        float aw = (viewingConditions.getAw() + 4.0f) * (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(d)) * viewingConditions.getFlRoot();
        float flRoot = f5 * viewingConditions.getFlRoot();
        float fSqrt = ((float) Math.sqrt(((f5 / ((float) Math.sqrt(d))) * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f7 = (1.7f * f4) / ((0.007f * f4) + 1.0f);
        float fLog1p = ((float) Math.log1p(((double) flRoot) * 0.0228d)) * 43.85965f;
        double d6 = (3.1415927f * f6) / 180.0f;
        return new Cam16(f6, f5, f4, aw, flRoot, fSqrt, f7, fLog1p * ((float) Math.cos(d6)), fLog1p * ((float) Math.sin(d6)));
    }

    public static Cam16 fromUcs(float f4, float f5, float f6) {
        return fromUcsInViewingConditions(f4, f5, f6, ViewingConditions.DEFAULT);
    }

    public static Cam16 fromUcsInViewingConditions(float f4, float f5, float f6, ViewingConditions viewingConditions) {
        double d = f5;
        double d6 = f6;
        double dExpm1 = (Math.expm1(Math.hypot(d, d6) * 0.02280000038444996d) / 0.02280000038444996d) / ((double) viewingConditions.getFlRoot());
        double dAtan2 = Math.atan2(d6, d) * 57.29577951308232d;
        if (dAtan2 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            dAtan2 += 360.0d;
        }
        return fromJchInViewingConditions(f4 / (1.0f - ((f4 - 100.0f) * 0.007f)), (float) dExpm1, (float) dAtan2, viewingConditions);
    }

    public float distance(Cam16 cam16) {
        float jStar = getJStar() - cam16.getJStar();
        float aStar = getAStar() - cam16.getAStar();
        float bStar = getBStar() - cam16.getBStar();
        return (float) (Math.pow(Math.sqrt((bStar * bStar) + (aStar * aStar) + (jStar * jStar)), 0.63d) * 1.41d);
    }

    public float getAStar() {
        return this.astar;
    }

    public float getBStar() {
        return this.bstar;
    }

    public float getChroma() {
        return this.chroma;
    }

    public float getHue() {
        return this.hue;
    }

    public int getInt() {
        return viewed(ViewingConditions.DEFAULT);
    }

    public float getJ() {
        return this.f20670j;
    }

    public float getJStar() {
        return this.jstar;
    }

    public float getM() {
        return this.m;
    }

    public float getQ() {
        return this.f20671q;
    }

    public float getS() {
        return this.s;
    }

    public int viewed(ViewingConditions viewingConditions) {
        float fPow = (float) Math.pow(((double) ((((double) getChroma()) == AudioStats.AUDIO_AMPLITUDE_NONE || ((double) getJ()) == AudioStats.AUDIO_AMPLITUDE_NONE) ? 0.0f : getChroma() / ((float) Math.sqrt(((double) getJ()) / 100.0d)))) / Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d), 1.1111111111111112d);
        double hue = (getHue() * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + hue) + 3.8d)) * 0.25f;
        float aw = viewingConditions.getAw() * ((float) Math.pow(((double) getJ()) / 100.0d, (1.0d / ((double) viewingConditions.getC())) / ((double) viewingConditions.getZ())));
        float nc = fCos * 3846.1538f * viewingConditions.getNc() * viewingConditions.getNcb();
        float nbb = aw / viewingConditions.getNbb();
        float fSin = (float) Math.sin(hue);
        float fCos2 = (float) Math.cos(hue);
        float fA = (((0.305f + nbb) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + a.A(fPow, 11.0f, fCos2, nc * 23.0f));
        float f4 = fCos2 * fA;
        float f5 = fA * fSin;
        float f6 = nbb * 460.0f;
        float f7 = ((288.0f * f5) + ((451.0f * f4) + f6)) / 1403.0f;
        float fA2 = c.a(f5, 261.0f, f6 - (891.0f * f4), 1403.0f);
        float fA3 = c.a(f5, 6300.0f, f6 - (f4 * 220.0f), 1403.0f);
        float fl = (100.0f / viewingConditions.getFl()) * Math.signum(f7) * ((float) Math.pow((float) Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, (((double) Math.abs(f7)) * 27.13d) / (400.0d - ((double) Math.abs(f7)))), 2.380952380952381d));
        float fl2 = (100.0f / viewingConditions.getFl()) * Math.signum(fA2) * ((float) Math.pow((float) Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, (((double) Math.abs(fA2)) * 27.13d) / (400.0d - ((double) Math.abs(fA2)))), 2.380952380952381d));
        float fl3 = (100.0f / viewingConditions.getFl()) * Math.signum(fA3) * ((float) Math.pow((float) Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, (((double) Math.abs(fA3)) * 27.13d) / (400.0d - ((double) Math.abs(fA3)))), 2.380952380952381d));
        float f8 = fl / viewingConditions.getRgbD()[0];
        float f9 = fl2 / viewingConditions.getRgbD()[1];
        float f10 = fl3 / viewingConditions.getRgbD()[2];
        float[][] fArr = CAM16RGB_TO_XYZ;
        float[] fArr2 = fArr[0];
        float f11 = (fArr2[2] * f10) + (fArr2[1] * f9) + (fArr2[0] * f8);
        float[] fArr3 = fArr[1];
        float f12 = (fArr3[2] * f10) + (fArr3[1] * f9) + (fArr3[0] * f8);
        float[] fArr4 = fArr[2];
        return ColorUtils.intFromXyzComponents(f11, f12, (f10 * fArr4[2]) + (f9 * fArr4[1]) + (f8 * fArr4[0]));
    }
}
