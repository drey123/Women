package com.cardinalcommerce.a;

import androidx.exifinterface.media.ExifInterface;
import com.naturalcycles.cordova.NCLHKt;
import com.sdataway.utils.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class CipherSpi implements KeyPairGeneratorSpi.Ed25519 {
    private static final BigInteger configure = BigInteger.valueOf(0);
    private final SignatureSpi.ecDetDSASha3_224 Cardinal;
    private final byte[] cca_continue;
    private BigInteger getInstance;
    private final byte[] init;

    private BigInteger cca_continue(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, bArr);
        return (bArr.length << 3) > this.getInstance.bitLength() ? bigInteger.shiftRight((bArr.length << 3) - this.getInstance.bitLength()) : bigInteger;
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final void cca_continue(BigInteger bigInteger, SecureRandom secureRandom) {
        throw new IllegalStateException("Operation not supported");
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final boolean init() {
        return true;
    }

    public final class NoPadding implements IESCipher.ECIESwithSHA256andAESCBC {
        private final byte[] Cardinal;
        private boolean cca_continue;
        private final getInstance configure = new getInstance(0);
        private IESCipher.XIESwithSHA256 getInstance;
        private IESCipher.XIESwithSHA256andDESedeCBC init;

        public NoPadding(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("'context' cannot be null");
            }
            this.Cardinal = setAccessibilityTraversalBefore.init(bArr);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final byte[] Cardinal() {
            IESCipher.XIESwithSHA256andDESedeCBC xIESwithSHA256andDESedeCBC;
            if (!this.cca_continue || (xIESwithSHA256andDESedeCBC = this.init) == null) {
                throw new IllegalStateException("Ed448Signer not initialised for signature generation.");
            }
            return this.configure.Cardinal(xIESwithSHA256andDESedeCBC, this.Cardinal);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final void cca_continue(byte b) throws IOException {
            this.configure.write(b);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final void configure(byte[] bArr, int i, int i2) throws IOException {
            this.configure.write(bArr, i, i2);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final boolean init(byte[] bArr) {
            IESCipher.XIESwithSHA256 xIESwithSHA256;
            if (this.cca_continue || (xIESwithSHA256 = this.getInstance) == null) {
                throw new IllegalStateException("Ed448Signer not initialised for verification");
            }
            return this.configure.init(xIESwithSHA256, this.Cardinal, bArr);
        }

        static final class getInstance extends ByteArrayOutputStream {
            private getInstance() {
            }

            /* synthetic */ getInstance(byte b) {
                this();
            }

            final synchronized byte[] Cardinal(IESCipher.XIESwithSHA256andDESedeCBC xIESwithSHA256andDESedeCBC, byte[] bArr) {
                byte[] bArr2;
                bArr2 = new byte[BuiltinOperator.QUANTIZE];
                byte[] bArr3 = ((ByteArrayOutputStream) this).buf;
                int i = ((ByteArrayOutputStream) this).count;
                byte[] bArr4 = new byte[57];
                getSetterName.Cardinal(xIESwithSHA256andDESedeCBC.init().getInstance, bArr4, 0);
                if (bArr == null) {
                    throw new NullPointerException("'ctx' cannot be null");
                }
                if (bArr.length > 255) {
                    throw new IllegalArgumentException("ctx");
                }
                getSetterName.Cardinal(xIESwithSHA256andDESedeCBC.getInstance, bArr4, bArr, bArr3, 0, i, bArr2, 0);
                reset();
                return bArr2;
            }

            final synchronized boolean init(IESCipher.XIESwithSHA256 xIESwithSHA256, byte[] bArr, byte[] bArr2) {
                if (114 != bArr2.length) {
                    reset();
                    return false;
                }
                byte[] bArr3 = ((ByteArrayOutputStream) this).buf;
                int i = ((ByteArrayOutputStream) this).count;
                if (bArr == null) {
                    throw new NullPointerException("'ctx' cannot be null");
                }
                if (bArr.length > 255) {
                    throw new IllegalArgumentException("ctx");
                }
                boolean zCca_continue = getSetterName.cca_continue(bArr2, 0, xIESwithSHA256.getInstance, bArr, bArr3, 0, i);
                reset();
                return zCca_continue;
            }

            @Override // java.io.ByteArrayOutputStream
            public final synchronized void reset() {
                Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
                ((ByteArrayOutputStream) this).count = 0;
            }
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final void cca_continue(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            this.cca_continue = z;
            IESCipher.XIESwithSHA256 xIESwithSHA256 = null;
            if (z) {
                this.init = (IESCipher.XIESwithSHA256andDESedeCBC) sM2withBlake2b;
            } else {
                this.init = null;
                xIESwithSHA256 = (IESCipher.XIESwithSHA256) sM2withBlake2b;
            }
            this.getInstance = xIESwithSHA256;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("Ed448", NCLHKt.CLASSIFIER_INPUT_SIZE, sM2withBlake2b, z ? GMCipherSpi.SM2withSha1.SIGNING : GMCipherSpi.SM2withSha1.VERIFYING);
            GMCipherSpi.SM2withSha224.init();
            this.configure.reset();
        }
    }

    public final class PKCS1v1_5Padding implements IESCipher.ECIESwithSHA256andAESCBC {
        private final init Cardinal = new init(0);
        private EdECUtil cca_continue;
        private IESCipher.XIESwithSHA384andAESCBC getInstance;
        private boolean init;

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final byte[] Cardinal() {
            EdECUtil edECUtil;
            if (!this.init || (edECUtil = this.cca_continue) == null) {
                throw new IllegalStateException("Ed25519Signer not initialised for signature generation.");
            }
            return this.Cardinal.configure(edECUtil);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final void cca_continue(byte b) throws IOException {
            this.Cardinal.write(b);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final void configure(byte[] bArr, int i, int i2) throws IOException {
            this.Cardinal.write(bArr, i, i2);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final boolean init(byte[] bArr) {
            IESCipher.XIESwithSHA384andAESCBC xIESwithSHA384andAESCBC;
            if (this.init || (xIESwithSHA384andAESCBC = this.getInstance) == null) {
                throw new IllegalStateException("Ed25519Signer not initialised for verification");
            }
            return this.Cardinal.getInstance(xIESwithSHA384andAESCBC, bArr);
        }

        static final class init extends ByteArrayOutputStream {
            private init() {
            }

            /* synthetic */ init(byte b) {
                this();
            }

            final synchronized byte[] configure(EdECUtil edECUtil) {
                byte[] bArr;
                bArr = new byte[64];
                byte[] bArr2 = ((ByteArrayOutputStream) this).buf;
                int i = ((ByteArrayOutputStream) this).count;
                byte[] bArr3 = new byte[32];
                getIsName.cca_continue(edECUtil.getInstance().init, bArr3, 0);
                getIsName.configure(edECUtil.configure, bArr3, bArr2, 0, i, bArr, 0);
                reset();
                return bArr;
            }

            final synchronized boolean getInstance(IESCipher.XIESwithSHA384andAESCBC xIESwithSHA384andAESCBC, byte[] bArr) {
                if (64 != bArr.length) {
                    reset();
                    return false;
                }
                boolean zConfigure = getIsName.configure(bArr, 0, xIESwithSHA384andAESCBC.init, ((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count);
                reset();
                return zConfigure;
            }

            @Override // java.io.ByteArrayOutputStream
            public final synchronized void reset() {
                Arrays.fill(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count, (byte) 0);
                ((ByteArrayOutputStream) this).count = 0;
            }
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
        public final void cca_continue(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            this.init = z;
            IESCipher.XIESwithSHA384andAESCBC xIESwithSHA384andAESCBC = null;
            if (z) {
                this.cca_continue = (EdECUtil) sM2withBlake2b;
            } else {
                this.cca_continue = null;
                xIESwithSHA384andAESCBC = (IESCipher.XIESwithSHA384andAESCBC) sM2withBlake2b;
            }
            this.getInstance = xIESwithSHA384andAESCBC;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("Ed25519", 128, sM2withBlake2b, z ? GMCipherSpi.SM2withSha1.SIGNING : GMCipherSpi.SM2withSha1.VERIFYING);
            GMCipherSpi.SM2withSha224.init();
            this.Cardinal.reset();
        }
    }

    public final class ISO9796d1Padding {
        private static final Map configure;

        public static GMSignatureSpi.sha256WithSM2 CCADatabase() {
            return new KeyFactorySpi.ECMQV(384);
        }

        public static GMSignatureSpi.sha256WithSM2 Cardinal() {
            return new KeyAgreementSpi.MQVwithSHA512KDFAndSharedInfo();
        }

        public static GMSignatureSpi.sha256WithSM2 CardinalEnvironment() {
            return new KeyFactorySpi.ECMQV(512);
        }

        public static GMSignatureSpi.sha256WithSM2 CardinalError() {
            return new KeyFactorySpi.ECGOST3410(256);
        }

        public static GMSignatureSpi.sha256WithSM2 cca_continue() {
            return new KeyAgreementSpi.MQVwithSHA384KDFAndSharedInfo();
        }

        public static GMSignatureSpi.sha256WithSM2 cleanup() {
            return new KeyFactorySpi.ECDSA(NCLHKt.CLASSIFIER_INPUT_SIZE);
        }

        public static GMSignatureSpi.sha256WithSM2 configure() {
            return new KeyAgreementSpi.MQVwithSHA1KDFAndSharedInfo();
        }

        public static GMSignatureSpi.sha256WithSM2 getInstance() {
            return new KeyAgreementSpi.MQVwithSHA256KDFAndSharedInfo();
        }

        public static GMSignatureSpi.sha256WithSM2 getSDKVersion() {
            return new KeyFactorySpi.ECMQV(256);
        }

        public static GMSignatureSpi.sha256WithSM2 getWarnings() {
            return new KeyFactorySpi.ECDHC();
        }

        public static GMSignatureSpi.sha256WithSM2 init() {
            return KeyFactorySpi.ECDH.getWarnings();
        }

        public static GMSignatureSpi.sha256WithSM2 onCReqSuccess() {
            return new KeyFactorySpi.ECDSA(256);
        }

        public static GMSignatureSpi.sha256WithSM2 onValidated() {
            return new KeyFactorySpi.ECMQV(NCLHKt.CLASSIFIER_INPUT_SIZE);
        }

        public static GMSignatureSpi.sha256WithSM2 valueOf() {
            return new KeyFactorySpi.ECGOST3410(128);
        }

        static {
            HashMap map = new HashMap();
            configure = map;
            map.put(new KeyAgreementSpi.MQVwithSHA1KDFAndSharedInfo().cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.2
            });
            map.put(new KeyAgreementSpi.MQVwithSHA384KDFAndSharedInfo().cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.5
            });
            map.put(new KeyAgreementSpi.MQVwithSHA512KDFAndSharedInfo().cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.7
            });
            map.put(KeyFactorySpi.ECDH.getWarnings().cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.8
            });
            map.put(new KeyAgreementSpi.MQVwithSHA256KDFAndSharedInfo().cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.6
            });
            map.put(new KeyFactorySpi.ECDHC().cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.9
            });
            map.put(new KeyFactorySpi.ECMQV(NCLHKt.CLASSIFIER_INPUT_SIZE).cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.10
            });
            map.put(new KeyFactorySpi.ECMQV(256).cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.13
            });
            map.put(new KeyFactorySpi.ECMQV(384).cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.12
            });
            map.put(new KeyFactorySpi.ECMQV(512).cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.1
            });
            map.put(new KeyFactorySpi.ECGOST3410(128).cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.4
            });
            map.put(new KeyFactorySpi.ECGOST3410(256).cca_continue(), new Object() { // from class: com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.3
            });
        }
    }

    public final class OAEPPadding {
        private static final Map<String, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier> cca_continue = Collections.unmodifiableMap(new HashMap<String, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier>() { // from class: com.cardinalcommerce.a.CipherSpi.OAEPPadding.2
            {
                put("nistp256", KeyAgreementSpi.DHUwithSHA384KDF.getRenderType);
                put("nistp384", KeyAgreementSpi.DHUwithSHA384KDF.setEnvironment);
                put("nistp521", KeyAgreementSpi.DHUwithSHA384KDF.getProxyAddress);
                put("nistk163", KeyAgreementSpi.DHUwithSHA384KDF.init);
                put("nistp192", KeyAgreementSpi.DHUwithSHA384KDF.setUiType);
                put("nistp224", KeyAgreementSpi.DHUwithSHA384KDF.setProxyAddress);
                put("nistk233", KeyAgreementSpi.DHUwithSHA384KDF.CardinalUiType);
                put("nistb233", KeyAgreementSpi.DHUwithSHA384KDF.CardinalRenderType);
                put("nistk283", KeyAgreementSpi.DHUwithSHA384KDF.CardinalError);
                put("nistk409", KeyAgreementSpi.DHUwithSHA384KDF.setChallengeTimeout);
                put("nistb409", KeyAgreementSpi.DHUwithSHA384KDF.getEnvironment);
                put("nistt571", KeyAgreementSpi.DHUwithSHA384KDF.setUICustomization);
            }
        });
        private static final Map<String, String> init = Collections.unmodifiableMap(new HashMap<String, String>() { // from class: com.cardinalcommerce.a.CipherSpi.OAEPPadding.1
            {
                String[][] strArr = {new String[]{"secp256r1", "nistp256"}, new String[]{"secp384r1", "nistp384"}, new String[]{"secp521r1", "nistp521"}, new String[]{"sect163k1", "nistk163"}, new String[]{"secp192r1", "nistp192"}, new String[]{"secp224r1", "nistp224"}, new String[]{"sect233k1", "nistk233"}, new String[]{"sect233r1", "nistb233"}, new String[]{"sect283k1", "nistk283"}, new String[]{"sect409k1", "nistk409"}, new String[]{"sect409r1", "nistb409"}, new String[]{"sect571k1", "nistt571"}};
                for (int i = 0; i != 12; i++) {
                    String[] strArr2 = strArr[i];
                    put(strArr2[0], strArr2[1]);
                }
            }
        });
        private static HashMap<X931SignatureSpi.SHA256WithRSAEncryption, String> configure = new HashMap<X931SignatureSpi.SHA256WithRSAEncryption, String>() { // from class: com.cardinalcommerce.a.CipherSpi.OAEPPadding.4
            {
                Enumeration enumerationInit = KeyPairGeneratorSpi.ECMQV.init();
                while (enumerationInit.hasMoreElements()) {
                    String str = (String) enumerationInit.nextElement();
                    put(KeyPairGeneratorSpi.ECMQV.init(str).cca_continue(), str);
                }
            }
        };
        private static final Map<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier, String> Cardinal = Collections.unmodifiableMap(new HashMap<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier, String>() { // from class: com.cardinalcommerce.a.CipherSpi.OAEPPadding.3
            {
                for (String str : OAEPPadding.cca_continue.keySet()) {
                    put(OAEPPadding.cca_continue.get(str), str);
                }
            }
        });

        public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(String str) {
            return cca_continue.get(str);
        }

        public static BCDSTU4145PrivateKey cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return DHUtil.cca_continue(aSN1ObjectIdentifier);
        }

        public static String cca_continue(BCEdDSAPrivateKey bCEdDSAPrivateKey) {
            if (bCEdDSAPrivateKey instanceof IESCipher.XIESwithDESedeCBC) {
                return Cardinal.get(((IESCipher.XIESwithDESedeCBC) bCEdDSAPrivateKey).getSDKVersion);
            }
            return init.get(configure.get(bCEdDSAPrivateKey.getInstance));
        }
    }

    public interface PKCS1v1_5Padding_PrivateOnly {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CCADatabase;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalChallengeObserver;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalConfigurationParameters;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalError;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalRenderType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalUiType;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getActionCode;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getString;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier valueOf;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier values;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.4.0.127.0.7");
            Cardinal = aSN1ObjectIdentifier;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, BuildConfig.VERSION_NAME);
            cca_continue = aSN1ObjectIdentifier2;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "4.1");
            init = aSN1ObjectIdentifier3;
            getInstance = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
            configure = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, ExifInterface.GPS_MEASUREMENT_2D);
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, ExifInterface.GPS_MEASUREMENT_3D);
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "4");
            onCReqSuccess = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "5");
            onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "6");
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "8");
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "9");
            CardinalError = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "10");
            valueOf = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "11");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "5.1");
            CCADatabase = aSN1ObjectIdentifier4;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
            values = aSN1ObjectIdentifier5;
            getString = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1");
            CardinalUiType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, ExifInterface.GPS_MEASUREMENT_2D);
            CardinalActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, ExifInterface.GPS_MEASUREMENT_3D);
            getActionCode = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "4");
            CardinalRenderType = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "5");
            CardinalConfigurationParameters = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "6");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, ExifInterface.GPS_MEASUREMENT_2D);
            CardinalChallengeObserver = aSN1ObjectIdentifier6;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, ExifInterface.GPS_MEASUREMENT_3D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "4");
        }
    }

    public interface PKCS1v1_5Padding_PublicOnly {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier CardinalEnvironment;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cleanup;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getSDKVersion;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getWarnings;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onCReqSuccess;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier onValidated;

        static {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("0.4.0.127.0.7");
            getInstance = aSN1ObjectIdentifier;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2.1");
            Cardinal = aSN1ObjectIdentifier2;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_2D);
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2.3");
            cca_continue = aSN1ObjectIdentifier3;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1"), "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier3, ExifInterface.GPS_MEASUREMENT_2D), "1");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2.2.2");
            init = aSN1ObjectIdentifier4;
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
            configure = aSN1ObjectIdentifier5;
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, ExifInterface.GPS_MEASUREMENT_2D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, ExifInterface.GPS_MEASUREMENT_3D);
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier5, "6");
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier4, ExifInterface.GPS_MEASUREMENT_2D);
            onCReqSuccess = aSN1ObjectIdentifier6;
            onValidated = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "1");
            getSDKVersion = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, ExifInterface.GPS_MEASUREMENT_2D);
            cleanup = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, ExifInterface.GPS_MEASUREMENT_3D);
            getWarnings = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "4");
            CardinalEnvironment = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier6, "5");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(aSN1ObjectIdentifier, "3.1.2.1");
        }
    }

    public CipherSpi(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_224 = new SignatureSpi.ecDetDSASha3_224(sha256withsm2);
        this.Cardinal = ecdetdsasha3_224;
        this.cca_continue = new byte[ecdetdsasha3_224.cca_continue];
        this.init = new byte[ecdetdsasha3_224.cca_continue];
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final void init(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.getInstance = bigInteger;
        Arrays.fill(this.cca_continue, (byte) 1);
        Arrays.fill(this.init, (byte) 0);
        int iCardinal = setKeepScreenOn.Cardinal(bigInteger);
        byte[] bArr2 = new byte[iCardinal];
        byte[] setkeepscreenon = setKeepScreenOn.getInstance(bigInteger2);
        System.arraycopy(setkeepscreenon, 0, bArr2, iCardinal - setkeepscreenon.length, setkeepscreenon.length);
        byte[] bArr3 = new byte[iCardinal];
        BigInteger bigIntegerCca_continue = cca_continue(bArr);
        if (bigIntegerCca_continue.compareTo(bigInteger) >= 0) {
            bigIntegerCca_continue = bigIntegerCca_continue.subtract(bigInteger);
        }
        byte[] setkeepscreenon2 = setKeepScreenOn.getInstance(bigIntegerCca_continue);
        System.arraycopy(setkeepscreenon2, 0, bArr3, iCardinal - setkeepscreenon2.length, setkeepscreenon2.length);
        this.Cardinal.configure(new KeyAgreementSpi.X25519withSHA512CKDF(this.init));
        SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_224 = this.Cardinal;
        byte[] bArr4 = this.cca_continue;
        ecdetdsasha3_224.Cardinal.Cardinal(bArr4, 0, bArr4.length);
        this.Cardinal.Cardinal.init((byte) 0);
        this.Cardinal.Cardinal.Cardinal(bArr2, 0, iCardinal);
        this.Cardinal.Cardinal.Cardinal(bArr3, 0, iCardinal);
        this.Cardinal.init(this.init);
        this.Cardinal.configure(new KeyAgreementSpi.X25519withSHA512CKDF(this.init));
        SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_225 = this.Cardinal;
        byte[] bArr5 = this.cca_continue;
        ecdetdsasha3_225.Cardinal.Cardinal(bArr5, 0, bArr5.length);
        this.Cardinal.init(this.cca_continue);
        SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_226 = this.Cardinal;
        byte[] bArr6 = this.cca_continue;
        ecdetdsasha3_226.Cardinal.Cardinal(bArr6, 0, bArr6.length);
        this.Cardinal.Cardinal.init((byte) 1);
        this.Cardinal.Cardinal.Cardinal(bArr2, 0, iCardinal);
        this.Cardinal.Cardinal.Cardinal(bArr3, 0, iCardinal);
        this.Cardinal.init(this.init);
        this.Cardinal.configure(new KeyAgreementSpi.X25519withSHA512CKDF(this.init));
        SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_227 = this.Cardinal;
        byte[] bArr7 = this.cca_continue;
        ecdetdsasha3_227.Cardinal.Cardinal(bArr7, 0, bArr7.length);
        this.Cardinal.init(this.cca_continue);
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final BigInteger getInstance() {
        int iCardinal = setKeepScreenOn.Cardinal(this.getInstance);
        byte[] bArr = new byte[iCardinal];
        while (true) {
            int i = 0;
            while (i < iCardinal) {
                SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_224 = this.Cardinal;
                byte[] bArr2 = this.cca_continue;
                ecdetdsasha3_224.Cardinal.Cardinal(bArr2, 0, bArr2.length);
                this.Cardinal.init(this.cca_continue);
                int iMin = Math.min(iCardinal - i, this.cca_continue.length);
                System.arraycopy(this.cca_continue, 0, bArr, i, iMin);
                i += iMin;
            }
            BigInteger bigIntegerCca_continue = cca_continue(bArr);
            if (bigIntegerCca_continue.compareTo(configure) > 0 && bigIntegerCca_continue.compareTo(this.getInstance) < 0) {
                return bigIntegerCca_continue;
            }
            SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_225 = this.Cardinal;
            byte[] bArr3 = this.cca_continue;
            ecdetdsasha3_225.Cardinal.Cardinal(bArr3, 0, bArr3.length);
            this.Cardinal.Cardinal.init((byte) 0);
            this.Cardinal.init(this.init);
            this.Cardinal.configure(new KeyAgreementSpi.X25519withSHA512CKDF(this.init));
            SignatureSpi.ecDetDSASha3_224 ecdetdsasha3_226 = this.Cardinal;
            byte[] bArr4 = this.cca_continue;
            ecdetdsasha3_226.Cardinal.Cardinal(bArr4, 0, bArr4.length);
            this.Cardinal.init(this.cca_continue);
        }
    }
}
