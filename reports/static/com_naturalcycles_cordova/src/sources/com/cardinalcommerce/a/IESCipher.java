package com.cardinalcommerce.a;

import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes3.dex */
public final class IESCipher extends getThreeDSRequestorAppURL {
    public getUiType Cardinal;
    public getUiType cca_continue;
    public getUiType configure;

    public interface ECIES {
        void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b);

        void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b, byte[] bArr, int i);

        int getInstance();
    }

    public interface ECIESwithAESCBC {
        int Cardinal();

        void cca_continue(byte[] bArr, int i, int i2) throws IllegalStateException, GMCipherSpi.SM2withSha256;

        void configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) throws IllegalArgumentException;

        int init(byte[] bArr) throws IllegalStateException, GMCipherSpi.SM2withSha256;
    }

    public final class ECIESwithCipher extends GMCipherSpi.SM2withSha256 {
        public ECIESwithCipher(String str) {
            super(str);
        }
    }

    public interface ECIESwithDESedeCBC extends GMCipherSpi {
        int a_();

        int cca_continue(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalStateException, GMCipherSpi.SM2withSha256;
    }

    public interface ECIESwithSHA256 {
        o getInstance(InputStream inputStream) throws IOException;
    }

    public interface ECIESwithSHA256andAESCBC {
        byte[] Cardinal() throws GMCipherSpi.ErasableOutputStream, GMCipherSpi.SM2withSha256;

        void cca_continue(byte b);

        void cca_continue(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b);

        void configure(byte[] bArr, int i, int i2);

        boolean init(byte[] bArr);
    }

    public interface ECIESwithSHA256andDESedeCBC extends GMSignatureSpi.sm3WithSM2, setNextFocusForwardId {
    }

    public abstract class ECIESwithSHA384 extends GMCipherSpi.SM2withSha512 {
        private final GMCipherSpi cca_continue;

        public ECIESwithSHA384(GMCipherSpi gMCipherSpi) {
            this.cca_continue = gMCipherSpi;
        }
    }

    public class ECIESwithSHA384andAESCBC extends RuntimeException {
        public ECIESwithSHA384andAESCBC() {
        }

        public ECIESwithSHA384andAESCBC(String str) {
            super(str);
        }
    }

    public interface ECIESwithSHA384andDESedeCBC {
        SecureRandom cca_continue();
    }

    public interface IES {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;

        static {
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.4");
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.6");
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.7");
            configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.8");
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.9");
            init = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.17");
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.26");
            onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.27");
            onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.3.2.29");
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.14.7.2.1.1");
        }
    }

    public final class IESwithAESCBC extends getThreeDSRequestorAppURL implements IESwithDESedeCBC {
        private boolean isEnabledDiscover;
        private getChallengeTimeout setEnabledDiscover;
        private com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnabledPaypal;

        IESwithAESCBC(setCCAUrl setccaurl) {
            this.isEnabledDiscover = true;
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            this.setEnabledPaypal = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) enumerationCardinal.nextElement();
            if (enumerationCardinal.hasMoreElements()) {
                this.setEnabledDiscover = ((getJSON) enumerationCardinal.nextElement()).getInstance();
            }
            this.isEnabledDiscover = setccaurl instanceof setDeviceFingerprint;
        }

        public IESwithAESCBC(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, getChallengeTimeout getchallengetimeout) {
            this.isEnabledDiscover = true;
            this.setEnabledPaypal = aSN1ObjectIdentifier;
            this.setEnabledDiscover = getchallengetimeout;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(2);
            setrequesttimeout.Cardinal(this.setEnabledPaypal);
            if (this.setEnabledDiscover != null) {
                setrequesttimeout.Cardinal(new setDeviceFingerprintUrl(this.setEnabledDiscover));
            }
            return this.isEnabledDiscover ? new setDeviceFingerprint(setrequesttimeout) : new Dilithium(setrequesttimeout);
        }
    }

    public final class XIES extends KeyPairGeneratorSpi.EC {
        public XIES(SecureRandom secureRandom) {
            super(secureRandom, 256);
        }
    }

    public final class XIESwithSHA256andAESCBC extends KeyPairGeneratorSpi.EC {
        public XIESwithSHA256andAESCBC(SecureRandom secureRandom) {
            super(secureRandom, 448);
        }
    }

    public IESCipher(setCCAUrl setccaurl) {
        Enumeration enumerationCardinal = setccaurl.Cardinal();
        this.Cardinal = getUiType.configure(enumerationCardinal.nextElement());
        this.cca_continue = getUiType.configure(enumerationCardinal.nextElement());
        this.configure = enumerationCardinal.hasMoreElements() ? (getUiType) enumerationCardinal.nextElement() : null;
    }

    public IESCipher(BigInteger bigInteger, BigInteger bigInteger2, int i) {
        this.Cardinal = new getUiType(bigInteger);
        this.cca_continue = new getUiType(bigInteger2);
        this.configure = i != 0 ? new getUiType(i) : null;
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.IESCipher$1, reason: invalid class name */
    public final class AnonymousClass1 extends getThreeDSRequestorAppURL {
        public KeyAgreementSpi.MQVwithSHA384CKDF Cardinal;
        public KeyAgreementSpi.MQVwithSHA384CKDF configure;
        public KeyAgreementSpi.MQVwithSHA384CKDF init;
        private static KeyAgreementSpi.MQVwithSHA384CKDF getInstance = new KeyAgreementSpi.MQVwithSHA384CKDF(IES.cleanup, isValidated.init);
        private static KeyAgreementSpi.MQVwithSHA384CKDF cca_continue = new KeyAgreementSpi.MQVwithSHA384CKDF(IESwithDESedeCBC.cleanup, getInstance);
        private static KeyAgreementSpi.MQVwithSHA384CKDF onValidated = new KeyAgreementSpi.MQVwithSHA384CKDF(IESwithDESedeCBC.getWarnings, new CardinalInitService(new byte[0]));

        public AnonymousClass1() {
            this.init = getInstance;
            this.Cardinal = cca_continue;
            this.configure = onValidated;
        }

        public AnonymousClass1(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF2, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF3) {
            this.init = mQVwithSHA384CKDF;
            this.Cardinal = mQVwithSHA384CKDF2;
            this.configure = mQVwithSHA384CKDF3;
        }

        public static AnonymousClass1 configure(Object obj) {
            if (obj != null) {
                return new AnonymousClass1(setCCAUrl.configure(obj));
            }
            return null;
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
            if (!this.init.equals(getInstance)) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, this.init));
            }
            if (!this.Cardinal.equals(cca_continue)) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 1, this.Cardinal));
            }
            if (!this.configure.equals(onValidated)) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 2, this.configure));
            }
            return new PrivateKeyInfo(setrequesttimeout);
        }

        private AnonymousClass1(setCCAUrl setccaurl) {
            this.init = getInstance;
            this.Cardinal = cca_continue;
            this.configure = onValidated;
            for (int i = 0; i != setccaurl.getInstance(); i++) {
                getJSON getjson = (getJSON) setccaurl.getInstance(i);
                int i2 = getjson.Cardinal;
                if (i2 == 0) {
                    setCCAUrl setccaurlCardinal = setCCAUrl.Cardinal(getjson, true);
                    this.init = setccaurlCardinal != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurlCardinal)) : null;
                } else if (i2 == 1) {
                    setCCAUrl setccaurlCardinal2 = setCCAUrl.Cardinal(getjson, true);
                    this.Cardinal = setccaurlCardinal2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurlCardinal2)) : null;
                } else {
                    if (i2 != 2) {
                        throw new IllegalArgumentException("unknown tag");
                    }
                    setCCAUrl setccaurlCardinal3 = setCCAUrl.Cardinal(getjson, true);
                    this.configure = setccaurlCardinal3 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurlCardinal3)) : null;
                }
            }
        }
    }

    public final class ECIESwithSHA512 implements GMCipherSpi.SM2 {
        private XIESwithCipher Cardinal;

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final void Cardinal(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            XIESwithCipher xIESwithCipher = (XIESwithCipher) sM2withBlake2b;
            this.Cardinal = xIESwithCipher;
            int iCardinal = (xIESwithCipher.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECDH", iCardinal, xIESwithCipher, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final int Cardinal() {
            return (this.Cardinal.cca_continue.getInstance.Cardinal() + 7) / 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final BigInteger configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            XIESwithAESCBC xIESwithAESCBC = (XIESwithAESCBC) sM2withBlake2b;
            BCEdDSAPrivateKey bCEdDSAPrivateKey = this.Cardinal.cca_continue;
            if (!bCEdDSAPrivateKey.equals(xIESwithAESCBC.cca_continue)) {
                throw new IllegalStateException("ECDH public key has wrong domain parameters");
            }
            BigInteger bigIntegerMod = this.Cardinal.configure;
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit = X931SignatureSpi.RIPEMD160WithRSAEncryption.init(bCEdDSAPrivateKey.getInstance, xIESwithAESCBC.Cardinal);
            if (whirlpoolWithRSAEncryptionInit.getString()) {
                throw new IllegalStateException("Infinity is not a valid public key for ECDH");
            }
            BigInteger bigInteger = bCEdDSAPrivateKey.cca_continue;
            if (!bigInteger.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase)) {
                bigIntegerMod = bCEdDSAPrivateKey.init().multiply(bigIntegerMod).mod(bCEdDSAPrivateKey.configure);
                whirlpoolWithRSAEncryptionInit = X931SignatureSpi.RIPEMD160WithRSAEncryption.init(whirlpoolWithRSAEncryptionInit, bigInteger);
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = whirlpoolWithRSAEncryptionInit.Cardinal(bigIntegerMod).CardinalEnvironment();
            if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                throw new IllegalStateException("Infinity is not a valid agreement value for ECDH");
            }
            return whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init();
        }
    }

    public final class ECIESwithSHA512andAESCBC {
        public ECDH init;

        public final void configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            ECDH ecdh = (ECDH) sM2withBlake2b;
            this.init = ecdh;
            SignatureSpi.ecNR512 ecnr512 = ecdh.init;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DHU", KeyAgreementSpi.DH.getInstance(ecnr512.getInstance.cca_continue.bitLength()), ecnr512, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }
    }

    public final class ECIESwithSHA512andDESedeCBC implements GMCipherSpi.SM2 {
        private static final BigInteger Cardinal = BigInteger.valueOf(1);
        private SignatureSpi.ecNR512 cca_continue;
        private SignatureSpi.ecPlainDSARP160 configure;

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final void Cardinal(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                sM2withBlake2b = ((KeyAgreementSpi.XDH) sM2withBlake2b).cca_continue;
            }
            o oVar = (o) sM2withBlake2b;
            if (!(oVar instanceof SignatureSpi.ecNR512)) {
                throw new IllegalArgumentException("DHEngine expects DHPrivateKeyParameters");
            }
            SignatureSpi.ecNR512 ecnr512 = (SignatureSpi.ecNR512) oVar;
            this.cca_continue = ecnr512;
            this.configure = ecnr512.getInstance;
            SignatureSpi.ecNR512 ecnr513 = this.cca_continue;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DHB", KeyAgreementSpi.DH.getInstance(ecnr513.getInstance.cca_continue.bitLength()), ecnr513, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final int Cardinal() {
            return (this.cca_continue.getInstance.cca_continue.bitLength() + 7) / 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final BigInteger configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            BCECGOST3410PrivateKey bCECGOST3410PrivateKey = (BCECGOST3410PrivateKey) sM2withBlake2b;
            if (!bCECGOST3410PrivateKey.getInstance.equals(this.configure)) {
                throw new IllegalArgumentException("Diffie-Hellman public key has wrong parameters.");
            }
            BigInteger bigInteger = this.configure.cca_continue;
            BigInteger bigInteger2 = bCECGOST3410PrivateKey.init;
            if (bigInteger2 != null) {
                BigInteger bigInteger3 = Cardinal;
                if (bigInteger2.compareTo(bigInteger3) > 0 && bigInteger2.compareTo(bigInteger.subtract(bigInteger3)) < 0) {
                    BigInteger bigIntegerModPow = bigInteger2.modPow(this.cca_continue.Cardinal, bigInteger);
                    if (bigIntegerModPow.equals(bigInteger3)) {
                        throw new IllegalStateException("Shared key can't be 1");
                    }
                    return bigIntegerModPow;
                }
            }
            throw new IllegalArgumentException("Diffie-Hellman public key is weak");
        }
    }

    public interface IESwithDESedeCBC {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalConfigurationParameters;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier ExtendedData;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Payload;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier ccaDatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getCavv;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getChallengeTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getDeviceFingerprint;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEciFlag;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEnrolled;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getJSON;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getPaResStatus;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getProxyAddress;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getRequestTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSignatureVerification;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getString;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getThreeDSRequestorAppURL;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getUICustomization;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getXid;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isEnableDFSync;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isEnableLogging;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isEnabledPaypal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier isLocationDataConsentGiven;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setCCAUrl;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setChallengeTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnableDFSync;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnableLogging;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setLocationDataConsentGiven;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setProxyAddress;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRequestTimeout;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setThreeDSRequestorAppURL;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUICustomization;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.1");
            init = aSN1ObjectIdentifier;
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
            configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, ExifInterface.GPS_MEASUREMENT_2D);
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, ExifInterface.GPS_MEASUREMENT_3D);
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4");
            onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6");
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "7");
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "8");
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "9");
            onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "10");
            values = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "11");
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "12");
            CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "13");
            valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "14");
            CCADatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "15");
            getActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "16");
            CardinalUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.3"), "1");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.5");
            CardinalRenderType = aSN1ObjectIdentifier2;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_3D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "6");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "10");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "11");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "12");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "13");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "14");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.3");
            getString = aSN1ObjectIdentifier3;
            CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "7");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "4");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.2");
            CardinalChallengeObserver = aSN1ObjectIdentifier4;
            getRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, ExifInterface.GPS_MEASUREMENT_2D);
            CardinalConfigurationParameters = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "4");
            getChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "5");
            setRequestTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "7").getInstance();
            setProxyAddress = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "8").getInstance();
            setChallengeTimeout = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "9").getInstance();
            setEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "10").getInstance();
            getProxyAddress = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "11").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "12").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "13").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.7").getInstance();
            getEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.7.1").getInstance();
            setRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.7.2").getInstance();
            getRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.7.3").getInstance();
            setUICustomization = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.7.4").getInstance();
            setUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.7.5").getInstance();
            getUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.7.6").getInstance();
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.9");
            getThreeDSRequestorAppURL = aSN1ObjectIdentifier5;
            setThreeDSRequestorAppURL = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1").getInstance();
            setEnableDFSync = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, ExifInterface.GPS_MEASUREMENT_2D).getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, ExifInterface.GPS_MEASUREMENT_3D).getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "4").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "5").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "6").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "7").getInstance();
            isEnableDFSync = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "8").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "9").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "13").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "14").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "15").getInstance();
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "16").getInstance();
            getUICustomization = aSN1ObjectIdentifier6;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "16.2.46").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "20").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "21").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "22.1");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "22");
            isEnableLogging = aSN1ObjectIdentifier7;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier7, "1").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier7, ExifInterface.GPS_MEASUREMENT_2D).getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "23"), "1").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "52").getInstance();
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "15.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "15.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "15.3");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.9.16.1");
            isLocationDataConsentGiven = aSN1ObjectIdentifier8;
            setEnableLogging = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier8, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "4");
            ccaDatabase = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "9");
            setLocationDataConsentGiven = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "23");
            setCCAUrl = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier8, "31");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, ExifInterface.GPS_MEASUREMENT_3D);
            getJSON = aSN1ObjectIdentifier9;
            getCavv = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "5");
            getEciFlag = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "6");
            ExtendedData = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "7");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "8");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "9");
            getPaResStatus = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "10");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "14");
            Payload = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "17");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "18");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "28");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "29");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier9, "30");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.9.16.6");
            getXid = aSN1ObjectIdentifier10;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier10, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier10, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier10, ExifInterface.GPS_MEASUREMENT_3D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier10, "4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier10, "5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier10, "6");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.9.16.2");
            getEnrolled = aSN1ObjectIdentifier11;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "10");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "11");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "12");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "47");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "7");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "14");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "15");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "16");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "17");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "18");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "19");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "20");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "21");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "22");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "23");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "24");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "25");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "26");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "27");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "37");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "38");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "54");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "43");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier11, "40");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.9.16.5.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.9.16.5.2");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.2.840.113549.1.12");
            getSignatureVerification = aSN1ObjectIdentifier12;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier13 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier12, "10.1");
            getDeviceFingerprint = aSN1ObjectIdentifier13;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier13, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier13, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier13, ExifInterface.GPS_MEASUREMENT_3D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier13, "4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier13, "5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier13, "6");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier14 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier12, "1");
            isEnabledPaypal = aSN1ObjectIdentifier14;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier14, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier14, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier14, ExifInterface.GPS_MEASUREMENT_3D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier14, "4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier14, "5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier14, "6");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier14, "6");
        }
    }

    public final class XIESwithCipher extends BCXDHPrivateKey {
        public final BigInteger configure;

        public XIESwithCipher(BigInteger bigInteger, BCEdDSAPrivateKey bCEdDSAPrivateKey) {
            super(true, bCEdDSAPrivateKey);
            if (bigInteger == null) {
                throw new NullPointerException("Scalar cannot be null");
            }
            if (bigInteger.compareTo(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase) < 0 || bigInteger.compareTo(bCEdDSAPrivateKey.configure) >= 0) {
                throw new IllegalArgumentException("Scalar is not in the interval [1, n - 1]");
            }
            this.configure = bigInteger;
        }
    }

    public class XIESwithDESedeCBC extends BCEdDSAPrivateKey {
        public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;

        public XIESwithDESedeCBC(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, BCDSTU4145PrivateKey bCDSTU4145PrivateKey) {
            super(bCDSTU4145PrivateKey);
            this.getSDKVersion = aSN1ObjectIdentifier;
        }

        public XIESwithDESedeCBC(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
            super(sHA256WithRSAEncryption, whirlpoolWithRSAEncryption, bigInteger, bigInteger2, bArr);
            this.getSDKVersion = aSN1ObjectIdentifier;
        }

        public XIESwithDESedeCBC(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, BCEdDSAPrivateKey bCEdDSAPrivateKey) {
            super(bCEdDSAPrivateKey.getInstance, bCEdDSAPrivateKey.Cardinal, bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue, setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init));
            this.getSDKVersion = aSN1ObjectIdentifier;
        }
    }

    public final class XIESwithSHA256 extends o {
        public final getSetterName.Cardinal getInstance;

        public XIESwithSHA256(getSetterName.Cardinal cardinal) {
            super(false);
            if (cardinal == null) {
                throw new NullPointerException("'publicPoint' cannot be null");
            }
            this.getInstance = cardinal;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public XIESwithSHA256(byte[] bArr) {
            this(bArr, 0);
            if (bArr.length != 57) {
                throw new IllegalArgumentException("'buf' must have length 57");
            }
        }

        public XIESwithSHA256(byte[] bArr, int i) {
            super(false);
            getSetterName.Cardinal cardinalCca_continue = getSetterName.cca_continue(bArr, i);
            if (cardinalCca_continue == null) {
                throw new IllegalArgumentException("invalid public key");
            }
            this.getInstance = cardinalCca_continue;
        }
    }

    public final class XIESwithSHA256andDESedeCBC extends o {
        public final byte[] getInstance;
        private XIESwithSHA256 init;

        public XIESwithSHA256andDESedeCBC(SecureRandom secureRandom) {
            super(true);
            byte[] bArr = new byte[57];
            this.getInstance = bArr;
            getSetterName.configure(secureRandom, bArr);
        }

        private XIESwithSHA256andDESedeCBC(byte[] bArr, byte b) {
            super(true);
            byte[] bArr2 = new byte[57];
            this.getInstance = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, 57);
        }

        public final XIESwithSHA256 init() {
            XIESwithSHA256 xIESwithSHA256;
            synchronized (this.getInstance) {
                if (this.init == null) {
                    this.init = new XIESwithSHA256(getSetterName.Cardinal(this.getInstance));
                }
                xIESwithSHA256 = this.init;
            }
            return xIESwithSHA256;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public XIESwithSHA256andDESedeCBC(byte[] bArr) {
            this(bArr, (byte) 0);
            if (bArr.length != 57) {
                throw new IllegalArgumentException("'buf' must have length 57");
            }
        }
    }

    public final class XIESwithSHA384andAESCBC extends o {
        public final getIsName.cleanup init;

        public XIESwithSHA384andAESCBC(getIsName.cleanup cleanupVar) {
            super(false);
            if (cleanupVar == null) {
                throw new NullPointerException("'publicPoint' cannot be null");
            }
            this.init = cleanupVar;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public XIESwithSHA384andAESCBC(byte[] bArr) {
            this(bArr, 0);
            if (bArr.length != 32) {
                throw new IllegalArgumentException("'buf' must have length 32");
            }
        }

        public XIESwithSHA384andAESCBC(byte[] bArr, int i) {
            super(false);
            getIsName.cleanup cleanupVarCca_continue = getIsName.cca_continue(bArr, i);
            if (cleanupVarCca_continue == null) {
                throw new IllegalArgumentException("invalid public key");
            }
            this.init = cleanupVarCca_continue;
        }
    }

    public final class XIESwithSHA384andDESedeCBC extends KeyPairGeneratorSpi.EC {
        public KeyAgreementSpi.X25519withSHA256CKDF Cardinal;

        public XIESwithSHA384andDESedeCBC(SecureRandom secureRandom, KeyAgreementSpi.X25519withSHA256CKDF x25519withSHA256CKDF) {
            super(secureRandom, x25519withSHA256CKDF.configure.bitLength() - 1);
            this.Cardinal = x25519withSHA256CKDF;
        }
    }

    public final class XIESwithSHA512 extends XIESwithSHA512andDESedeCBC {
        public BigInteger getInstance;

        public XIESwithSHA512(BigInteger bigInteger, KeyAgreementSpi.X25519 x25519) {
            super(true, x25519);
            this.getInstance = bigInteger;
        }

        @Override // com.cardinalcommerce.a.IESCipher.XIESwithSHA512andDESedeCBC
        public final boolean equals(Object obj) {
            if ((obj instanceof XIESwithSHA512) && ((XIESwithSHA512) obj).getInstance.equals(this.getInstance)) {
                return super.equals(obj);
            }
            return false;
        }

        @Override // com.cardinalcommerce.a.IESCipher.XIESwithSHA512andDESedeCBC
        public final int hashCode() {
            return this.getInstance.hashCode();
        }
    }

    public final class XIESwithSHA512andAESCBC extends XIESwithSHA512andDESedeCBC {
        public BigInteger init;

        public XIESwithSHA512andAESCBC(BigInteger bigInteger, KeyAgreementSpi.X25519 x25519) {
            super(false, x25519);
            this.init = bigInteger;
        }

        @Override // com.cardinalcommerce.a.IESCipher.XIESwithSHA512andDESedeCBC
        public final int hashCode() {
            return super.hashCode() ^ this.init.hashCode();
        }

        @Override // com.cardinalcommerce.a.IESCipher.XIESwithSHA512andDESedeCBC
        public final boolean equals(Object obj) {
            return (obj instanceof XIESwithSHA512andAESCBC) && ((XIESwithSHA512andAESCBC) obj).init.equals(this.init) && super.equals(obj);
        }
    }

    public class XIESwithSHA512andDESedeCBC extends o {
        public KeyAgreementSpi.X25519 configure;

        protected XIESwithSHA512andDESedeCBC(boolean z, KeyAgreementSpi.X25519 x25519) {
            super(z);
            this.configure = x25519;
        }

        public int hashCode() {
            KeyAgreementSpi.X25519 x25519 = this.configure;
            if (x25519 != null) {
                return x25519.hashCode();
            }
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof XIESwithSHA512andDESedeCBC)) {
                return false;
            }
            XIESwithSHA512andDESedeCBC xIESwithSHA512andDESedeCBC = (XIESwithSHA512andDESedeCBC) obj;
            KeyAgreementSpi.X25519 x25519 = this.configure;
            if (x25519 == null) {
                return xIESwithSHA512andDESedeCBC.configure == null;
            }
            return x25519.equals(xIESwithSHA512andDESedeCBC.configure);
        }
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
        setrequesttimeout.Cardinal(this.Cardinal);
        setrequesttimeout.Cardinal(this.cca_continue);
        getUiType getuitype = this.configure;
        if ((getuitype == null ? null : new BigInteger(1, getuitype.Cardinal)) != null) {
            setrequesttimeout.Cardinal(this.configure);
        }
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public final class XIESwithAESCBC extends BCXDHPrivateKey {
        public final X931SignatureSpi.WhirlpoolWithRSAEncryption Cardinal;

        public XIESwithAESCBC(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BCEdDSAPrivateKey bCEdDSAPrivateKey) {
            super(false, bCEdDSAPrivateKey);
            this.Cardinal = BCEdDSAPrivateKey.getInstance(bCEdDSAPrivateKey.getInstance, whirlpoolWithRSAEncryption);
        }
    }

    public final class XIESwithSHA384 extends KeyPairGeneratorSpi.EC {
        public KeyAgreementSpi.X25519 cca_continue;

        public XIESwithSHA384(SecureRandom secureRandom, KeyAgreementSpi.X25519 x25519) {
            super(secureRandom, x25519.init != 0 ? x25519.init : x25519.configure.bitLength());
            this.cca_continue = x25519;
        }
    }
}
