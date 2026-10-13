package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.BCECGOST3410PrivateKey;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.BCDHPublicKey;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;

/* JADX INFO: loaded from: classes3.dex */
public class DHUtil {
    public static o cca_continue(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof DHPrivateKey)) {
            throw new InvalidKeyException("can't identify DH private key.");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
        return new SignatureSpi.ecNR512(dHPrivateKey.getX(), new SignatureSpi.ecPlainDSARP160(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG(), null, dHPrivateKey.getParams().getL()));
    }

    public static o cca_continue(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof BCDHPublicKey) {
            return ((BCDHPublicKey) publicKey).cca_continue;
        }
        if (!(publicKey instanceof DHPublicKey)) {
            throw new InvalidKeyException("can't identify DH public key.");
        }
        DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
        return new BCECGOST3410PrivateKey(dHPublicKey.getY(), new SignatureSpi.ecPlainDSARP160(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG(), null, dHPublicKey.getParams().getL()));
    }
}
