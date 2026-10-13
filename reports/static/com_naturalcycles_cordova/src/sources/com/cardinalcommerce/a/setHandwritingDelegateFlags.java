package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class setHandwritingDelegateFlags {
    private static final setFitsSystemWindows configure = new setFitsSystemWindows();

    public static byte[] Cardinal(byte[] bArr) {
        return init(bArr, 0, bArr.length);
    }

    public static String getInstance(byte[] bArr, int i, int i2) {
        return setSystemGestureExclusionRects.cca_continue(init(bArr, i, i2));
    }

    public static byte[] getInstance(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            configure.init(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new setPreferKeepClearRects(new StringBuilder("exception decoding Hex string: ").append(e.getMessage()).toString(), e);
        }
    }

    public static byte[] init(String str) {
        try {
            return configure.init(str, 0, str.length());
        } catch (Exception e) {
            throw new setPreferKeepClearRects(new StringBuilder("exception decoding Hex string: ").append(e.getMessage()).toString(), e);
        }
    }

    public static byte[] init(String str, int i) {
        try {
            return configure.init(str, 1, i);
        } catch (Exception e) {
            throw new setPreferKeepClearRects(new StringBuilder("exception decoding Hex string: ").append(e.getMessage()).toString(), e);
        }
    }

    public static byte[] init(byte[] bArr, int i, int i2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            configure.Cardinal(bArr, i, i2, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new setAllowedHandwritingDelegatePackage(new StringBuilder("exception encoding Hex string: ").append(e.getMessage()).toString(), e);
        }
    }

    public static String getInstance(byte[] bArr) {
        return setSystemGestureExclusionRects.cca_continue(init(bArr, 0, bArr.length));
    }
}
