package com.sdataway.utils;

import java.util.ArrayList;
import java.util.List;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes4.dex */
public class Converter {
    protected static final byte[] hexArray = {BuiltinOptions.SliceOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.TileOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.EqualOptions, BuiltinOptions.NotEqualOptions, BuiltinOptions.ShapeOptions, BuiltinOptions.PowOptions, BuiltinOptions.ArgMinOptions, BuiltinOptions.FloorDivOptions, BuiltinOptions.SquareOptions, BuiltinOptions.ZerosLikeOptions, BuiltinOptions.FillOptions, BuiltinOptions.BidirectionalSequenceLSTMOptions, BuiltinOptions.BidirectionalSequenceRNNOptions};

    public static short[] byteArrayToShortArray(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        short[] sArr = new short[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            sArr[i] = (short) (bArr[i] & 255);
        }
        return sArr;
    }

    public static byte[] shortArrayToByteArray(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        byte[] bArr = new byte[sArr.length];
        for (int i = 0; i < sArr.length; i++) {
            bArr[i] = (byte) sArr[i];
        }
        return bArr;
    }

    public static String bytesToByteString(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            byte[] bArr2 = hexArray;
            cArr[i2] = (char) bArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = (char) bArr2[b & 15];
        }
        return new String(cArr);
    }

    public static String byteArrayToHex(byte[] bArr, int i) {
        if (bArr == null || bArr.length == 0 || i < 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(String.format("%02x", Integer.valueOf(bArr[i2] & 255)));
        }
        return sb.toString();
    }

    public static String byteToHex(byte b) {
        return String.format("%02x", Integer.valueOf(b & 255));
    }

    public static byte[] byteListToByteArray(List<Byte> list) {
        int size = list.size();
        byte[] bArr = new byte[size];
        for (int i = 0; i < size; i++) {
            bArr[i] = list.get(i).byteValue();
        }
        return bArr;
    }

    public static List<Byte> byteArrayToByteList(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            arrayList.add(Byte.valueOf(b));
        }
        return arrayList;
    }

    public static String bytesToByteString(List<Byte> list) {
        char[] cArr = new char[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            byte bByteValue = list.get(i).byteValue();
            int i2 = i * 2;
            byte[] bArr = hexArray;
            cArr[i2] = (char) bArr[(bByteValue & 255) >>> 4];
            cArr[i2 + 1] = (char) bArr[bByteValue & 15];
        }
        return new String(cArr);
    }

    public static String byteListToString(List<Byte> list) {
        char[] cArr = new char[list.size()];
        for (int i = 0; i < list.size(); i++) {
            cArr[i] = (char) list.get(i).byteValue();
        }
        return new String(cArr);
    }

    public static List<Byte> byteStringToByteList(String str) {
        int length = str.length();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < length; i += 2) {
            arrayList.add(Byte.valueOf((byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16))));
        }
        return arrayList;
    }

    public static byte[] byteStringToBytes(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    public static List<Byte> encodeInHEXASCII(Byte b) {
        ArrayList arrayList = new ArrayList();
        byte bByteValue = b.byteValue();
        byte[] bArr = hexArray;
        arrayList.add(Byte.valueOf(bArr[(bByteValue & 255) >>> 4]));
        arrayList.add(Byte.valueOf(bArr[bByteValue & 15]));
        return arrayList;
    }

    public static Byte decodeFromHEXASCII(List<Byte> list) {
        return Byte.valueOf((byte) ((Character.digit(list.get(0).byteValue(), 16) << 4) + Character.digit(list.get(1).byteValue(), 16)));
    }

    public static List<Byte> encodeBytesInHEXASCII(List<Byte> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            byte bByteValue = list.get(i).byteValue();
            byte[] bArr = hexArray;
            arrayList.add(Byte.valueOf(bArr[(bByteValue & 255) >>> 4]));
            arrayList.add(Byte.valueOf(bArr[bByteValue & 15]));
        }
        return arrayList;
    }

    public static List<Byte> decodeBytesFromHEXASCII(List<Byte> list) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            arrayList.add(Byte.valueOf((byte) ((Character.digit(list.get(i).byteValue(), 16) << 4) + Character.digit(list.get(i + 1).byteValue(), 16))));
        }
        return arrayList;
    }

    public static boolean isInteger(String str) {
        return isInteger(str, 10);
    }

    public static boolean isInteger(String str, int i) {
        if (str.isEmpty()) {
            return false;
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (i2 == 0 && str.charAt(i2) == '-') {
                if (str.length() == 1) {
                    return false;
                }
            } else if (Character.digit(str.charAt(i2), i) < 0) {
                return false;
            }
        }
        return true;
    }
}
