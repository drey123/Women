package org.apache.commons.imaging.color;

import androidx.camera.video.AudioStats;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes2.dex */
public final class ColorConversions {
    private static final double REF_X = 95.047d;
    private static final double REF_Y = 100.0d;
    private static final double REF_Z = 108.883d;
    private static final double XYZ_m = 7.787037d;
    private static final double XYZ_t0 = 0.008856d;

    private static double convertHueToRgb(double d, double d2, double d3) {
        double d4;
        if (d3 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d3 += 1.0d;
        }
        if (d3 > 1.0d) {
            d3 -= 1.0d;
        }
        if (d3 * 6.0d < 1.0d) {
            d4 = (d2 - d) * 6.0d * d3;
        } else {
            if (d3 * 2.0d < 1.0d) {
                return d2;
            }
            if (3.0d * d3 >= 2.0d) {
                return d;
            }
            d4 = (d2 - d) * (0.6666666666666666d - d3) * 6.0d;
        }
        return d + d4;
    }

    public static double degree2radian(double d) {
        return (d * 3.141592653589793d) / 180.0d;
    }

    public static double radian2degree(double d) {
        return (d * 180.0d) / 3.141592653589793d;
    }

    private static double square(double d) {
        return d * d;
    }

    public static int convertCieLabToArgbTest(int i, int i2, int i3) {
        double d = (((((double) i) * REF_Y) / 255.0d) + 16.0d) / 116.0d;
        double d2 = d - (((double) i3) / 200.0d);
        double dUnPivotXyz = unPivotXyz((((double) i2) / 500.0d) + d);
        double dUnPivotXyz2 = unPivotXyz(d);
        double dUnPivotXyz3 = unPivotXyz(d2);
        double d3 = dUnPivotXyz * REF_X;
        double d4 = dUnPivotXyz2 * REF_Y;
        double d5 = dUnPivotXyz3 * REF_Z;
        double d6 = d3 / REF_Y;
        double d7 = d4 / REF_Y;
        double d8 = d5 / REF_Y;
        double d9 = (3.2406d * d6) + ((-1.5372d) * d7) + ((-0.4986d) * d8);
        double d10 = ((-0.9689d) * d6) + (1.8758d * d7) + (0.0415d * d8);
        double d11 = (d6 * 0.0557d) + (d7 * (-0.204d)) + (d8 * 1.057d);
        return convertRgbToRgb(pivotRgb(d9) * 255.0d, pivotRgb(d10) * 255.0d, pivotRgb(d11) * 255.0d);
    }

    public static ColorCieLch convertCieLabToCieLch(ColorCieLab colorCieLab) {
        return convertCieLabToCieLch(colorCieLab.l, colorCieLab.a, colorCieLab.b);
    }

    public static ColorCieLch convertCieLabToCieLch(double d, double d2, double d3) {
        double degrees;
        double dAtan2 = Math.atan2(d3, d2);
        if (dAtan2 > AudioStats.AUDIO_AMPLITUDE_NONE) {
            degrees = Math.toDegrees(dAtan2);
        } else {
            degrees = Math.toDegrees(dAtan2) + 360.0d;
        }
        return new ColorCieLch(d, Math.sqrt(square(d2) + square(d3)), degrees);
    }

    public static ColorDin99Lab convertCieLabToDin99bLab(ColorCieLab colorCieLab) {
        return convertCieLabToDin99bLab(colorCieLab.l, colorCieLab.a, colorCieLab.b);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x006b  */
    public static ColorDin99Lab convertCieLabToDin99bLab(double d, double d2, double d3) {
        double d4;
        double d5;
        double dLog = REF_Y / Math.log(2.58d);
        double radians = Math.toRadians(16.0d);
        double dLog2 = dLog * 1.0d * Math.log((0.0158d * d) + 1.0d);
        if (d2 == AudioStats.AUDIO_AMPLITUDE_NONE && d3 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            d4 = 0.0d;
            d5 = 0.0d;
        } else {
            double dCos = (Math.cos(radians) * d2) + (Math.sin(radians) * d3);
            double dCos2 = ((Math.cos(radians) * d3) - (Math.sin(radians) * d2)) * 0.7d;
            double dSqrt = Math.sqrt((dCos * dCos) + (dCos2 * dCos2));
            if (dSqrt != AudioStats.AUDIO_AMPLITUDE_NONE) {
                double d6 = dSqrt * 0.045d;
                double dLog3 = Math.log(1.0d + d6) / d6;
                double d7 = dLog3 * dCos;
                double d8 = dLog3 * dCos2;
                d4 = d7;
                d5 = d8;
            } else {
                d4 = 0.0d;
                d5 = 0.0d;
            }
        }
        return new ColorDin99Lab(dLog2, d4, d5);
    }

    public static ColorDin99Lab convertCieLabToDin99oLab(ColorCieLab colorCieLab) {
        return convertCieLabToDin99oLab(colorCieLab.l, colorCieLab.a, colorCieLab.b);
    }

    public static ColorDin99Lab convertCieLabToDin99oLab(double d, double d2, double d3) {
        double dCos;
        double dSin;
        double dLog = REF_Y / Math.log(1.39d);
        double radians = Math.toRadians(26.0d);
        double dLog2 = (dLog / 1.0d) * Math.log((0.0039d * d) + 1.0d);
        if (d2 == AudioStats.AUDIO_AMPLITUDE_NONE && d3 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            dCos = 0.0d;
            dSin = 0.0d;
        } else {
            double dCos2 = (Math.cos(radians) * d2) + (Math.sin(radians) * d3);
            double dCos3 = ((Math.cos(radians) * d3) - (Math.sin(radians) * d2)) * 0.83d;
            double dLog3 = Math.log((Math.sqrt((dCos2 * dCos2) + (dCos3 * dCos3)) * 0.075d) + 1.0d) / 0.0435d;
            double dAtan2 = Math.atan2(dCos3, dCos2) + radians;
            dCos = Math.cos(dAtan2) * dLog3;
            dSin = Math.sin(dAtan2) * dLog3;
        }
        return new ColorDin99Lab(dLog2, dCos, dSin);
    }

    public static ColorXyz convertCieLabToXyz(ColorCieLab colorCieLab) {
        return convertCieLabToXyz(colorCieLab.l, colorCieLab.a, colorCieLab.b);
    }

    public static ColorXyz convertCieLabToXyz(double d, double d2, double d3) {
        double d4 = (d + 16.0d) / 116.0d;
        double d5 = (d2 / 500.0d) + d4;
        double d6 = d4 - (d3 / 200.0d);
        double dUnPivotXyz = unPivotXyz(d4);
        return new ColorXyz(unPivotXyz(d5) * REF_X, dUnPivotXyz * REF_Y, unPivotXyz(d6) * REF_Z);
    }

    public static ColorCieLab convertCieLchToCieLab(ColorCieLch colorCieLch) {
        return convertCieLchToCieLab(colorCieLch.l, colorCieLch.c, colorCieLch.h);
    }

    public static ColorCieLab convertCieLchToCieLab(double d, double d2, double d3) {
        return new ColorCieLab(d, Math.cos(degree2radian(d3)) * d2, Math.sin(degree2radian(d3)) * d2);
    }

    public static ColorXyz convertCieLuvToXyz(ColorCieLuv colorCieLuv) {
        return convertCieLuvToXyz(colorCieLuv.l, colorCieLuv.u, colorCieLuv.v);
    }

    public static ColorXyz convertCieLuvToXyz(double d, double d2, double d3) {
        double dUnPivotXyz = unPivotXyz((16.0d + d) / 116.0d);
        double d4 = d * 13.0d;
        double d5 = (d2 / d4) + 0.19783982482140777d;
        double d6 = (d3 / d4) + 0.46833630293240974d;
        double d7 = dUnPivotXyz * REF_Y;
        double d8 = 9.0d * d7;
        double d9 = (-(d8 * d5)) / (((d5 - 4.0d) * d6) - (d5 * d6));
        return new ColorXyz(d9, d7, ((d8 - ((15.0d * d6) * d7)) - (d6 * d9)) / (d6 * 3.0d));
    }

    public static ColorCmy convertCmykToCmy(ColorCmyk colorCmyk) {
        return convertCmykToCmy(colorCmyk.c, colorCmyk.m, colorCmyk.y, colorCmyk.k);
    }

    public static ColorCmy convertCmykToCmy(double d, double d2, double d3, double d4) {
        double d5 = 1.0d - d4;
        return new ColorCmy((d * d5) + d4, (d2 * d5) + d4, (d5 * d3) + d4);
    }

    public static int convertCmykToRgb(int i, int i2, int i3, int i4) {
        return convertCmyToRgb(convertCmykToCmy(((double) i) / 255.0d, ((double) i2) / 255.0d, ((double) i3) / 255.0d, ((double) i4) / 255.0d));
    }

    public static int convertCmykToRgbAdobe(int i, int i2, int i3, int i4) {
        return convertRgbToRgb(255 - (i + i4), 255 - (i2 + i4), 255 - (i3 + i4));
    }

    public static ColorCmyk convertCmyToCmyk(ColorCmy colorCmy) {
        double d;
        double d2;
        double d3;
        double d4 = colorCmy.c;
        double d5 = colorCmy.m;
        double d6 = colorCmy.y;
        double d7 = d4 < 1.0d ? d4 : 1.0d;
        if (d5 < d7) {
            d7 = d5;
        }
        double d8 = d6 < d7 ? d6 : d7;
        if (d8 == 1.0d) {
            d = 0.0d;
            d2 = 0.0d;
            d3 = 0.0d;
        } else {
            double d9 = 1.0d - d8;
            d = (d4 - d8) / d9;
            d2 = (d5 - d8) / d9;
            d3 = (d6 - d8) / d9;
        }
        return new ColorCmyk(d, d2, d3, d8);
    }

    public static int convertCmyToRgb(ColorCmy colorCmy) {
        return convertRgbToRgb((1.0d - colorCmy.c) * 255.0d, (1.0d - colorCmy.m) * 255.0d, (1.0d - colorCmy.y) * 255.0d);
    }

    public static ColorCieLab convertDin99bLabToCieLab(ColorDin99Lab colorDin99Lab) {
        return convertDin99bLabToCieLab(colorDin99Lab.l99, colorDin99Lab.a99, colorDin99Lab.b99);
    }

    public static ColorCieLab convertDin99bLabToCieLab(double d, double d2, double d3) {
        double dLog = REF_Y / Math.log(2.58d);
        double radians = Math.toRadians(16.0d);
        double dAtan2 = Math.atan2(d3, d2);
        double dExp = (Math.exp(((Math.sqrt((d2 * d2) + (d3 * d3)) * 0.045d) * 1.0d) * 1.0d) - 1.0d) / 0.045d;
        double dCos = Math.cos(dAtan2) * dExp;
        double dSin = (dExp * Math.sin(dAtan2)) / 0.7d;
        return new ColorCieLab((Math.exp((d * 1.0d) / dLog) - 1.0d) / 0.0158d, (Math.cos(radians) * dCos) - (Math.sin(radians) * dSin), (dCos * Math.sin(radians)) + (dSin * Math.cos(radians)));
    }

    public static ColorCieLab convertDin99oLabToCieLab(ColorDin99Lab colorDin99Lab) {
        return convertDin99oLabToCieLab(colorDin99Lab.l99, colorDin99Lab.a99, colorDin99Lab.b99);
    }

    public static ColorCieLab convertDin99oLabToCieLab(double d, double d2, double d3) {
        double dLog = REF_Y / Math.log(1.39d);
        double radians = Math.toRadians(26.0d);
        double dExp = (Math.exp((d * 1.0d) / dLog) - 1.0d) / 0.0039d;
        double dAtan2 = Math.atan2(d3, d2) - radians;
        double dExp2 = (Math.exp(Math.sqrt((d2 * d2) + (d3 * d3)) * 0.0435d) - 1.0d) / 0.075d;
        double dCos = Math.cos(dAtan2) * dExp2;
        double dSin = (dExp2 * Math.sin(dAtan2)) / 0.83d;
        return new ColorCieLab(dExp, (Math.cos(radians) * dCos) - (Math.sin(radians) * dSin), (dCos * Math.sin(radians)) + (dSin * Math.cos(radians)));
    }

    public static int convertHslToRgb(ColorHsl colorHsl) {
        return convertHslToRgb(colorHsl.h, colorHsl.s, colorHsl.l);
    }

    public static int convertHslToRgb(double d, double d2, double d3) {
        double dConvertHueToRgb;
        double dConvertHueToRgb2;
        double d4;
        if (d2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            d4 = d3 * 255.0d;
            dConvertHueToRgb = d4;
            dConvertHueToRgb2 = dConvertHueToRgb;
        } else {
            double d5 = d3 < 0.5d ? (d2 + 1.0d) * d3 : (d3 + d2) - (d2 * d3);
            double d6 = (d3 * 2.0d) - d5;
            double dConvertHueToRgb3 = convertHueToRgb(d6, d5, d + 0.3333333333333333d) * 255.0d;
            dConvertHueToRgb = convertHueToRgb(d6, d5, d) * 255.0d;
            dConvertHueToRgb2 = convertHueToRgb(d6, d5, d - 0.3333333333333333d) * 255.0d;
            d4 = dConvertHueToRgb3;
        }
        return convertRgbToRgb(d4, dConvertHueToRgb, dConvertHueToRgb2);
    }

    public static int convertHsvToRgb(ColorHsv colorHsv) {
        return convertHsvToRgb(colorHsv.h, colorHsv.s, colorHsv.v);
    }

    public static int convertHsvToRgb(double d, double d2, double d3) {
        double d4;
        double d5;
        double d6;
        if (d2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            d4 = d3 * 255.0d;
            d6 = d4;
            d5 = d6;
        } else {
            double d7 = d * 6.0d;
            if (d7 == 6.0d) {
                d7 = 0.0d;
            }
            double dFloor = Math.floor(d7);
            double d8 = (1.0d - d2) * d3;
            double d9 = d7 - dFloor;
            double d10 = (1.0d - (d2 * d9)) * d3;
            double d11 = (1.0d - ((1.0d - d9) * d2)) * d3;
            if (dFloor == AudioStats.AUDIO_AMPLITUDE_NONE) {
                d10 = d11;
                d11 = d8;
            } else {
                if (dFloor == 1.0d) {
                    d11 = d8;
                    d8 = d10;
                } else {
                    if (dFloor != 2.0d) {
                        if (dFloor != 3.0d) {
                            if (dFloor == 4.0d) {
                                d10 = d8;
                                d8 = d11;
                            } else {
                                d11 = d10;
                                d10 = d8;
                            }
                        }
                        d11 = d3;
                    }
                    d4 = d8 * 255.0d;
                    d5 = d11 * 255.0d;
                    d6 = d10 * 255.0d;
                }
                d10 = d3;
                d4 = d8 * 255.0d;
                d5 = d11 * 255.0d;
                d6 = d10 * 255.0d;
            }
            d8 = d3;
            d4 = d8 * 255.0d;
            d5 = d11 * 255.0d;
            d6 = d10 * 255.0d;
        }
        return convertRgbToRgb(d4, d6, d5);
    }

    public static ColorXyz convertHunterLabToXyz(ColorHunterLab colorHunterLab) {
        return convertHunterLabToXyz(colorHunterLab.l, colorHunterLab.a, colorHunterLab.b);
    }

    public static ColorXyz convertHunterLabToXyz(double d, double d2, double d3) {
        double dPow = Math.pow(d / 10.0d, 2.0d);
        return new ColorXyz(((((d2 / 17.5d) * d) / 10.0d) + dPow) / 1.02d, dPow, (-((((d3 / 7.0d) * d) / 10.0d) - dPow)) / 0.847d);
    }

    public static ColorCmy convertRgbToCmy(int i) {
        return new ColorCmy(1.0d - (((double) ((i >> 16) & 255)) / 255.0d), 1.0d - (((double) ((i >> 8) & 255)) / 255.0d), 1.0d - (((double) (i & 255)) / 255.0d));
    }

    public static ColorHsl convertRgbToHsl(int i) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5 = ((double) ((i >> 16) & 255)) / 255.0d;
        double d6 = ((double) ((i >> 8) & 255)) / 255.0d;
        double d7 = ((double) (i & 255)) / 255.0d;
        double dMin = Math.min(d5, Math.min(d6, d7));
        boolean z = true;
        boolean z2 = false;
        if (d5 >= d6 && d5 >= d7) {
            d = d5;
        } else if (d6 > d7) {
            z2 = true;
            z = false;
            d = d6;
        } else {
            d = d7;
            z = false;
        }
        double d8 = d - dMin;
        double d9 = d + dMin;
        double d10 = d9 / 2.0d;
        if (d8 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            d3 = 0.0d;
            d4 = 0.0d;
        } else {
            if (d10 >= 0.5d) {
                d9 = (2.0d - d) - dMin;
            }
            double d11 = d8 / d9;
            double d12 = d8 / 2.0d;
            double d13 = (((d - d5) / 6.0d) + d12) / d8;
            double d14 = (((d - d6) / 6.0d) + d12) / d8;
            double d15 = (((d - d7) / 6.0d) + d12) / d8;
            if (z) {
                d2 = d15 - d14;
            } else {
                d2 = z2 ? (d13 + 0.3333333333333333d) - d15 : (d14 + 0.6666666666666666d) - d13;
            }
            if (d2 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                d2 += 1.0d;
            }
            double d16 = d2;
            if (d16 > 1.0d) {
                d16 -= 1.0d;
            }
            d3 = d11;
            d4 = d16;
        }
        return new ColorHsl(d4, d3, d10);
    }

    public static ColorHsv convertRgbToHsv(int i) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5 = ((double) ((i >> 16) & 255)) / 255.0d;
        double d6 = ((double) ((i >> 8) & 255)) / 255.0d;
        double d7 = ((double) (i & 255)) / 255.0d;
        double dMin = Math.min(d5, Math.min(d6, d7));
        boolean z = true;
        boolean z2 = false;
        if (d5 >= d6 && d5 >= d7) {
            d = d5;
        } else if (d6 > d7) {
            z2 = true;
            z = false;
            d = d6;
        } else {
            d = d7;
            z = false;
        }
        double d8 = d - dMin;
        if (d8 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            d3 = 0.0d;
            d4 = 0.0d;
        } else {
            double d9 = d8 / d;
            double d10 = d8 / 2.0d;
            double d11 = (((d - d5) / 6.0d) + d10) / d8;
            double d12 = (((d - d6) / 6.0d) + d10) / d8;
            double d13 = (((d - d7) / 6.0d) + d10) / d8;
            if (z) {
                d2 = d13 - d12;
            } else {
                d2 = z2 ? (d11 + 0.3333333333333333d) - d13 : (d12 + 0.6666666666666666d) - d11;
            }
            if (d2 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                d2 += 1.0d;
            }
            double d14 = d2;
            if (d14 > 1.0d) {
                d14 -= 1.0d;
            }
            d3 = d9;
            d4 = d14;
        }
        return new ColorHsv(d4, d3, d);
    }

    private static int convertRgbToRgb(double d, double d2, double d3) {
        int iRound = (int) Math.round(d);
        int iRound2 = (int) Math.round(d2);
        int iRound3 = (int) Math.round(d3);
        int iMin = Math.min(255, Math.max(0, iRound));
        int iMin2 = Math.min(255, Math.max(0, iRound2));
        return (iMin << 16) | ViewCompat.MEASURED_STATE_MASK | (iMin2 << 8) | Math.min(255, Math.max(0, iRound3));
    }

    private static int convertRgbToRgb(int i, int i2, int i3) {
        int iMin = Math.min(255, Math.max(0, i));
        int iMin2 = Math.min(255, Math.max(0, i2));
        return (iMin << 16) | ViewCompat.MEASURED_STATE_MASK | (iMin2 << 8) | Math.min(255, Math.max(0, i3));
    }

    public static ColorXyz convertRgbToXyz(int i) {
        double dUnPivotRgb = unPivotRgb(((double) ((i >> 16) & 255)) / 255.0d);
        double dUnPivotRgb2 = unPivotRgb(((double) ((i >> 8) & 255)) / 255.0d);
        double dUnPivotRgb3 = unPivotRgb(((double) (i & 255)) / 255.0d);
        double d = dUnPivotRgb * REF_Y;
        double d2 = dUnPivotRgb2 * REF_Y;
        double d3 = dUnPivotRgb3 * REF_Y;
        return new ColorXyz((0.4124564d * d) + (0.3575761d * d2) + (0.1804375d * d3), (0.2126729d * d) + (0.7151522d * d2) + (0.072175d * d3), (d * 0.0193339d) + (d2 * 0.119192d) + (d3 * 0.9503041d));
    }

    public static ColorCieLuv convertXuzToCieLuv(double d, double d2, double d3) {
        double d4 = 4.0d * d;
        double d5 = d + (15.0d * d2) + (d3 * 3.0d);
        double d6 = d4 / d5;
        double d7 = (9.0d * d2) / d5;
        double dPivotXyz = (pivotXyz(d2 / REF_Y) * 116.0d) - 16.0d;
        double d8 = 13.0d * dPivotXyz;
        return new ColorCieLuv(dPivotXyz, d8 * (d6 - 0.19783982482140777d), d8 * (d7 - 0.46833630293240974d));
    }

    public static ColorCieLab convertXyzToCieLab(ColorXyz colorXyz) {
        return convertXyzToCieLab(colorXyz.x, colorXyz.y, colorXyz.z);
    }

    public static ColorCieLab convertXyzToCieLab(double d, double d2, double d3) {
        double d4 = d / REF_X;
        double d5 = d2 / REF_Y;
        double d6 = d3 / REF_Z;
        double dPivotXyz = pivotXyz(d4);
        double dPivotXyz2 = pivotXyz(d5);
        return new ColorCieLab(Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, (116.0d * dPivotXyz2) - 16.0d), (dPivotXyz - dPivotXyz2) * 500.0d, (dPivotXyz2 - pivotXyz(d6)) * 200.0d);
    }

    public static ColorCieLuv convertXyzToCieLuv(ColorXyz colorXyz) {
        return convertXuzToCieLuv(colorXyz.x, colorXyz.y, colorXyz.z);
    }

    public static ColorHunterLab convertXyzToHunterLab(ColorXyz colorXyz) {
        return convertXyzToHunterLab(colorXyz.x, colorXyz.y, colorXyz.z);
    }

    public static ColorHunterLab convertXyzToHunterLab(double d, double d2, double d3) {
        double dSqrt = Math.sqrt(d2) * 10.0d;
        double dSqrt2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double dSqrt3 = d2 == AudioStats.AUDIO_AMPLITUDE_NONE ? 0.0d : (((d * 1.02d) - d2) / Math.sqrt(d2)) * 17.5d;
        if (d2 != AudioStats.AUDIO_AMPLITUDE_NONE) {
            dSqrt2 = ((d2 - (0.847d * d3)) / Math.sqrt(d2)) * 7.0d;
        }
        return new ColorHunterLab(dSqrt, dSqrt3, dSqrt2);
    }

    public static int convertXyzToRgb(ColorXyz colorXyz) {
        return convertXyzToRgb(colorXyz.x, colorXyz.y, colorXyz.z);
    }

    public static int convertXyzToRgb(double d, double d2, double d3) {
        double d4 = d / REF_Y;
        double d5 = d2 / REF_Y;
        double d6 = d3 / REF_Y;
        double d7 = (3.2404542d * d4) + ((-1.5371385d) * d5) + ((-0.4985314d) * d6);
        double d8 = ((-0.969266d) * d4) + (1.8760108d * d5) + (0.041556d * d6);
        double d9 = (d4 * 0.0556434d) + (d5 * (-0.2040259d)) + (d6 * 1.0572252d);
        return convertRgbToRgb(pivotRgb(d7) * 255.0d, pivotRgb(d8) * 255.0d, pivotRgb(d9) * 255.0d);
    }

    private static double pivotRgb(double d) {
        return d > 0.0031308d ? (Math.pow(d, 0.4166666666666667d) * 1.055d) - 0.055d : d * 12.92d;
    }

    private static double pivotXyz(double d) {
        return d > XYZ_t0 ? Math.pow(d, 0.3333333333333333d) : (d * XYZ_m) + 0.13793103448275862d;
    }

    private static double unPivotRgb(double d) {
        return d > 0.04045d ? Math.pow((d + 0.055d) / 1.055d, 2.4d) : d / 12.92d;
    }

    private static double unPivotXyz(double d) {
        double dPow = Math.pow(d, 3.0d);
        return dPow > XYZ_t0 ? dPow : (d - 0.13793103448275862d) / XYZ_m;
    }

    private ColorConversions() {
    }
}
