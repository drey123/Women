package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class setPadding {
    private final int CCADatabase;
    protected final boolean Cardinal;
    private final int CardinalActionCode;
    private final boolean CardinalChallengeObserver;
    private final int CardinalEnvironment;
    private final int CardinalError;
    private final int CardinalRenderType;
    private final int CardinalUiType;
    final int cca_continue;
    private final int cleanup;
    final int configure;
    private final int getActionCode;
    private final setElevation getChallengeTimeout;
    final int getInstance;
    private setCCAId getRequestTimeout;
    private final int getSDKVersion;
    private final int getString;
    private final int getWarnings;
    final setButtonDrawable init;
    private final int onCReqSuccess;
    private final int onValidated;
    private final int valueOf;
    private final int values;

    public setPadding(int i, int i2, boolean z, boolean z2) {
        int i3;
        this.getString = i2;
        this.CardinalChallengeObserver = z;
        this.Cardinal = z2;
        this.getInstance = i;
        if (i == 2) {
            this.getSDKVersion = 10;
            this.cca_continue = 3;
        } else {
            if (i == 3) {
                this.getSDKVersion = 8;
                i3 = 4;
            } else {
                i3 = 6;
                this.getSDKVersion = 6;
            }
            this.cca_continue = i3;
        }
        this.getRequestTimeout = z ? new setCCAId.Cardinal() : new setCCAId.cca_continue();
        if (z2) {
            this.getWarnings = 12;
            this.cleanup = 64;
        } else {
            this.getWarnings = 13;
            this.cleanup = (this.getSDKVersion << 8) / 8;
        }
        int i4 = this.getWarnings;
        int i5 = (i4 << 8) / 8;
        this.configure = i5;
        int i6 = i5 * i;
        this.onCReqSuccess = i6;
        this.onValidated = 320;
        int i7 = i * 320;
        this.CardinalError = i7;
        int i8 = this.cca_continue;
        int i9 = (i8 << 8) / 8;
        this.values = i9;
        int i10 = i7 + 32;
        this.CCADatabase = i10;
        this.valueOf = i6;
        this.CardinalEnvironment = i10;
        this.CardinalUiType = i6 + i10 + 64;
        this.CardinalActionCode = i7 + i9;
        this.CardinalRenderType = 1 << (i4 - 11);
        this.getActionCode = (256 - (1 << (9 - i8))) + (1 << (i4 - 11));
        this.init = new setButtonDrawable(this);
        this.getChallengeTimeout = new setElevation(this);
    }
}
