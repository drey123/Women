package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class JWSVerifier {
    private int cca_continue;
    private int cleanup;
    private int configure;
    private int getInstance;
    private final RSASSAVerifier getSDKVersion;
    private int init;
    private int onCReqSuccess;
    private int Cardinal = 5;
    private int onValidated = 3;
    private int getWarnings = 32;

    public JWSVerifier(int i, int i2, int i3, int i4, int i5, int i6) {
        this.configure = i;
        this.init = i2;
        this.getInstance = i3;
        this.cca_continue = i2 / 2;
        this.onCReqSuccess = (i + 7) >>> 3;
        this.cleanup = ((i * 2) + 7) >>> 3;
        this.getSDKVersion = new RSASSAVerifier(i);
    }
}
