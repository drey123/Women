package com.amazonaws.util;

/* JADX INFO: loaded from: classes3.dex */
class Base32Codec extends AbstractBase32Codec {

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte[] f8720a = b();

        public static byte[] b() {
            byte[] bArr = new byte[123];
            for (int i = 0; i <= 122; i++) {
                if (i >= 65 && i <= 90) {
                    bArr[i] = (byte) (i - 65);
                } else if (i >= 50 && i <= 55) {
                    bArr[i] = (byte) (i - 24);
                } else if (i < 97 || i > 122) {
                    bArr[i] = -1;
                } else {
                    bArr[i] = (byte) (i - 97);
                }
            }
            return bArr;
        }
    }

    public Base32Codec() {
        super(k());
    }

    public static byte[] k() {
        return CodecUtils.toBytesDirect("ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
    }

    @Override // com.amazonaws.util.AbstractBase32Codec
    public int j(byte b) {
        byte b2 = LazyHolder.f8720a[b];
        if (b2 > -1) {
            return b2;
        }
        throw new IllegalArgumentException("Invalid base 32 character: '" + ((char) b) + "'");
    }
}
