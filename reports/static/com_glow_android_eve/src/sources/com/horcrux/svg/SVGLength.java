package com.horcrux.svg;

import androidx.camera.video.AudioStats;
import com.facebook.appevents.UserDataStore;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class SVGLength {
    public final double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnitType f22861b;

    /* JADX INFO: renamed from: com.horcrux.svg.SVGLength$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            a = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ReadableType.Array.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum UnitType {
        UNKNOWN,
        NUMBER,
        PERCENTAGE,
        EMS,
        EXS,
        PX,
        CM,
        MM,
        IN,
        PT,
        PC
    }

    public SVGLength() {
        this.a = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f22861b = UnitType.UNKNOWN;
    }

    public static ArrayList<SVGLength> a(Dynamic dynamic) {
        int i = AnonymousClass1.a[dynamic.getType().ordinal()];
        if (i == 1) {
            ArrayList<SVGLength> arrayList = new ArrayList<>(1);
            arrayList.add(new SVGLength(dynamic.asDouble()));
            return arrayList;
        }
        int i6 = 0;
        if (i == 2) {
            String[] strArrSplit = dynamic.asString().trim().replaceAll(",", " ").split(" ");
            ArrayList<SVGLength> arrayList2 = new ArrayList<>(strArrSplit.length);
            int length = strArrSplit.length;
            while (i6 < length) {
                arrayList2.add(new SVGLength(strArrSplit[i6]));
                i6++;
            }
            return arrayList2;
        }
        if (i != 3) {
            return null;
        }
        ReadableArray readableArrayAsArray = dynamic.asArray();
        int size = readableArrayAsArray.size();
        ArrayList<SVGLength> arrayList3 = new ArrayList<>(size);
        while (i6 < size) {
            arrayList3.add(b(readableArrayAsArray.getDynamic(i6)));
            i6++;
        }
        return arrayList3;
    }

    public static SVGLength b(Dynamic dynamic) {
        int i = AnonymousClass1.a[dynamic.getType().ordinal()];
        if (i != 1) {
            return i != 2 ? new SVGLength() : new SVGLength(dynamic.asString());
        }
        return new SVGLength(dynamic.asDouble());
    }

    public static String c(Dynamic dynamic) {
        int i = AnonymousClass1.a[dynamic.getType().ordinal()];
        if (i == 1) {
            return String.valueOf(dynamic.asDouble());
        }
        if (i != 2) {
            return null;
        }
        return dynamic.asString();
    }

    public SVGLength(double d) {
        this.a = d;
        this.f22861b = UnitType.NUMBER;
    }

    public SVGLength(String str) {
        byte b2 = 2;
        String strTrim = str.trim();
        int length = strTrim.length();
        int i = length - 1;
        if (length != 0 && !strTrim.equals("normal")) {
            if (strTrim.codePointAt(i) == 37) {
                this.f22861b = UnitType.PERCENTAGE;
                this.a = Double.valueOf(strTrim.substring(0, i)).doubleValue();
                return;
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
                    case 3251:
                        if (!strSubstring.equals("ex")) {
                            b2 = -1;
                        }
                        break;
                    case 3365:
                        b2 = !strSubstring.equals("in") ? (byte) -1 : (byte) 3;
                        break;
                    case 3488:
                        b2 = !strSubstring.equals("mm") ? (byte) -1 : (byte) 4;
                        break;
                    case 3571:
                        b2 = !strSubstring.equals("pc") ? (byte) -1 : (byte) 5;
                        break;
                    case 3588:
                        b2 = !strSubstring.equals("pt") ? (byte) -1 : (byte) 6;
                        break;
                    case 3592:
                        b2 = !strSubstring.equals("px") ? (byte) -1 : (byte) 7;
                        break;
                    default:
                        b2 = -1;
                        break;
                }
                switch (b2) {
                    case 0:
                        this.f22861b = UnitType.CM;
                        length = i6;
                        break;
                    case 1:
                        this.f22861b = UnitType.EMS;
                        length = i6;
                        break;
                    case 2:
                        this.f22861b = UnitType.EXS;
                        length = i6;
                        break;
                    case 3:
                        this.f22861b = UnitType.IN;
                        length = i6;
                        break;
                    case 4:
                        this.f22861b = UnitType.MM;
                        length = i6;
                        break;
                    case 5:
                        this.f22861b = UnitType.PC;
                        length = i6;
                        break;
                    case 6:
                        this.f22861b = UnitType.PT;
                        length = i6;
                        break;
                    case 7:
                        this.f22861b = UnitType.NUMBER;
                        length = i6;
                        break;
                    default:
                        this.f22861b = UnitType.NUMBER;
                        break;
                }
                this.a = Double.valueOf(strTrim.substring(0, length)).doubleValue();
                return;
            }
            this.f22861b = UnitType.NUMBER;
            this.a = Double.valueOf(strTrim).doubleValue();
            return;
        }
        this.f22861b = UnitType.UNKNOWN;
        this.a = AudioStats.AUDIO_AMPLITUDE_NONE;
    }
}
