package com.cardinalcommerce.a;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
final class setText {
    short[][][] CCADatabase;
    short[][][] CardinalActionCode;
    short[][][] CardinalChallengeObserver;
    short[][][] CardinalConfigurationParameters;
    short[][] CardinalEnvironment;
    short[][][] CardinalError;
    short[][][] CardinalRenderType;
    short[][][] CardinalUiType;
    int cca_continue;
    byte[] cleanup;
    setCCAOnTouchListener configure;
    short[][][] getActionCode;
    short[][][] getChallengeTimeout;
    private setCCAOnClickListener getEnvironment;
    int getInstance;
    short[][][] getRequestTimeout;
    short[][] getSDKVersion;
    short[][][] getString;
    short[][] getWarnings;
    int init;
    short[][] onCReqSuccess;
    byte[] onValidated;
    short[][][] setProxyAddress;
    short[][][] setRequestTimeout;
    short[][] valueOf;
    short[][][] values;
    setOnTouchListener Cardinal = new setOnTouchListener();
    private SecureRandom getProxyAddress = null;

    public setText(setCCAOnTouchListener setccaontouchlistener, byte[] bArr, byte[] bArr2) {
        this.configure = setccaontouchlistener;
        this.getEnvironment = setccaontouchlistener.CCADatabase;
        this.onValidated = bArr;
        this.cleanup = bArr2;
        this.getInstance = this.configure.cleanup;
        this.init = this.configure.getSDKVersion;
        this.cca_continue = this.configure.onCReqSuccess;
    }
}
