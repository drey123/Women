package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setVerticalScrollbarPosition implements GMCipherSpi.SM2withBlake2b {
    public o cca_continue;
    public o init;

    setVerticalScrollbarPosition() {
    }

    static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(String str) {
        if (str.equals("SHA-256")) {
            return BCDHPrivateKey.init;
        }
        if (str.equals("SHA-512")) {
            return BCDHPrivateKey.cca_continue;
        }
        if (str.equals("SHAKE128")) {
            return BCDHPrivateKey.CardinalEnvironment;
        }
        if (str.equals("SHAKE256")) {
            return BCDHPrivateKey.valueOf;
        }
        throw new IllegalArgumentException("unrecognized digest: ".concat(String.valueOf(str)));
    }

    public setVerticalScrollbarPosition(o oVar, o oVar2) {
        if (oVar == null) {
            throw new NullPointerException("staticPublicKey cannot be null");
        }
        if (!(oVar instanceof KeyPairGeneratorSpi.Ed448) && !(oVar instanceof KeyFactorySpi.Ed448)) {
            throw new IllegalArgumentException("only X25519 and X448 paramaters can be used");
        }
        if (oVar2 == null) {
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        if (!oVar.getClass().isAssignableFrom(oVar2.getClass())) {
            throw new IllegalArgumentException("static and ephemeral public keys have different domain parameters");
        }
        this.cca_continue = oVar;
        this.init = oVar2;
    }
}
