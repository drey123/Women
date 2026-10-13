package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class AuthenticationRequestParameters {
    private int Cardinal;
    private int CardinalActionCode;
    private int CardinalChallengeObserver;
    private int CardinalConfigurationParameters;
    private int CardinalEnvironment;
    private int CardinalRenderType;
    private int CardinalUiType;
    private int cca_continue;
    private int cleanup;
    private int configure;
    private int getChallengeTimeout;
    private int getInstance;
    private ThreeDSEvent getRenderType;
    private int getRequestTimeout;
    private int getSDKVersion;
    private int getString;
    private int getWarnings;
    private int init;
    private int onCReqSuccess;
    private int onValidated;
    private int[] setEnvironment;
    private long setRenderType;
    private int setRequestTimeout;
    private int values;
    private int CardinalError = 40;
    private byte valueOf = 3;
    private byte CCADatabase = 4;
    private byte getActionCode = 5;
    private int getProxyAddress = 5;
    private int setProxyAddress = 4;
    private int setChallengeTimeout = 16;
    private int getEnvironment = 2;
    private int setUICustomization = 64;

    public AuthenticationRequestParameters(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        this.cca_continue = i;
        this.getInstance = i4;
        this.configure = i6;
        this.getSDKVersion = i7;
        this.getWarnings = i8;
        this.onCReqSuccess = i9;
        this.Cardinal = i2;
        this.init = i3;
        int i12 = i2 * i3;
        this.CardinalActionCode = i12;
        this.setEnvironment = iArr;
        this.onValidated = i5;
        this.cleanup = i10;
        this.CardinalEnvironment = i11;
        this.values = i3 / 128;
        this.getString = (i + 7) / 8;
        this.CardinalUiType = i4;
        this.CardinalRenderType = (i + 63) / 64;
        this.CardinalChallengeObserver = (i4 + 7) / 8;
        int i13 = (i2 + 7) / 8;
        this.getRequestTimeout = i13;
        this.setRequestTimeout = (i12 + 63) / 64;
        this.getChallengeTimeout = (i12 + 7) / 8;
        this.CardinalConfigurationParameters = i13;
        this.setRenderType = (1 << ((int) (((long) i) % 64))) - 1;
        this.getRenderType = new ThreeDSEvent(this.CardinalRenderType, i, this.setRenderType);
    }
}
