package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.Falcon;
import com.cardinalcommerce.a.IES;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.RSA;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getRenderType;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setKeepScreenOn;
import com.cardinalcommerce.a.setNextFocusRightId;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import java.math.BigInteger;
import java.security.AccessController;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Enumeration;
import java.util.Vector;

/* JADX INFO: loaded from: classes3.dex */
public class ECUtil {
    public static BCDSTU4145PrivateKey Cardinal(String str) {
        BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = KeyPairGeneratorSpi.ECMQV.configure(str);
        return bCDSTU4145PrivateKeyConfigure == null ? DSASigner.dsaSha3_384.init(str) : bCDSTU4145PrivateKeyConfigure;
    }

    public static String Cardinal(final AlgorithmParameterSpec algorithmParameterSpec) {
        return (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil.1
            @Override // java.security.PrivilegedAction
            public final Object run() {
                try {
                    return algorithmParameterSpec.getClass().getMethod("getName", new Class[0]).invoke(algorithmParameterSpec, new Object[0]);
                } catch (Exception unused) {
                    return null;
                }
            }
        });
    }

    private static ASN1ObjectIdentifier cca_continue(String str) {
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

    public static BCDSTU4145PrivateKey configure(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = KeyPairGeneratorSpi.ECMQV.configure(aSN1ObjectIdentifier);
        return bCDSTU4145PrivateKeyConfigure == null ? DSASigner.dsaSha3_384.cca_continue(aSN1ObjectIdentifier) : bCDSTU4145PrivateKeyConfigure;
    }

    public static String configure(String str, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [").append(init(whirlpoolWithRSAEncryption, sHA512_256withRSA)).append("]").append(strConfigure);
        stringBuffer.append("            X: ").append(whirlpoolWithRSAEncryption.getWarnings().init().toString(16)).append(strConfigure);
        stringBuffer.append("            Y: ").append(whirlpoolWithRSAEncryption.onValidated().init().toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    public static ASN1ObjectIdentifier getInstance(String str) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        int iIndexOf = str.indexOf(32);
        if (iIndexOf > 0) {
            str = str.substring(iIndexOf + 1);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifierCca_continue = cca_continue(str);
        return aSN1ObjectIdentifierCca_continue != null ? aSN1ObjectIdentifierCca_continue : DSASigner.dsaSha3_384.cca_continue(str);
    }

    public static String init(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return DSASigner.dsaSha3_384.init(aSN1ObjectIdentifier);
    }

    static int[] init(int[] iArr) {
        int i;
        int[] iArr2 = new int[3];
        if (iArr.length == 1) {
            iArr2[0] = iArr[0];
            return iArr2;
        }
        if (iArr.length != 3) {
            throw new IllegalArgumentException("Only Trinomials and pentanomials supported");
        }
        int i2 = iArr[0];
        int i3 = iArr[1];
        if (i2 < i3 && i2 < (i = iArr[2])) {
            iArr2[0] = i2;
            if (i3 < i) {
                iArr2[1] = i3;
                iArr2[2] = i;
                return iArr2;
            }
            iArr2[1] = i;
            iArr2[2] = iArr[1];
            return iArr2;
        }
        int i4 = iArr[2];
        if (i3 < i4) {
            iArr2[0] = i3;
            int i5 = iArr[0];
            if (i5 < i4) {
                iArr2[1] = i5;
                iArr2[2] = i4;
                return iArr2;
            }
            iArr2[1] = i4;
            iArr2[2] = i5;
            return iArr2;
        }
        iArr2[0] = i4;
        int i6 = iArr[0];
        if (i6 < i3) {
            iArr2[1] = i6;
            iArr2[2] = iArr[1];
            return iArr2;
        }
        iArr2[1] = i3;
        iArr2[2] = i6;
        return iArr2;
    }

    public static BCEdDSAPrivateKey init(DigestSignatureSpi.SHA3_512 sha3_512, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        if (sHA512_256withRSA instanceof PSSSignatureSpi.SHA3_512withRSAandSHAKE256) {
            PSSSignatureSpi.SHA3_512withRSAandSHAKE256 sHA3_512withRSAandSHAKE256 = (PSSSignatureSpi.SHA3_512withRSAandSHAKE256) sHA512_256withRSA;
            return new IESCipher.XIESwithDESedeCBC(getInstance(sHA3_512withRSAandSHAKE256.cca_continue), sHA3_512withRSAandSHAKE256.configure, sHA3_512withRSAandSHAKE256.getInstance, sHA3_512withRSAandSHAKE256.init, sHA3_512withRSAandSHAKE256.onValidated, sHA3_512withRSAandSHAKE256.Cardinal);
        }
        if (sHA512_256withRSA != null) {
            return new BCEdDSAPrivateKey(sHA512_256withRSA.configure, sHA512_256withRSA.getInstance, sHA512_256withRSA.init, sHA512_256withRSA.onValidated, sHA512_256withRSA.Cardinal);
        }
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = sha3_512.init();
        return new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated, sHA512_256withRSAInit.Cardinal);
    }

    public static BCEdDSAPrivateKey Cardinal(DigestSignatureSpi.SHA3_512 sha3_512, DSASigner.dsaSha3_256 dsasha3_256) {
        if (!(dsasha3_256.init instanceof ASN1ObjectIdentifier)) {
            if (dsasha3_256.init instanceof getRenderType) {
                PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = sha3_512.init();
                return new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated, sHA512_256withRSAInit.Cardinal);
            }
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = BCDSTU4145PrivateKey.configure(dsasha3_256.init);
            return new BCEdDSAPrivateKey(bCDSTU4145PrivateKeyConfigure.cca_continue, bCDSTU4145PrivateKeyConfigure.configure.getInstance(), bCDSTU4145PrivateKeyConfigure.Cardinal, bCDSTU4145PrivateKeyConfigure.init, setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure.getInstance));
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(dsasha3_256.init);
        BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure2 = KeyPairGeneratorSpi.ECMQV.configure(aSN1ObjectIdentifierConfigure);
        if (bCDSTU4145PrivateKeyConfigure2 == null) {
            bCDSTU4145PrivateKeyConfigure2 = DSASigner.dsaSha3_384.cca_continue(aSN1ObjectIdentifierConfigure);
        }
        if (bCDSTU4145PrivateKeyConfigure2 == null) {
            bCDSTU4145PrivateKeyConfigure2 = (BCDSTU4145PrivateKey) sha3_512.getInstance().get(aSN1ObjectIdentifierConfigure);
        }
        return new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifierConfigure, bCDSTU4145PrivateKeyConfigure2);
    }

    public static o configure(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof PSSSignatureSpi.SHA384withRSAandSHAKE128) {
            PSSSignatureSpi.SHA384withRSAandSHAKE128 sHA384withRSAandSHAKE128 = (PSSSignatureSpi.SHA384withRSAandSHAKE128) publicKey;
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSACca_continue = sHA384withRSAandSHAKE128.cca_continue();
            return new IESCipher.XIESwithAESCBC(sHA384withRSAandSHAKE128.configure(), new BCEdDSAPrivateKey(sHA512_256withRSACca_continue.configure, sHA512_256withRSACca_continue.getInstance, sHA512_256withRSACca_continue.init, sHA512_256withRSACca_continue.onValidated, sHA512_256withRSACca_continue.Cardinal));
        }
        if (publicKey instanceof ECPublicKey) {
            ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = EC5Util.getInstance(eCPublicKey.getParams());
            return new IESCipher.XIESwithAESCBC(EC5Util.Cardinal(eCPublicKey.getParams(), eCPublicKey.getW()), new BCEdDSAPrivateKey(eC5Util.configure, eC5Util.getInstance, eC5Util.init, eC5Util.onValidated, eC5Util.Cardinal));
        }
        try {
            byte[] encoded = publicKey.getEncoded();
            if (encoded == null) {
                throw new InvalidKeyException("no encoding for EC public key");
            }
            PublicKey publicKeyCardinal = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.Cardinal(SubjectPublicKeyInfo.Cardinal(encoded));
            if (publicKeyCardinal instanceof ECPublicKey) {
                return configure(publicKeyCardinal);
            }
            throw new InvalidKeyException("cannot identify EC public key.");
        } catch (Exception e) {
            throw new InvalidKeyException(new StringBuilder("cannot identify EC public key: ").append(e.toString()).toString());
        }
    }

    public static o cca_continue(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof PSSSignatureSpi.SHA224withRSAandSHAKE256) {
            PSSSignatureSpi.SHA224withRSAandSHAKE256 sHA224withRSAandSHAKE256 = (PSSSignatureSpi.SHA224withRSAandSHAKE256) privateKey;
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSACca_continue = sHA224withRSAandSHAKE256.cca_continue();
            if (sHA512_256withRSACca_continue == null) {
                sHA512_256withRSACca_continue = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            }
            if (!(sHA224withRSAandSHAKE256.cca_continue() instanceof PSSSignatureSpi.SHA3_512withRSAandSHAKE256)) {
                return new IESCipher.XIESwithCipher(sHA224withRSAandSHAKE256.Cardinal(), new BCEdDSAPrivateKey(sHA512_256withRSACca_continue.configure, sHA512_256withRSACca_continue.getInstance, sHA512_256withRSACca_continue.init, sHA512_256withRSACca_continue.onValidated, sHA512_256withRSACca_continue.Cardinal));
            }
            return new IESCipher.XIESwithCipher(sHA224withRSAandSHAKE256.Cardinal(), new IESCipher.XIESwithDESedeCBC(DSASigner.dsaSha3_384.cca_continue(((PSSSignatureSpi.SHA3_512withRSAandSHAKE256) sHA224withRSAandSHAKE256.cca_continue()).cca_continue), sHA512_256withRSACca_continue.configure, sHA512_256withRSACca_continue.getInstance, sHA512_256withRSACca_continue.init, sHA512_256withRSACca_continue.onValidated, sHA512_256withRSACca_continue.Cardinal));
        }
        if (privateKey instanceof ECPrivateKey) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) privateKey;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = EC5Util.getInstance(eCPrivateKey.getParams());
            return new IESCipher.XIESwithCipher(eCPrivateKey.getS(), new BCEdDSAPrivateKey(eC5Util.configure, eC5Util.getInstance, eC5Util.init, eC5Util.onValidated, eC5Util.Cardinal));
        }
        try {
            byte[] encoded = privateKey.getEncoded();
            if (encoded == null) {
                throw new InvalidKeyException("no encoding for EC private key");
            }
            PrivateKey privateKeyCca_continue = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.cca_continue(PrivateKeyInfo.cca_continue(encoded));
            if (privateKeyCca_continue instanceof ECPrivateKey) {
                return cca_continue(privateKeyCca_continue);
            }
            throw new InvalidKeyException("can't identify EC private key.");
        } catch (Exception e) {
            throw new InvalidKeyException(new StringBuilder("cannot identify EC private key: ").append(e.toString()).toString());
        }
    }

    public static int cca_continue(DigestSignatureSpi.SHA3_512 sha3_512, BigInteger bigInteger, BigInteger bigInteger2) {
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit;
        if (bigInteger != null) {
            return bigInteger.bitLength();
        }
        if (sha3_512 != null && (sHA512_256withRSAInit = sha3_512.init()) != null) {
            return sHA512_256withRSAInit.init.bitLength();
        }
        return bigInteger2.bitLength();
    }

    public static ASN1ObjectIdentifier Cardinal(PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        Vector vector = new Vector();
        Enumeration enumerationInit = DSASigner.dsaRMD160.init();
        while (enumerationInit.hasMoreElements()) {
            vector.addElement(enumerationInit.nextElement());
        }
        Enumeration enumerationCca_continue = KeyAgreementSpi.DHUwithSHA256CKDF.cca_continue();
        while (enumerationCca_continue.hasMoreElements()) {
            vector.addElement(enumerationCca_continue.nextElement());
        }
        Enumeration enumerationConfigure = com.cardinalcommerce.a.DHUtil.configure();
        while (enumerationConfigure.hasMoreElements()) {
            vector.addElement(enumerationConfigure.nextElement());
        }
        Enumeration enumerationInit2 = KeyAgreementSpi.DHUwithSHA256KDF.init();
        while (enumerationInit2.hasMoreElements()) {
            vector.addElement(enumerationInit2.nextElement());
        }
        Enumeration falcon = Falcon.getInstance();
        while (falcon.hasMoreElements()) {
            vector.addElement(falcon.nextElement());
        }
        Enumeration enumerationCca_continue2 = IES.cca_continue();
        while (enumerationCca_continue2.hasMoreElements()) {
            vector.addElement(enumerationCca_continue2.nextElement());
        }
        Enumeration rsa = RSA.getInstance();
        while (rsa.hasMoreElements()) {
            vector.addElement(rsa.nextElement());
        }
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            String str = (String) enumerationElements.nextElement();
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyInit = DSASigner.dsaSha3_384.init(str);
            if (bCDSTU4145PrivateKeyInit.Cardinal.equals(sHA512_256withRSA.init) && bCDSTU4145PrivateKeyInit.init.equals(sHA512_256withRSA.onValidated) && bCDSTU4145PrivateKeyInit.cca_continue.getInstance(sHA512_256withRSA.configure) && bCDSTU4145PrivateKeyInit.configure.getInstance().getInstance(sHA512_256withRSA.getInstance)) {
                return DSASigner.dsaSha3_384.cca_continue(str);
            }
        }
        return null;
    }

    public static String Cardinal(String str, BigInteger bigInteger, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = new X931SignatureSpi.SHA384WithRSAEncryption().getInstance(sHA512_256withRSA.getInstance, bigInteger).CardinalEnvironment();
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [").append(init(whirlpoolWithRSAEncryptionCardinalEnvironment, sHA512_256withRSA)).append("]").append(strConfigure);
        stringBuffer.append("            X: ").append(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init().toString(16)).append(strConfigure);
        stringBuffer.append("            Y: ").append(whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated().init().toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    private static String init(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_256withRSA.configure;
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption2 = sHA512_256withRSA.getInstance;
        if (sHA256WithRSAEncryption == null) {
            return new setNextFocusRightId(whirlpoolWithRSAEncryption.configure(false)).toString();
        }
        byte[] bArrConfigure = whirlpoolWithRSAEncryption.configure(false);
        X931SignatureSpi.SHA224WithRSAEncryption warnings = sHA256WithRSAEncryption.getWarnings();
        byte[] bArrInit = setKeepScreenOn.init((warnings.cca_continue() + 7) / 8, warnings.init());
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = sHA256WithRSAEncryption.onValidated();
        return new setNextFocusRightId(setAccessibilityTraversalBefore.configure(bArrConfigure, bArrInit, setKeepScreenOn.init((sHA224WithRSAEncryptionOnValidated.cca_continue() + 7) / 8, sHA224WithRSAEncryptionOnValidated.init()), whirlpoolWithRSAEncryption2.configure(false))).toString();
    }
}
