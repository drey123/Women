package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigInteger;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class BCRSAPrivateCrtKey {
    private static Set init;

    static {
        HashSet hashSet = new HashSet(5);
        init = hashSet;
        hashSet.add(GOST.Mappings.CardinalError);
        init.add(GOST.Mappings.CardinalEnvironment);
        init.add(GOST.Mappings.CardinalActionCode);
        init.add(GOST.Mappings.CardinalRenderType);
        init.add(GOST.Mappings.getString);
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo Cardinal(o oVar) throws IOException {
        return cca_continue(oVar, null);
    }

    private static void Cardinal(byte[] bArr, int i, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i2 = 0; i2 != i; i2++) {
            bArr[i2] = byteArray[(byteArray.length - 1) - i2];
        }
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo cca_continue(o oVar, ExtendedData extendedData) throws IOException {
        DSASigner.dsaSha3_256 dsasha3_256;
        BigInteger bigInteger;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier;
        if (oVar instanceof KeyFactorySpi.EdDSA) {
            KeyFactorySpi.X448 x448 = (KeyFactorySpi.X448) oVar;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.Cardinal, isValidated.init), new KeyAgreementSpi.DHUwithSHA224KDF(x448.init, x448.configure, x448.cca_continue, x448.getInstance, x448.Cardinal, x448.getWarnings, x448.onCReqSuccess, x448.getSDKVersion), extendedData);
        }
        if (oVar instanceof BCECGOST3410_2012PrivateKey) {
            BCECGOST3410_2012PrivateKey bCECGOST3410_2012PrivateKey = (BCECGOST3410_2012PrivateKey) oVar;
            KeyAgreementSpi.ECVKO256 ecvko256 = bCECGOST3410_2012PrivateKey.configure;
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.setEnableLogging, new BCDSAPrivateKey(ecvko256.init, ecvko256.cca_continue, ecvko256.getInstance)), new getUiType(bCECGOST3410_2012PrivateKey.cca_continue), extendedData);
        }
        int i = 32;
        if (oVar instanceof IESCipher.XIESwithCipher) {
            IESCipher.XIESwithCipher xIESwithCipher = (IESCipher.XIESwithCipher) oVar;
            BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
            if (bCEdDSAPrivateKey == null) {
                dsasha3_256 = new DSASigner.dsaSha3_256((getRenderType) isValidated.init);
                bigInteger = xIESwithCipher.configure;
            } else {
                if (bCEdDSAPrivateKey instanceof BCXDHPublicKey) {
                    BCXDHPublicKey bCXDHPublicKey = (BCXDHPublicKey) bCEdDSAPrivateKey;
                    LMS lms = new LMS(bCXDHPublicKey.onCReqSuccess, bCXDHPublicKey.onValidated, bCXDHPublicKey.getWarnings);
                    if (init.contains(lms.configure)) {
                        aSN1ObjectIdentifier = GOST.Mappings.cleanup;
                    } else {
                        boolean z = xIESwithCipher.configure.bitLength() > 256;
                        aSN1ObjectIdentifier = z ? KeyAgreementSpi.DHUwithSHA1KDF.Cardinal : KeyAgreementSpi.DHUwithSHA1KDF.configure;
                        if (z) {
                            i = 64;
                        }
                    }
                    byte[] bArr = new byte[i];
                    Cardinal(bArr, i, xIESwithCipher.configure);
                    return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(aSN1ObjectIdentifier, lms), new CardinalInitService(bArr));
                }
                if (bCEdDSAPrivateKey instanceof IESCipher.XIESwithDESedeCBC) {
                    dsasha3_256 = new DSASigner.dsaSha3_256(((IESCipher.XIESwithDESedeCBC) bCEdDSAPrivateKey).getSDKVersion);
                    bigInteger = bCEdDSAPrivateKey.configure;
                } else {
                    dsasha3_256 = new DSASigner.dsaSha3_256(new BCDSTU4145PrivateKey(bCEdDSAPrivateKey.getInstance, new DSAUtil(bCEdDSAPrivateKey.Cardinal, false), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue, setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init)));
                    bigInteger = bCEdDSAPrivateKey.configure;
                }
            }
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.valueOf, dsasha3_256), new KeyAgreementSpi.DHUwithSHA384CKDF(bigInteger.bitLength(), xIESwithCipher.configure, new isEnabledVisaCheckout(new X931SignatureSpi.SHA384WithRSAEncryption().getInstance(bCEdDSAPrivateKey.Cardinal, xIESwithCipher.configure).configure(false)), dsasha3_256), extendedData);
        }
        if (oVar instanceof KeyPairGeneratorSpi.X448) {
            KeyPairGeneratorSpi.X448 x449 = (KeyPairGeneratorSpi.X448) oVar;
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = new KeyAgreementSpi.MQVwithSHA384CKDF(NTRU.Cardinal);
            CardinalInitService cardinalInitService = new CardinalInitService(setAccessibilityTraversalBefore.init(x449.cca_continue));
            byte[] bArr2 = new byte[56];
            arrayObjectEnd.cca_continue(x449.cca_continue, 0, bArr2, 0);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(mQVwithSHA384CKDF, cardinalInitService, extendedData, setAccessibilityTraversalBefore.init(new KeyPairGeneratorSpi.Ed448(bArr2, 0).Cardinal));
        }
        if (oVar instanceof KeyFactorySpi.XDH) {
            KeyFactorySpi.XDH xdh = (KeyFactorySpi.XDH) oVar;
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF2 = new KeyAgreementSpi.MQVwithSHA384CKDF(NTRU.init);
            CardinalInitService cardinalInitService2 = new CardinalInitService(setAccessibilityTraversalBefore.init(xdh.configure));
            byte[] bArr3 = new byte[32];
            arrayfirstObject.Cardinal(xdh.configure, 0, bArr3, 0);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(mQVwithSHA384CKDF2, cardinalInitService2, extendedData, setAccessibilityTraversalBefore.init(new KeyFactorySpi.Ed448(bArr3, 0).cca_continue));
        }
        if (oVar instanceof IESCipher.XIESwithSHA256andDESedeCBC) {
            IESCipher.XIESwithSHA256andDESedeCBC xIESwithSHA256andDESedeCBC = (IESCipher.XIESwithSHA256andDESedeCBC) oVar;
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF3 = new KeyAgreementSpi.MQVwithSHA384CKDF(NTRU.configure);
            CardinalInitService cardinalInitService3 = new CardinalInitService(setAccessibilityTraversalBefore.init(xIESwithSHA256andDESedeCBC.getInstance));
            byte[] bArr4 = new byte[57];
            getSetterName.Cardinal(xIESwithSHA256andDESedeCBC.init().getInstance, bArr4, 0);
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(mQVwithSHA384CKDF3, cardinalInitService3, extendedData, bArr4);
        }
        if (!(oVar instanceof EdECUtil)) {
            throw new IOException("key parameters not recognized");
        }
        EdECUtil edECUtil = (EdECUtil) oVar;
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF4 = new KeyAgreementSpi.MQVwithSHA384CKDF(NTRU.cca_continue);
        CardinalInitService cardinalInitService4 = new CardinalInitService(setAccessibilityTraversalBefore.init(edECUtil.configure));
        byte[] bArr5 = new byte[32];
        getIsName.cca_continue(edECUtil.getInstance().init, bArr5, 0);
        return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo(mQVwithSHA384CKDF4, cardinalInitService4, extendedData, bArr5);
    }
}
