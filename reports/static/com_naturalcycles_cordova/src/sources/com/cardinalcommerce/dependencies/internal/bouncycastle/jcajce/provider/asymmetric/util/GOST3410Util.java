package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.o;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
public class GOST3410Util {
    public static o configure(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof PSSSignatureSpi.SHA3_256withRSA)) {
            throw new InvalidKeyException(new StringBuilder("can't identify GOST3410 public key: ").append(publicKey.getClass().getName()).toString());
        }
        PSSSignatureSpi.SHA3_256withRSA sHA3_256withRSA = (PSSSignatureSpi.SHA3_256withRSA) publicKey;
        PSSSignatureSpi.nonePSS nonepssCca_continue = sHA3_256withRSA.cca_continue().cca_continue();
        return new KeyAgreementSpi.X25519withSHA384CKDF(sHA3_256withRSA.init(), new KeyAgreementSpi.X25519withSHA256CKDF(nonepssCca_continue.init, nonepssCca_continue.cca_continue, nonepssCca_continue.getInstance));
    }

    public static o cca_continue(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof PSSSignatureSpi.SHA3_256withRSAandSHAKE256)) {
            throw new InvalidKeyException("can't identify GOST3410 private key.");
        }
        PSSSignatureSpi.SHA3_256withRSAandSHAKE256 sHA3_256withRSAandSHAKE256 = (PSSSignatureSpi.SHA3_256withRSAandSHAKE256) privateKey;
        PSSSignatureSpi.nonePSS nonepssCca_continue = sHA3_256withRSAandSHAKE256.cca_continue().cca_continue();
        return new KeyAgreementSpi.X25519UwithSHA256KDF(sHA3_256withRSAandSHAKE256.Cardinal(), new KeyAgreementSpi.X25519withSHA256CKDF(nonepssCca_continue.init, nonepssCca_continue.cca_continue, nonepssCca_continue.getInstance));
    }
}
