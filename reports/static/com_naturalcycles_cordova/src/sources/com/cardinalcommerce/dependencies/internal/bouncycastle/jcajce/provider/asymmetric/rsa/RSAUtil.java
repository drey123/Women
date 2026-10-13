package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setNextFocusRightId;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;

/* JADX INFO: loaded from: classes3.dex */
public class RSAUtil {
    private static ASN1ObjectIdentifier[] cca_continue = {IESCipher.IESwithDESedeCBC.Cardinal, DSASigner.dsa384.d_, IESCipher.IESwithDESedeCBC.getSDKVersion, IESCipher.IESwithDESedeCBC.onValidated};

    static String configure(BigInteger bigInteger) {
        return new setNextFocusRightId(bigInteger.toByteArray()).toString();
    }

    static String getInstance(BigInteger bigInteger) {
        return new setNextFocusRightId(bigInteger.toByteArray(), 32).toString();
    }

    static com.cardinalcommerce.a.KeyFactorySpi.EdDSA init(RSAPrivateKey rSAPrivateKey) {
        if (rSAPrivateKey instanceof BCRSAPrivateKey) {
            return ((BCRSAPrivateKey) rSAPrivateKey).cca_continue();
        }
        if (!(rSAPrivateKey instanceof RSAPrivateCrtKey)) {
            return new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(true, rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        }
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) rSAPrivateKey;
        return new com.cardinalcommerce.a.KeyFactorySpi.X448(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
    }

    public static boolean getInstance(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        int i = 0;
        while (true) {
            ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr = cca_continue;
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

    static com.cardinalcommerce.a.KeyFactorySpi.EdDSA getInstance(RSAPublicKey rSAPublicKey) {
        return rSAPublicKey instanceof BCRSAPublicKey ? ((BCRSAPublicKey) rSAPublicKey).getInstance : new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(false, rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
    }
}
