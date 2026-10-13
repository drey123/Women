package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setFadingEdgeLength implements GMCipherSpi.SM2withBlake2b {
    public o cca_continue;
    private o configure;
    public o init;

    public setFadingEdgeLength() {
    }

    private static byte[] getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) {
        try {
            return privateKeyInfo.cca_continue("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    private static byte[] getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) {
        try {
            return subjectPublicKeyInfo.cca_continue("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] Cardinal(o oVar) {
        if (oVar.onValidated) {
            throw new IllegalArgumentException("private key found");
        }
        try {
            return getInstance(CardinalError.configure(oVar));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] cca_continue(o oVar, ExtendedData extendedData) {
        if (!oVar.onValidated) {
            throw new IllegalArgumentException("public key found");
        }
        try {
            return getInstance(CardinalError.Cardinal(oVar, extendedData));
        } catch (Exception unused) {
            return null;
        }
    }

    public setFadingEdgeLength(o oVar, o oVar2, o oVar3) {
        if (oVar == null) {
            throw new NullPointerException("staticPrivateKey cannot be null");
        }
        boolean z = oVar instanceof KeyPairGeneratorSpi.X448;
        if (!z && !(oVar instanceof KeyFactorySpi.XDH)) {
            throw new IllegalArgumentException("only X25519 and X448 paramaters can be used");
        }
        if (oVar2 == null) {
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        if (!oVar.getClass().isAssignableFrom(oVar2.getClass())) {
            throw new IllegalArgumentException("static and ephemeral private keys have different domain parameters");
        }
        if (oVar3 == null) {
            if (oVar2 instanceof KeyPairGeneratorSpi.X448) {
                byte[] bArr = new byte[56];
                arrayObjectEnd.cca_continue(((KeyPairGeneratorSpi.X448) oVar2).cca_continue, 0, bArr, 0);
                oVar3 = new KeyPairGeneratorSpi.Ed448(bArr, 0);
            } else {
                byte[] bArr2 = new byte[32];
                arrayfirstObject.Cardinal(((KeyFactorySpi.XDH) oVar2).configure, 0, bArr2, 0);
                oVar3 = new KeyFactorySpi.Ed448(bArr2, 0);
            }
        } else {
            if ((oVar3 instanceof KeyPairGeneratorSpi.Ed448) && !z) {
                throw new IllegalArgumentException("ephemeral public key has different domain parameters");
            }
            if ((oVar3 instanceof KeyFactorySpi.Ed448) && !(oVar instanceof KeyFactorySpi.XDH)) {
                throw new IllegalArgumentException("ephemeral public key has different domain parameters");
            }
        }
        this.cca_continue = oVar;
        this.init = oVar2;
        this.configure = oVar3;
    }
}
