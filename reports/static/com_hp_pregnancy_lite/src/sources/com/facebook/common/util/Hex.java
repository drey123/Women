package com.facebook.common.util;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class Hex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f9318a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = new char[256];
    public static final char[] c = new char[256];
    public static final byte[] d;

    static {
        for (int i = 0; i < 256; i++) {
            char[] cArr = b;
            char[] cArr2 = f9318a;
            cArr[i] = cArr2[(i >> 4) & 15];
            c[i] = cArr2[i & 15];
        }
        d = new byte[103];
        for (int i2 = 0; i2 <= 70; i2++) {
            d[i2] = -1;
        }
        for (byte b2 = 0; b2 < 10; b2 = (byte) (b2 + 1)) {
            d[b2 + 48] = b2;
        }
        for (byte b3 = 0; b3 < 6; b3 = (byte) (b3 + 1)) {
            byte[] bArr = d;
            byte b4 = (byte) (b3 + 10);
            bArr[b3 + 65] = b4;
            bArr[b3 + 97] = b4;
        }
    }
}
