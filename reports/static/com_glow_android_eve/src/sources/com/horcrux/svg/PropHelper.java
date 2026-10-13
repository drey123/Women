package com.horcrux.svg;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import com.facebook.appevents.UserDataStore;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes6.dex */
class PropHelper {

    /* JADX INFO: renamed from: com.horcrux.svg.PropHelper$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SVGLength.UnitType.values().length];
            a = iArr;
            try {
                iArr[SVGLength.UnitType.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[SVGLength.UnitType.PX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[SVGLength.UnitType.PERCENTAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[SVGLength.UnitType.EMS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[SVGLength.UnitType.EXS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[SVGLength.UnitType.CM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[SVGLength.UnitType.MM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[SVGLength.UnitType.IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[SVGLength.UnitType.PT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[SVGLength.UnitType.PC.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[SVGLength.UnitType.UNKNOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static double a(double d, double d6, double d7, String str) {
        double dDoubleValue;
        byte b2 = 2;
        String strTrim = str.trim();
        int length = strTrim.length();
        int i = length - 1;
        if (length == 0 || strTrim.equals("normal")) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        if (strTrim.codePointAt(i) == 37) {
            return (Double.valueOf(strTrim.substring(0, i)).doubleValue() / 100.0d) * d;
        }
        int i6 = length - 2;
        if (i6 > 0) {
            String strSubstring = strTrim.substring(i6);
            strSubstring.getClass();
            switch (strSubstring.hashCode()) {
                case 3178:
                    b2 = !strSubstring.equals("cm") ? (byte) -1 : (byte) 0;
                    break;
                case 3240:
                    b2 = !strSubstring.equals(UserDataStore.EMAIL) ? (byte) -1 : (byte) 1;
                    break;
                case 3365:
                    if (!strSubstring.equals("in")) {
                        b2 = -1;
                    }
                    break;
                case 3488:
                    b2 = !strSubstring.equals("mm") ? (byte) -1 : (byte) 3;
                    break;
                case 3571:
                    b2 = !strSubstring.equals("pc") ? (byte) -1 : (byte) 4;
                    break;
                case 3588:
                    b2 = !strSubstring.equals("pt") ? (byte) -1 : (byte) 5;
                    break;
                case 3592:
                    b2 = !strSubstring.equals("px") ? (byte) -1 : (byte) 6;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    d7 = 35.43307d;
                    length = i6;
                    break;
                case 1:
                    length = i6;
                    break;
                case 2:
                    d7 = 90.0d;
                    length = i6;
                    break;
                case 3:
                    d7 = 3.543307d;
                    length = i6;
                    break;
                case 4:
                    d7 = 15.0d;
                    length = i6;
                    break;
                case 5:
                    d7 = 1.25d;
                    length = i6;
                    break;
                case 6:
                    length = i6;
                    d7 = 1.0d;
                    break;
                default:
                    d7 = 1.0d;
                    break;
            }
            dDoubleValue = Double.valueOf(strTrim.substring(0, length)).doubleValue() * d7;
        } else {
            dDoubleValue = Double.valueOf(strTrim).doubleValue();
        }
        return dDoubleValue * d6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static double b(SVGLength sVGLength, double d, double d6, double d7) {
        double d8;
        if (sVGLength == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        int i = AnonymousClass1.a[sVGLength.f22861b.ordinal()];
        double d9 = sVGLength.a;
        switch (i) {
            case 1:
            case 2:
                d7 = 1.0d;
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 3:
                d8 = (d9 / 100.0d) * d;
                return d8 + AudioStats.AUDIO_AMPLITUDE_NONE;
            case 4:
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 5:
                d7 /= 2.0d;
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 6:
                d7 = 35.43307d;
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 7:
                d7 = 3.543307d;
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 8:
                d7 = 90.0d;
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 9:
                d7 = 1.25d;
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            case 10:
                d7 = 15.0d;
                return b.u(d9, d7, d6, AudioStats.AUDIO_AMPLITUDE_NONE);
            default:
                d8 = d9 * d6;
                return d8 + AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public static int c(ReadableArray readableArray, float[] fArr, float f4) {
        int size = readableArray.size();
        if (size != 6) {
            return size;
        }
        fArr[0] = (float) readableArray.getDouble(0);
        fArr[1] = (float) readableArray.getDouble(2);
        fArr[2] = ((float) readableArray.getDouble(4)) * f4;
        fArr[3] = (float) readableArray.getDouble(1);
        fArr[4] = (float) readableArray.getDouble(3);
        fArr[5] = ((float) readableArray.getDouble(5)) * f4;
        return 6;
    }
}
