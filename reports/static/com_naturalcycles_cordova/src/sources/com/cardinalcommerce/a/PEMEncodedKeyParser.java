package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class PEMEncodedKeyParser {
    private final int cleanup;
    public final String getSDKVersion;
    private final boolean onCReqSuccess;
    public static final PEMEncodedKeyParser getInstance = new PEMEncodedKeyParser("dilithium2", 2, false);
    public static final PEMEncodedKeyParser init = new PEMEncodedKeyParser("dilithium2-aes", 2, true);
    public static final PEMEncodedKeyParser cca_continue = new PEMEncodedKeyParser("dilithium3", 3, false);
    public static final PEMEncodedKeyParser Cardinal = new PEMEncodedKeyParser("dilithium3-aes", 3, true);
    public static final PEMEncodedKeyParser configure = new PEMEncodedKeyParser("dilithium5", 5, false);
    public static final PEMEncodedKeyParser onValidated = new PEMEncodedKeyParser("dilithium5-aes", 5, true);

    private PEMEncodedKeyParser(String str, int i, boolean z) {
        this.getSDKVersion = str;
        this.cleanup = i;
        this.onCReqSuccess = z;
    }
}
