package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class getErrorCode {
    private final int CCADatabase;
    private final int Cardinal;
    private final int CardinalActionCode;
    private final getErrorMessage CardinalConfigurationParameters;
    private final int CardinalEnvironment;
    private final int CardinalError;
    private final int CardinalRenderType;
    private final int CardinalUiType;
    private final int cca_continue;
    private final short[] cleanup;
    private final int configure;
    private final int getActionCode;
    private final int getInstance;
    private final IESKEMCipher.AnonymousClass1 getRequestTimeout;
    private final int getSDKVersion;
    private final int getString;
    private final int getWarnings;
    private final int init;
    private final int onCReqSuccess;
    private final int onValidated;
    private final int valueOf;
    private final int values;

    public getErrorCode(int i, int i2, int i3, short[] sArr, IESKEMCipher.AnonymousClass1 anonymousClass1, getErrorMessage geterrormessage) {
        this.Cardinal = i;
        this.init = i2;
        this.getInstance = 1 << i2;
        this.cca_continue = i3;
        int i4 = i3 << 6;
        this.onCReqSuccess = i4;
        this.getSDKVersion = i4;
        this.values = i4;
        this.CCADatabase = i4;
        this.CardinalError = i4;
        this.CardinalEnvironment = i4;
        this.valueOf = i4 / 8;
        this.getString = i4 / 8;
        int i5 = i4 / 8;
        this.CardinalUiType = i5;
        this.getActionCode = i4 / 8;
        int i6 = i4 / 8;
        this.CardinalRenderType = i6;
        this.CardinalActionCode = i4 / 8;
        int i7 = ((i2 * i) << 3) / 8;
        this.onValidated = ((i2 << 6) / 8) + i7;
        int i8 = i7 + 16;
        this.getWarnings = i8;
        this.configure = i5 + i8 + ((i * 2) << 3) + i6;
        this.cleanup = sArr;
        this.getRequestTimeout = anonymousClass1;
        this.CardinalConfigurationParameters = geterrormessage;
    }
}
