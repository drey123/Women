package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigInteger;
import java.security.Key;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class BCRSAPublicKey {
    private static Map getInstance;

    static class CCADatabase extends valueOf {
        private CCADatabase() {
            super((byte) 0);
        }

        /* synthetic */ CCADatabase(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) {
            return new KeyFactorySpi.Ed448(BCRSAPublicKey.configure(subjectPublicKeyInfo));
        }
    }

    static class CardinalError extends valueOf {
        private CardinalError() {
            super((byte) 0);
        }

        /* synthetic */ CardinalError(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) {
            return new KeyPairGeneratorSpi.Ed448(BCRSAPublicKey.configure(subjectPublicKeyInfo));
        }
    }

    static class cleanup extends valueOf {
        private cleanup() {
            super((byte) 0);
        }

        /* synthetic */ cleanup(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) {
            return new IESCipher.XIESwithSHA384andAESCBC(BCRSAPublicKey.configure(subjectPublicKeyInfo));
        }
    }

    static class onValidated extends valueOf {
        private onValidated() {
            super((byte) 0);
        }

        /* synthetic */ onValidated(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) {
            return new IESCipher.XIESwithSHA256(BCRSAPublicKey.configure(subjectPublicKeyInfo));
        }
    }

    static abstract class valueOf {
        private valueOf() {
        }

        /* synthetic */ valueOf(byte b) {
            this();
        }

        abstract o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) throws IOException;
    }

    static {
        HashMap map = new HashMap();
        getInstance = map;
        byte b = 0;
        map.put(IESCipher.IESwithDESedeCBC.Cardinal, new values(b));
        getInstance.put(IESCipher.IESwithDESedeCBC.onValidated, new values(b));
        getInstance.put(DSASigner.dsa384.d_, new values(b));
        getInstance.put(SignatureSpiLe.Payload, new init(b));
        getInstance.put(IESCipher.IESwithDESedeCBC.CardinalUiType, new cca_continue(b));
        getInstance.put(SignatureSpiLe.setEnableLogging, new configure(b));
        getInstance.put(IESCipher.IES.onCReqSuccess, new configure(b));
        getInstance.put(IESCipher.IES.getWarnings, new getSDKVersion(b));
        getInstance.put(SignatureSpiLe.valueOf, new getInstance(b));
        getInstance.put(GOST.Mappings.cleanup, new getWarnings(b));
        getInstance.put(KeyAgreementSpi.DHUwithSHA1KDF.configure, new onCReqSuccess(b));
        getInstance.put(KeyAgreementSpi.DHUwithSHA1KDF.Cardinal, new onCReqSuccess(b));
        getInstance.put(KeyAgreementSpi.DHwithSHA384KDF.configure, new Cardinal(b));
        getInstance.put(KeyAgreementSpi.DHwithSHA384KDF.cca_continue, new Cardinal(b));
        getInstance.put(NTRU.init, new CCADatabase(b));
        getInstance.put(NTRU.Cardinal, new CardinalError(b));
        getInstance.put(NTRU.cca_continue, new cleanup(b));
        getInstance.put(NTRU.configure, new onValidated(b));
    }

    static class Cardinal extends valueOf {
        private Cardinal() {
            super((byte) 0);
        }

        /* synthetic */ Cardinal(byte b) {
            this();
        }

        private static void cca_continue(byte[] bArr) {
            for (int i = 0; i < bArr.length / 2; i++) {
                byte b = bArr[i];
                bArr[i] = bArr[(bArr.length - 1) - i];
                bArr[(bArr.length - 1) - i] = b;
            }
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) throws IOException {
            BCEdDSAPrivateKey bCEdDSAPrivateKey;
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = subjectPublicKeyInfo.getInstance;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = mQVwithSHA384CKDF.Cardinal;
            KeyAgreementSpi.DHwithSHA1KDF dHwithSHA1KDFCca_continue = KeyAgreementSpi.DHwithSHA1KDF.cca_continue(mQVwithSHA384CKDF.cca_continue);
            try {
                byte[] bArrInit = setAccessibilityTraversalBefore.init(((getUICustomization) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init);
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
                if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                    cca_continue(bArrInit);
                }
                if (dHwithSHA1KDFCca_continue.init != null) {
                    bCEdDSAPrivateKey = KeyAgreementSpi.DHUwithSHA512KDF.init(dHwithSHA1KDFCca_continue.init);
                } else {
                    KeyAgreementSpi.DHwithSHA1CKDF dHwithSHA1CKDF = dHwithSHA1KDFCca_continue.Cardinal;
                    byte[] bArrInit2 = setAccessibilityTraversalBefore.init(dHwithSHA1CKDF.getInstance.init);
                    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
                    if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                        cca_continue(bArrInit2);
                    }
                    BigInteger bigInteger = new BigInteger(1, bArrInit2);
                    KeyAgreementSpi.DHwithRFC2631KDF dHwithRFC2631KDF = dHwithSHA1CKDF.init;
                    X931SignatureSpi.SHA256WithRSAEncryption.Cardinal cardinal = new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(dHwithRFC2631KDF.init, dHwithRFC2631KDF.cca_continue, dHwithRFC2631KDF.getInstance, dHwithRFC2631KDF.Cardinal, new BigInteger(dHwithSHA1CKDF.Cardinal.Cardinal), bigInteger, (BigInteger) null, (BigInteger) null);
                    byte[] bArrInit3 = setAccessibilityTraversalBefore.init(dHwithSHA1CKDF.configure.init);
                    com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
                    if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
                        cca_continue(bArrInit3);
                    }
                    bCEdDSAPrivateKey = new BCEdDSAPrivateKey(cardinal, KeyAgreementSpi.DHwithSHA224CKDF.cca_continue(cardinal, bArrInit3), new BigInteger(dHwithSHA1CKDF.cca_continue.Cardinal));
                }
                return new IESCipher.XIESwithAESCBC(KeyAgreementSpi.DHwithSHA224CKDF.cca_continue(bCEdDSAPrivateKey.getInstance, bArrInit), bCEdDSAPrivateKey);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering DSTU public key");
            }
        }
    }

    static class cca_continue extends valueOf {
        private cca_continue() {
            super((byte) 0);
        }

        /* synthetic */ cca_continue(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) throws IOException {
            IESCipher iESCipher;
            getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            if (getchallengetimeout instanceof IESCipher) {
                iESCipher = (IESCipher) getchallengetimeout;
            } else {
                iESCipher = getchallengetimeout != null ? new IESCipher(setCCAUrl.configure(getchallengetimeout)) : null;
            }
            getUiType getuitype = (getUiType) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            BigInteger bigInteger = iESCipher.configure == null ? null : new BigInteger(1, iESCipher.configure.Cardinal);
            return new BCECGOST3410PrivateKey(new BigInteger(getuitype.Cardinal), new SignatureSpi.ecPlainDSARP160(new BigInteger(1, iESCipher.Cardinal.Cardinal), new BigInteger(1, iESCipher.cca_continue.Cardinal), null, bigInteger == null ? 0 : bigInteger.intValue()));
        }
    }

    static class configure extends valueOf {
        private configure() {
            super((byte) 0);
        }

        /* synthetic */ configure(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) throws IOException {
            getUiType getuitype = (getUiType) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            KeyAgreementSpi.ECVKO256 ecvko256 = null;
            if (getchallengetimeout != null) {
                setEnableLogging setenableloggingOnValidated = getchallengetimeout.onValidated();
                BCDSAPrivateKey bCDSAPrivateKey = setenableloggingOnValidated != null ? new BCDSAPrivateKey(setCCAUrl.configure(setenableloggingOnValidated)) : null;
                ecvko256 = new KeyAgreementSpi.ECVKO256(new BigInteger(1, bCDSAPrivateKey.configure.Cardinal), new BigInteger(1, bCDSAPrivateKey.getInstance.Cardinal), new BigInteger(1, bCDSAPrivateKey.init.Cardinal));
            }
            return new BCECGOST3410_2012PublicKey(new BigInteger(getuitype.Cardinal), ecvko256);
        }
    }

    static class getInstance extends valueOf {
        private getInstance() {
            super((byte) 0);
        }

        /* synthetic */ getInstance(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) {
            BCEdDSAPrivateKey bCEdDSAPrivateKey;
            byte b;
            DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(subjectPublicKeyInfo.getInstance.cca_continue);
            if (dsasha3_256Configure.init instanceof com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) {
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) dsasha3_256Configure.init;
                BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = KeyPairGeneratorSpi.ECMQV.configure(aSN1ObjectIdentifier);
                if (bCDSTU4145PrivateKeyConfigure == null) {
                    bCDSTU4145PrivateKeyConfigure = DSASigner.dsaSha3_384.cca_continue(aSN1ObjectIdentifier);
                }
                bCEdDSAPrivateKey = new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifier, bCDSTU4145PrivateKeyConfigure);
            } else {
                bCEdDSAPrivateKey = dsasha3_256Configure.init instanceof getRenderType ? (BCEdDSAPrivateKey) obj : new BCEdDSAPrivateKey(BCDSTU4145PrivateKey.configure(dsasha3_256Configure.init));
            }
            byte[] bArrConfigure = subjectPublicKeyInfo.configure.configure();
            getUICustomization cardinalInitService = new CardinalInitService(bArrConfigure);
            if (bArrConfigure[0] == 4 && bArrConfigure[1] == bArrConfigure.length - 2 && ((b = bArrConfigure[2]) == 2 || b == 3)) {
                new BCDSTU4145PublicKey();
                if ((bCEdDSAPrivateKey.getInstance.Cardinal() + 7) / 8 >= bArrConfigure.length - 3) {
                    try {
                        cardinalInitService = (getUICustomization) setEnableLogging.getSDKVersion(bArrConfigure);
                    } catch (IOException unused) {
                        throw new IllegalArgumentException("error recovering public key");
                    }
                }
            }
            return new IESCipher.XIESwithAESCBC(new DSAUtil(bCEdDSAPrivateKey.getInstance, cardinalInitService).getInstance(), bCEdDSAPrivateKey);
        }
    }

    static class getSDKVersion extends valueOf {
        private getSDKVersion() {
            super((byte) 0);
        }

        /* synthetic */ getSDKVersion(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) throws IOException {
            readObject readobject;
            getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            if (getchallengetimeout instanceof readObject) {
                readobject = (readObject) getchallengetimeout;
            } else {
                readobject = getchallengetimeout != null ? new readObject(setCCAUrl.configure(getchallengetimeout)) : null;
            }
            return new IESCipher.XIESwithSHA512andAESCBC(new BigInteger(((getUiType) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).Cardinal), new KeyAgreementSpi.X25519(new BigInteger(1, readobject.Cardinal.Cardinal), new BigInteger(1, readobject.cca_continue.Cardinal)));
        }
    }

    static class getWarnings extends valueOf {
        private getWarnings() {
            super((byte) 0);
        }

        /* synthetic */ getWarnings(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) {
            getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            LMS lms = getchallengetimeout instanceof LMS ? (LMS) getchallengetimeout : getchallengetimeout != null ? new LMS(setCCAUrl.configure(getchallengetimeout)) : null;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = lms.configure;
            BCXDHPublicKey bCXDHPublicKey = new BCXDHPublicKey(new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifier, IES.cca_continue(aSN1ObjectIdentifier)), aSN1ObjectIdentifier, lms.init, lms.getInstance);
            try {
                byte[] bArr = ((getUICustomization) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init;
                if (bArr.length != 64) {
                    throw new IllegalArgumentException("invalid length for GOST3410_2001 public key");
                }
                byte[] bArr2 = new byte[65];
                bArr2[0] = 4;
                for (int i = 1; i <= 32; i++) {
                    bArr2[i] = bArr[32 - i];
                    bArr2[i + 32] = bArr[64 - i];
                }
                return new IESCipher.XIESwithAESCBC(bCXDHPublicKey.getInstance.getInstance(bArr2), bCXDHPublicKey);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering GOST3410_2001 public key");
            }
        }
    }

    static class init extends valueOf {
        private init() {
            super((byte) 0);
        }

        /* synthetic */ init(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) throws IOException {
            DSASigner.dsa224 dsa224Var;
            DSASigner.dsaSha3_512 dsasha3_512;
            BigInteger bigInteger;
            Key sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            if (sDKVersion == null) {
                dsa224Var = (DSASigner.dsa224) sDKVersion;
            } else {
                if (!(sDKVersion instanceof getUiType)) {
                    throw new IllegalArgumentException(new StringBuilder("Invalid DHPublicKey: ").append(sDKVersion.getClass().getName()).toString());
                }
                dsa224Var = new DSASigner.dsa224((getUiType) sDKVersion);
            }
            BigInteger bigInteger2 = new BigInteger(1, dsa224Var.init.Cardinal);
            getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            if (getchallengetimeout instanceof DSASigner.dsaSha3_512) {
                dsasha3_512 = (DSASigner.dsaSha3_512) getchallengetimeout;
            } else {
                dsasha3_512 = getchallengetimeout != null ? new DSASigner.dsaSha3_512(setCCAUrl.configure(getchallengetimeout)) : null;
            }
            BigInteger bigInteger3 = new BigInteger(1, dsasha3_512.getInstance.Cardinal);
            BigInteger bigInteger4 = new BigInteger(1, dsasha3_512.cca_continue.Cardinal);
            BigInteger bigInteger5 = new BigInteger(1, dsasha3_512.configure.Cardinal);
            if ((dsasha3_512.Cardinal == null ? null : new BigInteger(1, dsasha3_512.Cardinal.Cardinal)) != null) {
                bigInteger = dsasha3_512.Cardinal == null ? null : new BigInteger(1, dsasha3_512.Cardinal.Cardinal);
            } else {
                bigInteger = null;
            }
            DSASigner.dsaSha3_224 dsasha3_224 = dsasha3_512.init;
            return new BCECGOST3410PrivateKey(bigInteger2, new SignatureSpi.ecPlainDSARP160(bigInteger3, bigInteger4, bigInteger5, bigInteger, dsasha3_224 != null ? new KeyAgreementSpi.ECVKO(dsasha3_224.configure.configure(), new BigInteger(1, dsasha3_224.init.Cardinal).intValue()) : null));
        }
    }

    static class onCReqSuccess extends valueOf {
        private onCReqSuccess() {
            super((byte) 0);
        }

        /* synthetic */ onCReqSuccess(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) {
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = subjectPublicKeyInfo.getInstance;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = mQVwithSHA384CKDF.Cardinal;
            getChallengeTimeout getchallengetimeout = mQVwithSHA384CKDF.cca_continue;
            LMS lms = getchallengetimeout instanceof LMS ? (LMS) getchallengetimeout : getchallengetimeout != null ? new LMS(setCCAUrl.configure(getchallengetimeout)) : null;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = lms.configure;
            BCXDHPublicKey bCXDHPublicKey = new BCXDHPublicKey(new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifier2, IES.cca_continue(aSN1ObjectIdentifier2)), aSN1ObjectIdentifier2, lms.init, lms.getInstance);
            try {
                getUICustomization getuicustomization = (getUICustomization) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = KeyAgreementSpi.DHUwithSHA1KDF.Cardinal;
                int i = (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) ? 64 : 32;
                int i2 = i * 2;
                byte[] bArr = getuicustomization.init;
                if (bArr.length != i2) {
                    throw new IllegalArgumentException("invalid length for GOST3410_2012 public key");
                }
                byte[] bArr2 = new byte[i2 + 1];
                bArr2[0] = 4;
                for (int i3 = 1; i3 <= i; i3++) {
                    bArr2[i3] = bArr[i - i3];
                    bArr2[i3 + i] = bArr[i2 - i3];
                }
                return new IESCipher.XIESwithAESCBC(bCXDHPublicKey.getInstance.getInstance(bArr2), bCXDHPublicKey);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering GOST3410_2012 public key");
            }
        }
    }

    static class values extends valueOf {
        private values() {
            super((byte) 0);
        }

        /* synthetic */ values(byte b) {
            this();
        }

        @Override // com.cardinalcommerce.a.BCRSAPublicKey.valueOf
        final o cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo, Object obj) throws IOException {
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            KeyAgreementSpi.DHUwithSHA224CKDF dHUwithSHA224CKDF = sDKVersion != null ? new KeyAgreementSpi.DHUwithSHA224CKDF(setCCAUrl.configure(sDKVersion)) : null;
            return new KeyFactorySpi.EdDSA(false, dHUwithSHA224CKDF.configure, dHUwithSHA224CKDF.cca_continue);
        }
    }

    public static o cca_continue(byte[] bArr) throws IOException {
        if (bArr == null) {
            throw new IllegalArgumentException("keyInfoData array null");
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("keyInfoData array empty");
        }
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfoCardinal = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion(bArr));
        if (subjectPublicKeyInfoCardinal == null) {
            throw new IllegalArgumentException("keyInfo argument null");
        }
        if (subjectPublicKeyInfoCardinal == null) {
            throw new IllegalArgumentException("keyInfo argument null");
        }
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = subjectPublicKeyInfoCardinal.getInstance;
        valueOf valueof = (valueOf) getInstance.get(mQVwithSHA384CKDF.Cardinal);
        if (valueof != null) {
            return valueof.cca_continue(subjectPublicKeyInfoCardinal, null);
        }
        throw new IOException(new StringBuilder("algorithm identifier in public key not recognised: ").append(mQVwithSHA384CKDF.Cardinal).toString());
    }

    static /* synthetic */ byte[] configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) {
        return subjectPublicKeyInfo.configure.cca_continue();
    }
}
