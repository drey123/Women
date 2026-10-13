package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.Falcon;
import com.cardinalcommerce.a.IES;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.KeyPairGeneratorSpi;
import com.cardinalcommerce.a.LMS;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.RSA;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.canWrite;
import com.cardinalcommerce.a.compress;
import com.cardinalcommerce.a.getRenderType;
import com.cardinalcommerce.a.parseWithException;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.math.BigInteger;
import java.security.spec.ECField;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class EC5Util {
    public static ECPoint Cardinal(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = whirlpoolWithRSAEncryption.CardinalEnvironment();
        return new ECPoint(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init(), whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated().init());
    }

    public static X931SignatureSpi.SHA256WithRSAEncryption cca_continue(EllipticCurve ellipticCurve) {
        ECField field = ellipticCurve.getField();
        BigInteger a2 = ellipticCurve.getA();
        BigInteger b = ellipticCurve.getB();
        if (field instanceof ECFieldFp) {
            return CustomCurves.Cardinal(new X931SignatureSpi.SHA256WithRSAEncryption.configure(((ECFieldFp) field).getP(), a2, b, null, null));
        }
        ECFieldF2m eCFieldF2m = (ECFieldF2m) field;
        int m = eCFieldF2m.getM();
        int[] iArrInit = ECUtil.init(eCFieldF2m.getMidTermsOfReductionPolynomial());
        return new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(m, iArrInit[0], iArrInit[1], iArrInit[2], a2, b, (BigInteger) null, (BigInteger) null);
    }

    public static X931SignatureSpi.WhirlpoolWithRSAEncryption configure(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, ECPoint eCPoint) {
        return sHA256WithRSAEncryption.getInstance(eCPoint.getAffineX(), eCPoint.getAffineY());
    }

    static class CustomCurves {
        private static Map Cardinal;

        private CustomCurves() {
        }

        static X931SignatureSpi.SHA256WithRSAEncryption Cardinal(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = (X931SignatureSpi.SHA256WithRSAEncryption) Cardinal.get(sHA256WithRSAEncryption);
            return sHA256WithRSAEncryption2 != null ? sHA256WithRSAEncryption2 : sHA256WithRSAEncryption;
        }

        static {
            HashMap map = new HashMap();
            Enumeration enumerationInit = KeyPairGeneratorSpi.ECMQV.init();
            while (enumerationInit.hasMoreElements()) {
                String str = (String) enumerationInit.nextElement();
                DSASigner.noneDSA nonedsaConfigure = DSASigner.dsaRMD160.configure(str);
                if (nonedsaConfigure == null) {
                    nonedsaConfigure = KeyAgreementSpi.DHUwithSHA256CKDF.init(str);
                }
                if (nonedsaConfigure == null) {
                    nonedsaConfigure = com.cardinalcommerce.a.DHUtil.Cardinal(str);
                }
                if (nonedsaConfigure == null) {
                    nonedsaConfigure = KeyAgreementSpi.DHUwithSHA256KDF.Cardinal(str);
                }
                if (nonedsaConfigure == null) {
                    nonedsaConfigure = Falcon.Cardinal(str);
                }
                if (nonedsaConfigure == null) {
                    nonedsaConfigure = IES.configure(str);
                }
                if (nonedsaConfigure == null) {
                    nonedsaConfigure = RSA.init(str);
                }
                if (nonedsaConfigure != null) {
                    X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = nonedsaConfigure.cca_continue();
                    if (sHA256WithRSAEncryptionCca_continue.Cardinal.configure() == 1) {
                        map.put(sHA256WithRSAEncryptionCca_continue, KeyPairGeneratorSpi.ECMQV.init(str).cca_continue());
                    }
                }
            }
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue2 = KeyPairGeneratorSpi.ECMQV.init("Curve25519").cca_continue();
            map.put(new X931SignatureSpi.SHA256WithRSAEncryption.configure(sHA256WithRSAEncryptionCca_continue2.Cardinal.init(), sHA256WithRSAEncryptionCca_continue2.getWarnings().init(), sHA256WithRSAEncryptionCca_continue2.onValidated().init(), sHA256WithRSAEncryptionCca_continue2.getSDKVersion(), sHA256WithRSAEncryptionCca_continue2.cleanup(), true), sHA256WithRSAEncryptionCca_continue2);
            Cardinal = map;
        }
    }

    public static X931SignatureSpi.SHA256WithRSAEncryption init(DigestSignatureSpi.SHA3_512 sha3_512, DSASigner.dsaSha3_256 dsasha3_256) {
        Set setCardinal = sha3_512.Cardinal();
        if (!(dsasha3_256.init instanceof ASN1ObjectIdentifier)) {
            if (dsasha3_256.init instanceof getRenderType) {
                return sha3_512.init().configure;
            }
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(dsasha3_256.init);
            if (setCardinal.isEmpty()) {
                return setccaurlConfigure.getInstance() > 3 ? BCDSTU4145PrivateKey.configure(setccaurlConfigure).cca_continue : IES.cca_continue(ASN1ObjectIdentifier.configure(setccaurlConfigure.getInstance(0))).cca_continue;
            }
            throw new IllegalStateException("encoded parameters not acceptable");
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(dsasha3_256.init);
        if (!setCardinal.isEmpty() && !setCardinal.contains(aSN1ObjectIdentifierConfigure)) {
            throw new IllegalStateException("named curve not acceptable");
        }
        BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = ECUtil.configure(aSN1ObjectIdentifierConfigure);
        if (bCDSTU4145PrivateKeyConfigure == null) {
            bCDSTU4145PrivateKeyConfigure = (BCDSTU4145PrivateKey) sha3_512.getInstance().get(aSN1ObjectIdentifierConfigure);
        }
        return bCDSTU4145PrivateKeyConfigure.cca_continue;
    }

    public static BCEdDSAPrivateKey init(DigestSignatureSpi.SHA3_512 sha3_512, ECParameterSpec eCParameterSpec) {
        if (eCParameterSpec != null) {
            return ECUtil.init(sha3_512, getInstance(eCParameterSpec));
        }
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = sha3_512.init();
        return new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated, sHA512_256withRSAInit.Cardinal);
    }

    public static ECParameterSpec init(DSASigner.dsaSha3_256 dsasha3_256, X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
        if (dsasha3_256.init instanceof ASN1ObjectIdentifier) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) dsasha3_256.init;
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = ECUtil.configure(aSN1ObjectIdentifier);
            if (bCDSTU4145PrivateKeyConfigure == null) {
                Map sha3_512 = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.getInstance();
                if (!sha3_512.isEmpty()) {
                    bCDSTU4145PrivateKeyConfigure = (BCDSTU4145PrivateKey) sha3_512.get(aSN1ObjectIdentifier);
                }
            }
            setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure.getInstance);
            EllipticCurve ellipticCurveConfigure = configure(sHA256WithRSAEncryption);
            String strInit = ECUtil.init(aSN1ObjectIdentifier);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = bCDSTU4145PrivateKeyConfigure.configure.getInstance().CardinalEnvironment();
            return new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(strInit, ellipticCurveConfigure, new ECPoint(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init(), whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated().init()), bCDSTU4145PrivateKeyConfigure.Cardinal, bCDSTU4145PrivateKeyConfigure.init);
        }
        if (dsasha3_256.init instanceof getRenderType) {
            return null;
        }
        setCCAUrl setccaurlConfigure = setCCAUrl.configure(dsasha3_256.init);
        if (setccaurlConfigure.getInstance() > 3) {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure2 = BCDSTU4145PrivateKey.configure(setccaurlConfigure);
            setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure2.getInstance);
            EllipticCurve ellipticCurveConfigure2 = configure(sHA256WithRSAEncryption);
            if (bCDSTU4145PrivateKeyConfigure2.init != null) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment2 = bCDSTU4145PrivateKeyConfigure2.configure.getInstance().CardinalEnvironment();
                return new ECParameterSpec(ellipticCurveConfigure2, new ECPoint(whirlpoolWithRSAEncryptionCardinalEnvironment2.getWarnings().init(), whirlpoolWithRSAEncryptionCardinalEnvironment2.onValidated().init()), bCDSTU4145PrivateKeyConfigure2.Cardinal, bCDSTU4145PrivateKeyConfigure2.init.intValue());
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment3 = bCDSTU4145PrivateKeyConfigure2.configure.getInstance().CardinalEnvironment();
            return new ECParameterSpec(ellipticCurveConfigure2, new ECPoint(whirlpoolWithRSAEncryptionCardinalEnvironment3.getWarnings().init(), whirlpoolWithRSAEncryptionCardinalEnvironment3.onValidated().init()), bCDSTU4145PrivateKeyConfigure2.Cardinal, 1);
        }
        LMS lms = setccaurlConfigure != null ? new LMS(setCCAUrl.configure(setccaurlConfigure)) : null;
        PSSSignatureSpi.SHA3_512withRSAandSHAKE256 sHA3_512withRSAandSHAKE256Configure = PSSSignatureSpi.SHA256withRSAandSHAKE128.configure(IES.init(lms.configure));
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = sHA3_512withRSAandSHAKE256Configure.configure;
        byte[] bArr = sHA3_512withRSAandSHAKE256Configure.Cardinal;
        EllipticCurve ellipticCurveConfigure3 = configure(sHA256WithRSAEncryption2);
        String strInit2 = IES.init(lms.configure);
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment4 = sHA3_512withRSAandSHAKE256Configure.getInstance.CardinalEnvironment();
        return new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(strInit2, ellipticCurveConfigure3, new ECPoint(whirlpoolWithRSAEncryptionCardinalEnvironment4.getWarnings().init(), whirlpoolWithRSAEncryptionCardinalEnvironment4.onValidated().init()), sHA3_512withRSAandSHAKE256Configure.init, sHA3_512withRSAandSHAKE256Configure.onValidated);
    }

    public static ECParameterSpec init(BCDSTU4145PrivateKey bCDSTU4145PrivateKey) {
        EllipticCurve ellipticCurveConfigure = configure(bCDSTU4145PrivateKey.cca_continue);
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = bCDSTU4145PrivateKey.configure.getInstance().CardinalEnvironment();
        return new ECParameterSpec(ellipticCurveConfigure, new ECPoint(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init(), whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated().init()), bCDSTU4145PrivateKey.Cardinal, bCDSTU4145PrivateKey.init.intValue());
    }

    public static EllipticCurve configure(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
        return new EllipticCurve(getInstance(sHA256WithRSAEncryption.Cardinal), sHA256WithRSAEncryption.getWarnings().init(), sHA256WithRSAEncryption.onValidated().init(), null);
    }

    private static ECField getInstance(canWrite canwrite) {
        if (canwrite.configure() == 1) {
            return new ECFieldFp(canwrite.init());
        }
        parseWithException parsewithexceptionCardinal = ((compress) canwrite).Cardinal();
        int[] iArrInit = parsewithexceptionCardinal.init();
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(1, iArrInit.length - 1);
        int[] iArr = new int[iCardinal];
        System.arraycopy(iArrInit, 1, iArr, 0, Math.min(iArrInit.length - 1, iCardinal));
        return new ECFieldF2m(parsewithexceptionCardinal.getInstance(), setAccessibilityTraversalBefore.Cardinal(iArr));
    }

    public static ECParameterSpec cca_continue(EllipticCurve ellipticCurve, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = sHA512_256withRSA.getInstance.CardinalEnvironment();
        ECPoint eCPoint = new ECPoint(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init(), whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated().init());
        return sHA512_256withRSA instanceof PSSSignatureSpi.SHA3_512withRSAandSHAKE256 ? new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(((PSSSignatureSpi.SHA3_512withRSAandSHAKE256) sHA512_256withRSA).cca_continue, ellipticCurve, eCPoint, sHA512_256withRSA.init, sHA512_256withRSA.onValidated) : new ECParameterSpec(ellipticCurve, eCPoint, sHA512_256withRSA.init, sHA512_256withRSA.onValidated.intValue());
    }

    public static PSSSignatureSpi.SHA512_256withRSA getInstance(ECParameterSpec eCParameterSpec) {
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue(eCParameterSpec.getCurve());
        ECPoint generator = eCParameterSpec.getGenerator();
        X931SignatureSpi.WhirlpoolWithRSAEncryption sHA256WithRSAEncryption = sHA256WithRSAEncryptionCca_continue.getInstance(generator.getAffineX(), generator.getAffineY());
        BigInteger order = eCParameterSpec.getOrder();
        BigInteger bigIntegerValueOf = BigInteger.valueOf(eCParameterSpec.getCofactor());
        byte[] seed = eCParameterSpec.getCurve().getSeed();
        return eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256 ? new PSSSignatureSpi.SHA3_512withRSAandSHAKE256(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) eCParameterSpec).Cardinal, sHA256WithRSAEncryptionCca_continue, sHA256WithRSAEncryption, order, bigIntegerValueOf, seed) : new PSSSignatureSpi.SHA512_256withRSA(sHA256WithRSAEncryptionCca_continue, sHA256WithRSAEncryption, order, bigIntegerValueOf, seed);
    }

    public static X931SignatureSpi.WhirlpoolWithRSAEncryption Cardinal(ECParameterSpec eCParameterSpec, ECPoint eCPoint) {
        return cca_continue(eCParameterSpec.getCurve()).getInstance(eCPoint.getAffineX(), eCPoint.getAffineY());
    }
}
