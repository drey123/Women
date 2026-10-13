package com.adjust.sdk.sig;

import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f339a;
    public static final byte[] b;

    static {
        String[] strArr = new String[93];
        for (int i = 0; i < 32; i++) {
            int i2 = (i >> 12) & 15;
            int i3 = (i >> 8) & 15;
            int i4 = (i >> 4) & 15;
            int i5 = i & 15;
            strArr[i] = "\\u" + ((char) (i2 < 10 ? i2 + 48 : i2 + 87)) + ((char) (i3 < 10 ? i3 + 48 : i3 + 87)) + ((char) (i4 < 10 ? i4 + 48 : i4 + 87)) + ((char) (i5 < 10 ? i5 + 48 : i5 + 87));
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f339a = strArr;
        byte[] bArr = new byte[93];
        for (int i6 = 0; i6 < 32; i6++) {
            bArr[i6] = 1;
        }
        bArr[34] = BuiltinOptions.TopKV2Options;
        bArr[92] = BuiltinOptions.IfOptions;
        bArr[9] = BuiltinOptions.GeluOptions;
        bArr[8] = BuiltinOptions.SelectV2Options;
        bArr[10] = BuiltinOptions.HashtableSizeOptions;
        bArr[13] = BuiltinOptions.RandomOptions;
        bArr[12] = BuiltinOptions.CumsumOptions;
        b = bArr;
    }
}
