package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.BCECGOST3410_2012PrivateKey;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setNextFocusRightId;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPrivateKey;
import java.security.interfaces.DSAPublicKey;

/* JADX INFO: loaded from: classes3.dex */
public class DSAUtil {
    public static final ASN1ObjectIdentifier[] Cardinal = {SignatureSpiLe.setEnableLogging, IESCipher.IES.onCReqSuccess, SignatureSpiLe.ExtendedData};

    static KeyAgreementSpi.ECVKO256 Cardinal(DSAParams dSAParams) {
        if (dSAParams != null) {
            return new KeyAgreementSpi.ECVKO256(dSAParams.getP(), dSAParams.getQ(), dSAParams.getG());
        }
        return null;
    }

    public static o init(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof DSAPrivateKey)) {
            throw new InvalidKeyException("can't identify DSA private key.");
        }
        DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) privateKey;
        return new BCECGOST3410_2012PrivateKey(dSAPrivateKey.getX(), new KeyAgreementSpi.ECVKO256(dSAPrivateKey.getParams().getP(), dSAPrivateKey.getParams().getQ(), dSAPrivateKey.getParams().getG()));
    }

    static String init(BigInteger bigInteger, DSAParams dSAParams) {
        return new setNextFocusRightId(setAccessibilityTraversalBefore.configure(bigInteger.toByteArray(), dSAParams.getP().toByteArray(), dSAParams.getQ().toByteArray(), dSAParams.getG().toByteArray())).toString();
    }

    public static boolean Cardinal(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        int i = 0;
        while (true) {
            ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr = Cardinal;
            if (i == aSN1ObjectIdentifierArr.length) {
                return false;
            }
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = aSN1ObjectIdentifierArr[i];
            if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                return true;
            }
            i++;
        }
    }

    public static o cca_continue(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof BCDSAPublicKey) {
            return ((BCDSAPublicKey) publicKey).configure;
        }
        if (publicKey instanceof DSAPublicKey) {
            return new BCDSAPublicKey((DSAPublicKey) publicKey).configure;
        }
        try {
            return new BCDSAPublicKey(SubjectPublicKeyInfo.Cardinal(publicKey.getEncoded())).configure;
        } catch (Exception unused) {
            throw new InvalidKeyException(new StringBuilder("can't identify DSA public key: ").append(publicKey.getClass().getName()).toString());
        }
    }
}
