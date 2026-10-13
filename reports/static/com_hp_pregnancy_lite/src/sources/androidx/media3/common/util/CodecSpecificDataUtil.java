package androidx.media3.common.util;

import android.annotation.SuppressLint;
import android.util.Pair;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
@UnstableApi
public final class CodecSpecificDataUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f5827a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    public static int A(int i) {
        int i2 = 17;
        if (i != 17) {
            i2 = 20;
            if (i != 20) {
                i2 = 23;
                if (i != 23) {
                    i2 = 29;
                    if (i != 29) {
                        i2 = 39;
                        if (i != 39) {
                            i2 = 42;
                            if (i != 42) {
                                switch (i) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i2;
    }

    public static int[] B(byte[] bArr) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        parsableByteArray.f0(5);
        int iQ = parsableByteArray.Q();
        parsableByteArray.f0(9);
        int iQ2 = parsableByteArray.Q();
        parsableByteArray.f0(20);
        return new int[]{parsableByteArray.U(), iQ2, iQ};
    }

    public static boolean C(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    public static int D(int i) {
        if (i == 10) {
            return 1;
        }
        if (i == 11) {
            return 2;
        }
        if (i == 20) {
            return 4;
        }
        if (i == 21) {
            return 8;
        }
        if (i == 30) {
            return 16;
        }
        if (i == 31) {
            return 32;
        }
        if (i == 40) {
            return 64;
        }
        if (i == 41) {
            return 128;
        }
        if (i == 50) {
            return 256;
        }
        if (i == 51) {
            return 512;
        }
        switch (i) {
            case 60:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    public static int E(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? -1 : 8;
        }
        return 4;
    }

    public static int a(int i, int i2) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (i2 == 1) {
                        return 1026;
                    }
                    if (i2 == 2) {
                        return 1028;
                    }
                }
            } else {
                if (i2 == 0) {
                    return 513;
                }
                if (i2 == 1) {
                    return 514;
                }
            }
        } else if (i2 == 0) {
            return 257;
        }
        return -1;
    }

    public static int b(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            return i != 4 ? -1 : 16;
        }
        return 8;
    }

    public static int c(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    public static int d(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int e(int i) {
        if (i == 66) {
            return 1;
        }
        if (i == 77) {
            return 2;
        }
        if (i == 88) {
            return 4;
        }
        if (i == 100) {
            return 8;
        }
        if (i == 110) {
            return 16;
        }
        if (i != 122) {
            return i != 244 ? -1 : 64;
        }
        return 32;
    }

    public static String f(byte[] bArr) {
        Preconditions.h(bArr.length >= 17, "Invalid APV CSD length: %s", bArr.length);
        byte b2 = bArr[0];
        Preconditions.h(b2 == 1, "Invalid APV CSD version: %s", b2);
        return Util.G("apv1.apvf%d.apvl%d.apvb%d", Integer.valueOf(bArr[5]), Integer.valueOf(bArr[6]), Integer.valueOf(bArr[7]));
    }

    public static String g(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static List h(boolean z) {
        return Collections.singletonList(z ? new byte[]{1} : new byte[]{0});
    }

    public static String i(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        StringBuilder sb = new StringBuilder(Util.G("hvc1.%s%d.%X.%c%d", b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i5 = 0; i5 < length; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    public static String j(byte[] bArr) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        String strG = null;
        String strN = null;
        while (parsableByteArray.a() > 0 && (strG == null || strN == null)) {
            int iQ = parsableByteArray.Q();
            int i = iQ >> 3;
            boolean z = (iQ & 2) != 0;
            boolean z2 = (iQ & 1) != 0;
            int iV = parsableByteArray.V();
            if (i > 4 && i < 24 && z) {
                parsableByteArray.h0();
                parsableByteArray.h0();
            }
            if (z2) {
                parsableByteArray.g0(parsableByteArray.V());
            }
            int iG = parsableByteArray.g() + iV;
            if (i == 31) {
                parsableByteArray.g0(4);
                strG = Util.G("iamf.%03X.%03X", Integer.valueOf(parsableByteArray.Q()), Integer.valueOf(parsableByteArray.Q()));
            } else if (i == 0) {
                parsableByteArray.h0();
                strN = parsableByteArray.N(4);
                if (strN.equals("mp4a")) {
                    parsableByteArray.h0();
                    parsableByteArray.g0(2);
                    ParsableBitArray parsableBitArray = new ParsableBitArray();
                    parsableBitArray.m(parsableByteArray);
                    int iH = parsableBitArray.h(5);
                    if (iH == 31) {
                        iH = parsableBitArray.h(6) + 32;
                    }
                    strN = strN + ".40." + iH;
                }
            }
            parsableByteArray.f0(iG);
        }
        if (strG == null || strN == null) {
            return null;
        }
        return strG + InstructionFileId.DOT + strN;
    }

    public static byte[] k(byte[] bArr, int i, int i2) {
        byte[] bArr2 = f5827a;
        byte[] bArr3 = new byte[bArr2.length + i2];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }

    public static ImmutableList l(byte b2, byte b3, byte b4, byte b5) {
        return ImmutableList.of(new byte[]{1, 1, b2, 2, 1, b3, 3, 1, b4, 4, 1, b5});
    }

    public static Integer m(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "01":
                return 1;
            case "02":
                return 2;
            case "03":
                return 4;
            case "04":
                return 8;
            case "05":
                return 16;
            case "06":
                return 32;
            case "07":
                return 64;
            case "08":
                return 128;
            case "09":
                return 256;
            case "10":
                return 512;
            case "11":
                return 1024;
            case "12":
                return 2048;
            case "13":
                return 4096;
            default:
                return null;
        }
    }

    public static Integer n(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "00":
                return 1;
            case "01":
                return 2;
            case "02":
                return 4;
            case "03":
                return 8;
            case "04":
                return 16;
            case "05":
                return 32;
            case "06":
                return 64;
            case "07":
                return 128;
            case "08":
                return 256;
            case "09":
                return 512;
            case "10":
                return 1024;
            default:
                return null;
        }
    }

    public static Pair o(String str, String[] strArr) {
        int iA;
        if (strArr.length != 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(MimeTypes.h(Integer.parseInt(strArr[1], 16))) && (iA = A(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(iA), 0);
            }
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static Pair p(String str, String[] strArr) {
        if (strArr.length != 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
        try {
            int i = Integer.parseInt(strArr[1]);
            int i2 = Integer.parseInt(strArr[2]);
            int i3 = Integer.parseInt(strArr[3]);
            int iA = a(i, i2);
            if (iA == -1) {
                Log.h("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i + InstructionFileId.DOT + i2);
                return null;
            }
            int iB = b(i3);
            if (iB != -1) {
                return new Pair(Integer.valueOf(iA), Integer.valueOf(iB));
            }
            Log.h("CodecSpecificDataUtil", "Unknown AC-4 level: " + i3);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
    }

    public static Pair q(String str, String[] strArr) {
        int i;
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str);
            return null;
        }
        try {
            int i2 = Integer.parseInt(strArr[1].substring(4));
            int i3 = Integer.parseInt(strArr[2].substring(4));
            int i4 = Integer.parseInt(strArr[3].substring(4));
            if (i2 == 33) {
                i = 1;
            } else {
                if (i2 != 44) {
                    Log.h("CodecSpecificDataUtil", "Ignoring invalid APV profile: " + i2);
                    return null;
                }
                i = 8192;
            }
            int i5 = (i3 / 30) * 2;
            if (i3 % 30 == 0) {
                i5--;
            }
            return new Pair(Integer.valueOf(i), Integer.valueOf((1 << i4) | (256 << (i5 - 1))));
        } catch (NumberFormatException e) {
            Log.i("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str, e);
            return null;
        }
    }

    public static Pair r(String str, String[] strArr, ColorInfo colorInfo) {
        int i;
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        int i2 = 1;
        try {
            int i3 = Integer.parseInt(strArr[1]);
            int i4 = Integer.parseInt(strArr[2].substring(0, 2));
            int i5 = Integer.parseInt(strArr[3]);
            if (i3 != 0) {
                Log.h("CodecSpecificDataUtil", "Unknown AV1 profile: " + i3);
                return null;
            }
            if (i5 != 8 && i5 != 10) {
                Log.h("CodecSpecificDataUtil", "Unknown AV1 bit depth: " + i5);
                return null;
            }
            if (i5 != 8) {
                i2 = (colorInfo == null || !(colorInfo.d != null || (i = colorInfo.c) == 7 || i == 6)) ? 2 : 4096;
            }
            int iC = c(i4);
            if (iC != -1) {
                return new Pair(Integer.valueOf(i2), Integer.valueOf(iC));
            }
            Log.h("CodecSpecificDataUtil", "Unknown AV1 level: " + i4);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static Pair s(String str, String[] strArr) {
        int i;
        int i2;
        if (strArr.length < 2) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i2 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    Log.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i3 = Integer.parseInt(strArr[1]);
                i = Integer.parseInt(strArr[2]);
                i2 = i3;
            }
            int iE = e(i2);
            if (iE == -1) {
                Log.h("CodecSpecificDataUtil", "Unknown AVC profile: " + i2);
                return null;
            }
            int iD = d(i);
            if (iD != -1) {
                return new Pair(Integer.valueOf(iE), Integer.valueOf(iD));
            }
            Log.h("CodecSpecificDataUtil", "Unknown AVC level: " + i);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static Pair t(Format format) {
        byte b2 = 0;
        String str = format.k;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(format.o)) {
            return u(format.k, strArrSplit);
        }
        String str2 = strArrSplit[0];
        str2.hashCode();
        switch (str2.hashCode()) {
            case 2986313:
                if (!str2.equals("ac-4")) {
                    b2 = -1;
                }
                break;
            case 3001066:
                b2 = !str2.equals("apv1") ? (byte) -1 : (byte) 1;
                break;
            case 3004662:
                b2 = !str2.equals("av01") ? (byte) -1 : (byte) 2;
                break;
            case 3006243:
                b2 = !str2.equals("avc1") ? (byte) -1 : (byte) 3;
                break;
            case 3006244:
                b2 = !str2.equals("avc2") ? (byte) -1 : (byte) 4;
                break;
            case 3199032:
                b2 = !str2.equals("hev1") ? (byte) -1 : (byte) 5;
                break;
            case 3214780:
                b2 = !str2.equals("hvc1") ? (byte) -1 : (byte) 6;
                break;
            case 3224753:
                b2 = !str2.equals("iamf") ? (byte) -1 : (byte) 7;
                break;
            case 3356560:
                b2 = !str2.equals("mp4a") ? (byte) -1 : (byte) 8;
                break;
            case 3475740:
                b2 = !str2.equals("s263") ? (byte) -1 : (byte) 9;
                break;
            case 3624515:
                b2 = !str2.equals("vp09") ? (byte) -1 : (byte) 10;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                return p(format.k, strArrSplit);
            case 1:
                return q(format.k, strArrSplit);
            case 2:
                return r(format.k, strArrSplit, format.E);
            case 3:
            case 4:
                return s(format.k, strArrSplit);
            case 5:
            case 6:
                return w(format.k, strArrSplit, format.E);
            case 7:
                return x(format.k, strArrSplit);
            case 8:
                return o(format.k, strArrSplit);
            case 9:
                return v(format.k, strArrSplit);
            case 10:
                return y(format.k, strArrSplit);
            default:
                return null;
        }
    }

    public static Pair u(String str, String[] strArr) {
        if (strArr.length < 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numN = n(strGroup);
        if (numN == null) {
            Log.h("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: " + strGroup);
            return null;
        }
        String str2 = strArr[2];
        Integer numM = m(str2);
        if (numM != null) {
            return new Pair(numN, numM);
        }
        Log.h("CodecSpecificDataUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    public static Pair v(String str, String[] strArr) {
        Pair pair = new Pair(1, 1);
        if (strArr.length < 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
        try {
            return new Pair(Integer.valueOf(Integer.parseInt(strArr[1])), Integer.valueOf(Integer.parseInt(strArr[2])));
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
    }

    public static Pair w(String str, String[] strArr, ColorInfo colorInfo) {
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i = 1;
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            i = 6;
            if ("2".equals(strGroup)) {
                i = (colorInfo == null || colorInfo.c != 6) ? 2 : 4096;
            } else if (!"6".equals(strGroup)) {
                Log.h("CodecSpecificDataUtil", "Unknown HEVC profile string: " + strGroup);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer numZ = z(str2);
        if (numZ != null) {
            return new Pair(Integer.valueOf(i), numZ);
        }
        Log.h("CodecSpecificDataUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    public static Pair x(String str, String[] strArr) {
        int i = 2;
        if (strArr.length < 4) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: " + str);
            return null;
        }
        try {
            int i2 = 1 << (Integer.parseInt(strArr[1]) + 16);
            String str2 = strArr[3];
            str2.hashCode();
            switch (str2) {
                case "Opus":
                    i = 1;
                    break;
                case "fLaC":
                    i = 4;
                    break;
                case "ipcm":
                    i = 8;
                    break;
                case "mp4a":
                    break;
                default:
                    Log.h("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArr[3]);
                    return null;
            }
            return new Pair(Integer.valueOf(i2 | 16777216 | i), 0);
        } catch (NumberFormatException e) {
            Log.i("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArr[1], e);
            return null;
        }
    }

    public static Pair y(String str, String[] strArr) {
        if (strArr.length < 3) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int i = Integer.parseInt(strArr[1]);
            int i2 = Integer.parseInt(strArr[2]);
            int iE = E(i);
            if (iE == -1) {
                Log.h("CodecSpecificDataUtil", "Unknown VP9 profile: " + i);
                return null;
            }
            int iD = D(i2);
            if (iD != -1) {
                return new Pair(Integer.valueOf(iE), Integer.valueOf(iD));
            }
            Log.h("CodecSpecificDataUtil", "Unknown VP9 level: " + i2);
            return null;
        } catch (NumberFormatException unused) {
            Log.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    public static Integer z(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "H30":
                return 2;
            case "H60":
                return 8;
            case "H63":
                return 32;
            case "H90":
                return 128;
            case "H93":
                return 512;
            case "L30":
                return 1;
            case "L60":
                return 4;
            case "L63":
                return 16;
            case "L90":
                return 64;
            case "L93":
                return 256;
            case "H120":
                return 2048;
            case "H123":
                return 8192;
            case "H150":
                return 32768;
            case "H153":
                return 131072;
            case "H156":
                return 524288;
            case "H180":
                return 2097152;
            case "H183":
                return 8388608;
            case "H186":
                return 33554432;
            case "L120":
                return 1024;
            case "L123":
                return 4096;
            case "L150":
                return 16384;
            case "L153":
                return 65536;
            case "L156":
                return 262144;
            case "L180":
                return 1048576;
            case "L183":
                return 4194304;
            case "L186":
                return 16777216;
            default:
                return null;
        }
    }
}
