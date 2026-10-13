package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class getMessageVersion implements GMCipherSpi.SM2withBlake2b {
    public BCECGOST3410PrivateKey cca_continue;
    public BCECGOST3410PrivateKey configure;

    getMessageVersion() {
    }

    public getMessageVersion(BCECGOST3410PrivateKey bCECGOST3410PrivateKey, BCECGOST3410PrivateKey bCECGOST3410PrivateKey2) {
        if (bCECGOST3410PrivateKey == null) {
            throw new NullPointerException("staticPublicKey cannot be null");
        }
        if (bCECGOST3410PrivateKey2 == null) {
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        if (!bCECGOST3410PrivateKey.getInstance.equals(bCECGOST3410PrivateKey2.getInstance)) {
            throw new IllegalArgumentException("Static and ephemeral public keys have different domain parameters");
        }
        this.cca_continue = bCECGOST3410PrivateKey;
        this.configure = bCECGOST3410PrivateKey2;
    }
}
