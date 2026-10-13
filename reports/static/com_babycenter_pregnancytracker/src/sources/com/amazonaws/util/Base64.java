package com.amazonaws.util;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum Base64 {
    ;

    private static final Base64Codec CODEC = new Base64Codec();

    public static byte[] decode(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[str.length()];
        int iSanitize = CodecUtils.sanitize(str, bArr);
        CODEC.getClass();
        return Base64Codec.a(iSanitize, bArr);
    }

    public static byte[] encode(byte[] bArr) {
        return (bArr == null || bArr.length == 0) ? bArr : CODEC.b(bArr);
    }

    public static String encodeAsString(byte... bArr) {
        if (bArr == null) {
            return null;
        }
        return bArr.length == 0 ? "" : CodecUtils.toStringDirect(CODEC.b(bArr));
    }

    public static byte[] decode(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        Base64Codec base64Codec = CODEC;
        int length = bArr.length;
        base64Codec.getClass();
        return Base64Codec.a(length, bArr);
    }
}
