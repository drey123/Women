package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getRenderType;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
class ECUtils {
    ECUtils() {
    }

    private static ASN1ObjectIdentifier Cardinal(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt < '0' || cCharAt > '2') {
            return null;
        }
        try {
            return new ASN1ObjectIdentifier(str);
        } catch (Exception unused) {
            return null;
        }
    }

    static BCDSTU4145PrivateKey cca_continue(String str, DigestSignatureSpi.SHA3_512 sha3_512) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        int iIndexOf = str.indexOf(32);
        if (iIndexOf > 0) {
            str = str.substring(iIndexOf + 1);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifierCardinal = Cardinal(str);
        if (aSN1ObjectIdentifierCardinal == null) {
            return ECUtil.Cardinal(str);
        }
        BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = ECUtil.configure(aSN1ObjectIdentifierCardinal);
        return (bCDSTU4145PrivateKeyConfigure != null || sha3_512 == null) ? bCDSTU4145PrivateKeyConfigure : (BCDSTU4145PrivateKey) sha3_512.getInstance().get(aSN1ObjectIdentifierCardinal);
    }

    static BCDSTU4145PrivateKey getInstance(ECGenParameterSpec eCGenParameterSpec, DigestSignatureSpi.SHA3_512 sha3_512) {
        return cca_continue(eCGenParameterSpec.getName(), sha3_512);
    }

    static o Cardinal(PublicKey publicKey) throws InvalidKeyException {
        return publicKey instanceof BCECPublicKey ? ((BCECPublicKey) publicKey).init : ECUtil.configure(publicKey);
    }

    static o Cardinal(PrivateKey privateKey) throws InvalidKeyException {
        return privateKey instanceof BCECPrivateKey ? ((BCECPrivateKey) privateKey).Cardinal : ECUtil.cca_continue(privateKey);
    }

    static DSASigner.dsaSha3_256 getInstance(ECParameterSpec eCParameterSpec, boolean z) {
        if (!(eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256)) {
            if (eCParameterSpec == null) {
                return new DSASigner.dsaSha3_256((getRenderType) isValidated.init);
            }
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
            return new DSASigner.dsaSha3_256(new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, new DSAUtil(EC5Util.configure(sHA256WithRSAEncryptionCca_continue, eCParameterSpec.getGenerator()), z), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), eCParameterSpec.getCurve().getSeed()));
        }
        PSSSignatureSpi.SHA512_224withRSAandSHAKE256 sHA512_224withRSAandSHAKE256 = (PSSSignatureSpi.SHA512_224withRSAandSHAKE256) eCParameterSpec;
        ASN1ObjectIdentifier eCUtil = ECUtil.getInstance(sHA512_224withRSAandSHAKE256.Cardinal);
        if (eCUtil == null) {
            eCUtil = new ASN1ObjectIdentifier(sHA512_224withRSAandSHAKE256.Cardinal);
        }
        return new DSASigner.dsaSha3_256(eCUtil);
    }
}
