package com.sdataway.ble2;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes4.dex */
public class ByteBufferManager {
    protected static final char[] hexArray = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static short set2BytesValue(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        return (short) ((z ? 1 : 0) + ((z2 ? 1 : 0) << 1) + ((z3 ? 1 : 0) << 2) + ((z4 ? 1 : 0) << 3) + ((z5 ? 1 : 0) << 4) + ((z6 ? 1 : 0) << 5) + ((z7 ? 1 : 0) << 6) + ((z8 ? 1 : 0) << 7) + ((z9 ? 1 : 0) << 8) + ((z10 ? 1 : 0) << 9) + ((z11 ? 1 : 0) << 10) + ((z12 ? 1 : 0) << 11) + ((z13 ? 1 : 0) << 12) + ((z14 ? 1 : 0) << 13) + ((z15 ? 1 : 0) << 14) + ((z16 ? 1 : 0) << 15));
    }

    public static int set4BytesValue(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32) {
        return (z ? 1 : 0) + ((z2 ? 1 : 0) << 1) + ((z3 ? 1 : 0) << 2) + ((z4 ? 1 : 0) << 3) + ((z5 ? 1 : 0) << 4) + ((z6 ? 1 : 0) << 5) + ((z7 ? 1 : 0) << 6) + ((z8 ? 1 : 0) << 7) + ((z9 ? 1 : 0) << 8) + ((z10 ? 1 : 0) << 9) + ((z11 ? 1 : 0) << 10) + ((z12 ? 1 : 0) << 11) + ((z13 ? 1 : 0) << 12) + ((z14 ? 1 : 0) << 13) + ((z15 ? 1 : 0) << 14) + ((z16 ? 1 : 0) << 15) + ((z17 ? 1 : 0) << 16) + ((z18 ? 1 : 0) << 17) + ((z19 ? 1 : 0) << 18) + ((z20 ? 1 : 0) << 19) + ((z21 ? 1 : 0) << 20) + ((z22 ? 1 : 0) << 21) + ((z23 ? 1 : 0) << 22) + ((z24 ? 1 : 0) << 23) + ((z25 ? 1 : 0) << 24) + ((z26 ? 1 : 0) << 25) + ((z27 ? 1 : 0) << 26) + ((z28 ? 1 : 0) << 27) + ((z29 ? 1 : 0) << 28) + ((z30 ? 1 : 0) << 29) + ((z31 ? 1 : 0) << 30) + ((z32 ? 1 : 0) << 31);
    }

    public static short setBitValueShort(short s, short s2, boolean z) {
        int i;
        int i2 = s & s2;
        if (i2 == 0 && z) {
            i = s + s2;
        } else {
            if (i2 != s2 || z) {
                return s;
            }
            i = s - s2;
        }
        return (short) i;
    }

    public static byte setByteValue(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        return (byte) ((z ? 1 : 0) + ((z2 ? 1 : 0) << 1) + ((z3 ? 1 : 0) << 2) + ((z4 ? 1 : 0) << 3) + ((z5 ? 1 : 0) << 4) + ((z6 ? 1 : 0) << 5) + ((z7 ? 1 : 0) << 6) + ((z8 ? 1 : 0) << 7));
    }

    public static short get2BytesSignedMSB(byte[] bArr, int i) {
        try {
            return (short) ((bArr[i + 1] & 255) | (bArr[i] << 8));
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.get2BytesSignedMSB():" + e.toString());
            return (short) 0;
        }
    }

    public static void set2BytesSignedMSB(byte[] bArr, int i, short s) {
        bArr[i] = (byte) ((s >> 8) & 255);
        bArr[i + 1] = (byte) (s & 255);
    }

    public static short get2BytesSignedLSB(byte[] bArr, int i) {
        try {
            return (short) ((bArr[i + 1] << 8) | (bArr[i] & 255));
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.get2BytesSignedLSB():" + e.toString());
            return (short) 0;
        }
    }

    public static void set2BytesSignedLSB(byte[] bArr, int i, short s) {
        bArr[i + 1] = (byte) ((s >> 8) & 255);
        bArr[i] = (byte) (s & 255);
    }

    public static int get2BytesUnsignedMSB(byte[] bArr, int i) {
        return (((bArr[i] & 255) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr[i + 1] & 255);
    }

    public static void set2BytesUnsignedMSB(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) ((i2 >> 8) & 255);
        bArr[i + 1] = (byte) (i2 & 255);
    }

    public static int get2BytesUnsignedLSB(byte[] bArr, int i) {
        return (((bArr[i + 1] & 255) << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr[i] & 255);
    }

    public static void set2BytesUnsignedLSB(byte[] bArr, int i, int i2) {
        bArr[i + 1] = (byte) ((i2 >> 8) & 255);
        bArr[i] = (byte) (i2 & 255);
    }

    public static int get4BytesSignedMSB(byte[] bArr, int i) {
        try {
            return (bArr[i + 3] & 255) | (bArr[i] << BuiltinOptions.BatchToSpaceNDOptions) | ((bArr[i + 1] << 16) & ViewCompat.MEASURED_SIZE_MASK) | ((bArr[i + 2] << 8) & 65535);
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.get4BytesSignedMSB():" + e.toString());
            return 0;
        }
    }

    public static void set4BytesSignedMSB(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) ((i2 >> 24) & 255);
        bArr[i + 1] = (byte) ((i2 >> 16) & 255);
        bArr[i + 2] = (byte) ((i2 >> 8) & 255);
        bArr[i + 3] = (byte) (i2 & 255);
    }

    public static int get4BytesSignedLSB(byte[] bArr, int i) {
        try {
            return (bArr[i] & 255) | (bArr[i + 3] << BuiltinOptions.BatchToSpaceNDOptions) | ((bArr[i + 2] << 16) & ViewCompat.MEASURED_SIZE_MASK) | ((bArr[i + 1] << 8) & 65535);
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.get4BytesSignedMSB():" + e.toString());
            return 0;
        }
    }

    public static void set4BytesSignedLSB(byte[] bArr, int i, int i2) {
        bArr[i + 3] = (byte) ((i2 >> 24) & 255);
        bArr[i + 2] = (byte) ((i2 >> 16) & 255);
        bArr[i + 1] = (byte) ((i2 >> 8) & 255);
        bArr[i] = (byte) (i2 & 255);
    }

    public static long get4BytesUnsignedMSB(byte[] bArr, int i) {
        return (((((long) bArr[i]) & 255) << 24) & (-16777216)) + (((((long) bArr[i + 1]) & 255) << 16) & 16711680) + (((((long) bArr[i + 2]) & 255) << 8) & 65280) + ((long) (bArr[i + 3] & 255));
    }

    public static void set4BytesUnsignedMSB(byte[] bArr, int i, long j) {
        bArr[i] = (byte) ((j >> 24) & 255);
        bArr[i + 1] = (byte) ((j >> 16) & 255);
        bArr[i + 2] = (byte) ((j >> 8) & 255);
        bArr[i + 3] = (byte) (j & 255);
    }

    public static long get4BytesUnsignedLSB(byte[] bArr, int i) {
        return (((((long) bArr[i + 3]) & 255) << 24) & (-16777216)) + (((((long) bArr[i + 2]) & 255) << 16) & 16711680) + (((((long) bArr[i + 1]) & 255) << 8) & 65280) + ((long) (bArr[i] & 255));
    }

    public static void set4BytesUnsignedLSB(byte[] bArr, int i, long j) {
        bArr[i + 3] = (byte) ((j >> 24) & 255);
        bArr[i + 2] = (byte) ((j >> 16) & 255);
        bArr[i + 1] = (byte) ((j >> 8) & 255);
        bArr[i] = (byte) (j & 255);
    }

    public static byte getByteSigned(byte[] bArr, int i) {
        try {
            return bArr[i];
        } catch (Exception unused) {
            return (byte) 0;
        }
    }

    public static void setByteSigned(byte[] bArr, int i, byte b) {
        bArr[i] = b;
    }

    public static short getByteUnsigned(byte[] bArr, int i) {
        return bArr[i];
    }

    public static void setByteUnsigned(byte[] bArr, int i, short s) {
        bArr[i] = (byte) (s & 255);
    }

    public static String getByteValueString(byte[] bArr) {
        String str = "";
        for (byte b : bArr) {
            char c = (char) b;
            if (c == 0) {
                break;
            }
            str = str + c;
        }
        return str;
    }

    public static void setByteValueString(byte[] bArr, int i, String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            System.arraycopy(bytes, 0, bArr, i, bytes.length);
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.setByteValueString():" + e.toString());
        }
    }

    public static boolean getBitValue(byte b, int i) {
        if (i >= 0 && i <= 7) {
            if ((((long) b) & ((long) Math.pow(2.0d, i))) != 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean getBitValue(short s, int i) {
        if (i >= 0 && i <= 15) {
            if ((((long) s) & ((long) Math.pow(2.0d, i))) != 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean getBitValue(int i, int i2) {
        if (i2 >= 0 && i2 <= 31) {
            if ((((long) i) & ((long) Math.pow(2.0d, i2))) != 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean getBitValue(long j, int i) {
        return i >= 0 && i <= 63 && (j & ((long) Math.pow(2.0d, (double) i))) != 0;
    }

    public static byte[] HexStringToBytes(String str) {
        if (str.length() % 2 != 0) {
            return null;
        }
        byte[] bArr = new byte[str.length() / 2];
        int i = 0;
        while (i < str.length()) {
            int i2 = i + 2;
            str.substring(i, i2);
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
            i = i2;
        }
        return bArr;
    }

    public static String BytesToHexString(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = hexArray;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }
}
