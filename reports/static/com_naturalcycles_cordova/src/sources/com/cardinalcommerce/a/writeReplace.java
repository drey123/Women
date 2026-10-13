package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class writeReplace implements GMCipherSpi.SM2withBlake2b {
    private final int getSDKVersion;
    private final int getWarnings;
    public final String onCReqSuccess;
    private final boolean onValidated;
    public static final writeReplace configure = new writeReplace("kyber512", 2, 128, false);
    public static final writeReplace init = new writeReplace("kyber768", 3, 192, false);
    public static final writeReplace Cardinal = new writeReplace("kyber1024", 4, 256, false);
    public static final writeReplace cca_continue = new writeReplace("kyber512-aes", 2, 128, true);
    public static final writeReplace getInstance = new writeReplace("kyber768-aes", 3, 192, true);
    public static final writeReplace cleanup = new writeReplace("kyber1024-aes", 4, 256, true);

    private writeReplace(String str, int i, int i2, boolean z) {
        this.onCReqSuccess = str;
        this.getSDKVersion = i;
        this.getWarnings = i2;
        this.onValidated = z;
    }
}
