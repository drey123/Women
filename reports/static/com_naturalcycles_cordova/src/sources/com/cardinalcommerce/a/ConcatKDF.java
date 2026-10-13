package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class ConcatKDF implements GMCipherSpi.SM2withBlake2b {
    public static final ConcatKDF Cardinal;
    private static int[] CardinalError;
    public static final ConcatKDF configure;
    public final String CCADatabase;
    private final int CardinalActionCode;
    private final boolean CardinalConfigurationParameters;
    public final int CardinalEnvironment;
    private final int CardinalUiType;
    private final int getRequestTimeout;
    public final RSAEncrypter valueOf;
    private static int[] values = {10, 9, 6, 0};
    private static int[] CardinalRenderType = {7, 2, 1, 0};
    private static int[] getString = {8, 0};
    private static int[] getActionCode = {7, 2, 1, 0};
    public static final ConcatKDF getInstance = new ConcatKDF("mceliece460896", 13, 4608, 96, values, false, 192);
    public static final ConcatKDF init = new ConcatKDF("mceliece460896f", 13, 4608, 96, values, true, 192);
    public static final ConcatKDF cca_continue = new ConcatKDF("mceliece6688128", 13, 6688, 128, CardinalRenderType, false, 256);
    public static final ConcatKDF onValidated = new ConcatKDF("mceliece6688128f", 13, 6688, 128, CardinalRenderType, true, 256);
    public static final ConcatKDF onCReqSuccess = new ConcatKDF("mceliece6960119", 13, 6960, BuiltinOperator.WHILE, getString, false, 256);
    public static final ConcatKDF cleanup = new ConcatKDF("mceliece6960119f", 13, 6960, BuiltinOperator.WHILE, getString, true, 256);
    public static final ConcatKDF getSDKVersion = new ConcatKDF("mceliece8192128", 13, 8192, 128, getActionCode, false, 256);
    public static final ConcatKDF getWarnings = new ConcatKDF("mceliece8192128f", 13, 8192, 128, getActionCode, true, 256);

    static {
        int[] iArr = {3, 1, 0};
        CardinalError = iArr;
        Cardinal = new ConcatKDF("mceliece348864", 12, 3488, 64, iArr, false, 128);
        configure = new ConcatKDF("mceliece348864f", 12, 3488, 64, CardinalError, true, 128);
    }

    private ConcatKDF(String str, int i, int i2, int i3, int[] iArr, boolean z, int i4) {
        this.CCADatabase = str;
        this.CardinalActionCode = i;
        this.CardinalUiType = i2;
        this.CardinalEnvironment = i3;
        this.CardinalConfigurationParameters = z;
        this.getRequestTimeout = i4;
        this.valueOf = new RSAEncrypter(i, i2, i3, iArr, z, i4);
    }
}
