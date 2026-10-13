package com.capacitorjs.community.plugins.bluetoothle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Conversion.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0006\u001a\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005\u001a\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0012"}, d2 = {"HEX_LOOKUP_TABLE", "", "getHEX_LOOKUP_TABLE", "()[I", "toHexString", "", "", "bytesToString", "bytes", "stringToBytes", "value", "hexToByte", "", "hexString", "toDigit", "", "hexChar", "", "capacitor-community-bluetooth-le_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ConversionKt {
    private static final int[] HEX_LOOKUP_TABLE;

    static {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            iArr[i] = ("0123456789ABCDEF".charAt(i >> 4) << '\b') | "0123456789ABCDEF".charAt(i & 15);
        }
        HEX_LOOKUP_TABLE = iArr;
    }

    public static final int[] getHEX_LOOKUP_TABLE() {
        return HEX_LOOKUP_TABLE;
    }

    private static final String toHexString(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = HEX_LOOKUP_TABLE[b & 255];
            cArr[i] = (char) (i2 >> 8);
            cArr[i + 1] = (char) (i2 & 255);
            i += 2;
        }
        return StringsKt.concatToString(cArr);
    }

    public static final String bytesToString(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return toHexString(bytes);
    }

    public static final byte[] stringToBytes(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, "")) {
            return new byte[0];
        }
        if (value.length() % 2 != 0) {
            throw new IllegalArgumentException(("Input string must have an even length, not " + value.length()).toString());
        }
        int length = value.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            String strSubstring = value.substring(i2, i2 + 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            bArr[i] = hexToByte(strSubstring);
        }
        return bArr;
    }

    public static final byte hexToByte(String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        return (byte) ((toDigit(hexString.charAt(0)) << 4) + toDigit(hexString.charAt(1)));
    }

    private static final int toDigit(char c) {
        int iDigit = Character.digit(c, 16);
        if (iDigit != -1) {
            return iDigit;
        }
        throw new IllegalArgumentException(("Invalid Hexadecimal Character: " + c).toString());
    }
}
