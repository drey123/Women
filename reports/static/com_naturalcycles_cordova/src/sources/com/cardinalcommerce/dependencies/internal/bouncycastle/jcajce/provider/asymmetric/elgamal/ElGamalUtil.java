package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.o;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;

/* JADX INFO: loaded from: classes3.dex */
public class ElGamalUtil {
    public static o configure(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof PSSSignatureSpi.SHA3_224withRSA) {
            PSSSignatureSpi.SHA3_224withRSA sHA3_224withRSA = (PSSSignatureSpi.SHA3_224withRSA) publicKey;
            return new IESCipher.XIESwithSHA512andAESCBC(sHA3_224withRSA.getY(), new KeyAgreementSpi.X25519(sHA3_224withRSA.init().init, sHA3_224withRSA.init().getInstance));
        }
        if (!(publicKey instanceof DHPublicKey)) {
            throw new InvalidKeyException("can't identify public key for El Gamal.");
        }
        DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
        return new IESCipher.XIESwithSHA512andAESCBC(dHPublicKey.getY(), new KeyAgreementSpi.X25519(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG()));
    }

    public static o getInstance(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof PSSSignatureSpi.SHA256withRSAandSHAKE256) {
            PSSSignatureSpi.SHA256withRSAandSHAKE256 sHA256withRSAandSHAKE256 = (PSSSignatureSpi.SHA256withRSAandSHAKE256) privateKey;
            return new IESCipher.XIESwithSHA512(sHA256withRSAandSHAKE256.getX(), new KeyAgreementSpi.X25519(sHA256withRSAandSHAKE256.init().init, sHA256withRSAandSHAKE256.init().getInstance));
        }
        if (!(privateKey instanceof DHPrivateKey)) {
            throw new InvalidKeyException("can't identify private key for El Gamal.");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
        return new IESCipher.XIESwithSHA512(dHPrivateKey.getX(), new KeyAgreementSpi.X25519(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG()));
    }
}
