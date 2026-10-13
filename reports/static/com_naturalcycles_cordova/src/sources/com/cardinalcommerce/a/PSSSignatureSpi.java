package com.cardinalcommerce.a;

import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.math.BigInteger;
import java.security.AccessController;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import java.security.spec.ECField;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.security.spec.KeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.interfaces.DHKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public final class PSSSignatureSpi implements AlgorithmParameterSpec {
    public byte[] configure;

    public final class NullPssDigest implements AlgorithmParameterSpec {
        public final byte[] getInstance;
    }

    public interface PSSwithRSA {
        java.security.cert.CertificateFactory Cardinal(String str) throws CertificateException, NoSuchProviderException;

        AlgorithmParameters cca_continue(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

        java.security.KeyFactory getInstance(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

        Signature init(String str) throws NoSuchAlgorithmException, NoSuchProviderException;
    }

    public final class SHA1withRSA extends SHA224withRSA {
        private static volatile Provider init;

        public SHA1withRSA() {
            super(cca_continue());
        }

        private static synchronized Provider cca_continue() {
            Provider provider = Security.getProvider("BC");
            if (provider instanceof SHA3_384withRSAandSHAKE128) {
                return provider;
            }
            if (init != null) {
                return init;
            }
            SHA3_384withRSAandSHAKE128 sHA3_384withRSAandSHAKE128 = new SHA3_384withRSAandSHAKE128();
            init = sHA3_384withRSAandSHAKE128;
            return sHA3_384withRSAandSHAKE128;
        }
    }

    public final class SHA1withRSAandSHAKE128 implements AlgorithmParameterSpec {
        public final String Cardinal;
    }

    public class SHA224withRSA implements PSSwithRSA {
        private Provider cca_continue;

        public SHA224withRSA(Provider provider) {
            this.cca_continue = provider;
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.PSSwithRSA
        public final java.security.cert.CertificateFactory Cardinal(String str) throws CertificateException {
            return java.security.cert.CertificateFactory.getInstance(str, this.cca_continue);
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.PSSwithRSA
        public final AlgorithmParameters cca_continue(String str) throws NoSuchAlgorithmException {
            return AlgorithmParameters.getInstance(str, this.cca_continue);
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.PSSwithRSA
        public final java.security.KeyFactory getInstance(String str) throws NoSuchAlgorithmException {
            return java.security.KeyFactory.getInstance(str, this.cca_continue);
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.PSSwithRSA
        public final Signature init(String str) throws NoSuchAlgorithmException {
            return Signature.getInstance(str, this.cca_continue);
        }
    }

    public final class SHA224withRSAandSHAKE128 extends DSASigner.detDSASha3_512 implements Principal {
        public SHA224withRSAandSHAKE128(KeyAgreementSpi.DHwithSHA256KDF dHwithSHA256KDF) {
            super((setCCAUrl) dHwithSHA256KDF.onValidated());
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
        public final byte[] getEncoded() {
            try {
                return cca_continue("DER");
            } catch (IOException e) {
                throw new RuntimeException(e.toString());
            }
        }

        @Override // java.security.Principal
        public final String getName() {
            return toString();
        }
    }

    public interface SHA224withRSAandSHAKE256 extends SHA256withRSA, PrivateKey {
        BigInteger Cardinal();
    }

    public interface SHA256withRSA {
        SHA512_256withRSA cca_continue();
    }

    public interface SHA256withRSAandSHAKE256 extends SHA384withRSAandSHAKE256, DHPrivateKey {
        @Override // javax.crypto.interfaces.DHPrivateKey
        BigInteger getX();
    }

    public interface SHA384withRSA {
        SHA3_224withRSAandSHAKE128 cca_continue();
    }

    public interface SHA384withRSAandSHAKE128 extends SHA256withRSA, PublicKey {
        X931SignatureSpi.WhirlpoolWithRSAEncryption configure();
    }

    public interface SHA384withRSAandSHAKE256 extends DHKey {
        SHA512withRSA init();
    }

    public interface SHA3_224withRSA extends SHA384withRSAandSHAKE256, DHPublicKey {
        @Override // javax.crypto.interfaces.DHPublicKey
        BigInteger getY();
    }

    public interface SHA3_224withRSAandSHAKE128 {
        nonePSS cca_continue();

        String configure();

        String getInstance();

        String init();
    }

    public interface SHA3_224withRSAandSHAKE256 extends Key {
        PublicKey Cardinal();

        PrivateKey getInstance();
    }

    public interface SHA3_256withRSA extends SHA384withRSA, PublicKey {
        BigInteger init();
    }

    public interface SHA3_256withRSAandSHAKE128 extends PrivateKey {
        PrivateKey cca_continue();

        PrivateKey getInstance();

        PublicKey init();
    }

    public interface SHA3_256withRSAandSHAKE256 extends SHA384withRSA, PrivateKey {
        BigInteger Cardinal();
    }

    public final class SHA3_384withRSA implements AlgorithmParameterSpec {
        public String Cardinal;

        public SHA3_384withRSA(String str) {
            this.Cardinal = str;
        }
    }

    public interface SHA3_384withRSAandSHAKE256 extends PublicKey {
        PublicKey cca_continue();

        PublicKey getInstance();
    }

    public class SHA3_512withRSA implements KeySpec {
        public SHA512_256withRSA cca_continue;

        protected SHA3_512withRSA(SHA512_256withRSA sHA512_256withRSA) {
            this.cca_continue = sHA512_256withRSA;
        }
    }

    public final class SHA3_512withRSAandSHAKE256 extends SHA512_256withRSA {
        public String cca_continue;

        public SHA3_512withRSAandSHAKE256(String str, X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
            super(sHA256WithRSAEncryption, whirlpoolWithRSAEncryption, bigInteger, bigInteger2, bArr);
            this.cca_continue = str;
        }
    }

    public class SHA512_224withRSA extends SHA3_512withRSA {
        public X931SignatureSpi.WhirlpoolWithRSAEncryption configure;

        public SHA512_224withRSA(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, SHA512_256withRSA sHA512_256withRSA) {
            super(sHA512_256withRSA);
            if (whirlpoolWithRSAEncryption.cca_continue() != null) {
                this.configure = whirlpoolWithRSAEncryption.CardinalEnvironment();
            } else {
                this.configure = whirlpoolWithRSAEncryption;
            }
        }
    }

    public class SHA512_224withRSAandSHAKE128 extends SHA3_512withRSA {
        public BigInteger Cardinal;

        public SHA512_224withRSAandSHAKE128(BigInteger bigInteger, SHA512_256withRSA sHA512_256withRSA) {
            super(sHA512_256withRSA);
            this.Cardinal = bigInteger;
        }
    }

    public final class SHA512_256withRSAandSHAKE128 extends SHA512_256withRSAandSHAKE256 {
        public BigInteger Cardinal;
    }

    public class SHA512_256withRSAandSHAKE256 implements KeySpec {
        public SHA512withRSA cca_continue;
    }

    public class SHA512withRSA implements AlgorithmParameterSpec {
        public BigInteger getInstance;
        public BigInteger init;

        public SHA512withRSA(BigInteger bigInteger, BigInteger bigInteger2) {
            this.init = bigInteger;
            this.getInstance = bigInteger2;
        }
    }

    public final class SHA512withRSAandSHAKE256 extends SHA512_256withRSAandSHAKE256 {
        public BigInteger configure;
    }

    public class SHAKE128WithRSAPSS implements KeySpec {
        public BigInteger Cardinal;
        public BigInteger cca_continue;
        public BigInteger getInstance;
        public BigInteger init;

        public SHAKE128WithRSAPSS(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            this.getInstance = bigInteger;
            this.init = bigInteger2;
            this.Cardinal = bigInteger3;
            this.cca_continue = bigInteger4;
        }
    }

    public class SHAKE256WithRSAPSS implements AlgorithmParameterSpec {
        public byte[] Cardinal;
        public int cca_continue;
        public byte[] configure;
        public byte[] getInstance;
        public int init;
        public boolean onValidated;

        public SHAKE256WithRSAPSS(byte[] bArr, byte[] bArr2, int i, int i2, byte[] bArr3, boolean z) {
            if (bArr != null) {
                byte[] bArr4 = new byte[bArr.length];
                this.getInstance = bArr4;
                System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
            } else {
                this.getInstance = null;
            }
            if (bArr2 != null) {
                byte[] bArr5 = new byte[bArr2.length];
                this.configure = bArr5;
                System.arraycopy(bArr2, 0, bArr5, 0, bArr2.length);
            } else {
                this.configure = null;
            }
            this.cca_continue = i;
            this.init = i2;
            this.Cardinal = setAccessibilityTraversalBefore.init(bArr3);
            this.onValidated = z;
        }
    }

    public class nonePSS {
        public BigInteger cca_continue;
        public BigInteger getInstance;
        public BigInteger init;

        public nonePSS(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            this.init = bigInteger;
            this.cca_continue = bigInteger2;
            this.getInstance = bigInteger3;
        }

        public boolean equals(Object obj) {
            if (obj instanceof nonePSS) {
                nonePSS nonepss = (nonePSS) obj;
                if (this.getInstance.equals(nonepss.getInstance) && this.init.equals(nonepss.init) && this.cca_continue.equals(nonepss.cca_continue)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.cca_continue.hashCode() ^ (this.getInstance.hashCode() ^ this.init.hashCode());
        }
    }

    public final class SHA1withRSAandSHAKE256 {
        private static Map<com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier, String> Cardinal = new HashMap();
        private static Map<String, KeyAgreementSpi.MQVwithSHA384CKDF> configure = new HashMap();

        static {
            Cardinal.put(IESCipher.IESwithDESedeCBC.getRequestTimeout, "MD2");
            Cardinal.put(IESCipher.IESwithDESedeCBC.CardinalConfigurationParameters, "MD4");
            Cardinal.put(IESCipher.IESwithDESedeCBC.getChallengeTimeout, "MD5");
            Cardinal.put(IESCipher.IES.cleanup, "SHA-1");
            Cardinal.put(BCDHPrivateKey.onValidated, "SHA-224");
            Cardinal.put(BCDHPrivateKey.init, "SHA-256");
            Cardinal.put(BCDHPrivateKey.getInstance, "SHA-384");
            Cardinal.put(BCDHPrivateKey.cca_continue, "SHA-512");
            Cardinal.put(BCDHPrivateKey.getSDKVersion, "SHA-512(224)");
            Cardinal.put(BCDHPrivateKey.cleanup, "SHA-512(256)");
            Cardinal.put(KeyAgreementSpi.DHUwithSHA512CKDF.getInstance, "RIPEMD-128");
            Cardinal.put(KeyAgreementSpi.DHUwithSHA512CKDF.cca_continue, "RIPEMD-160");
            Cardinal.put(KeyAgreementSpi.DHUwithSHA512CKDF.Cardinal, "RIPEMD-128");
            Cardinal.put(AlgorithmParameterGeneratorSpi.Cardinal, "RIPEMD-128");
            Cardinal.put(AlgorithmParameterGeneratorSpi.configure, "RIPEMD-160");
            Cardinal.put(GOST.Mappings.init, "GOST3411");
            Cardinal.put(RSA.Mappings.Cardinal, "Tiger");
            Cardinal.put(AlgorithmParameterGeneratorSpi.getInstance, "Whirlpool");
            Cardinal.put(BCDHPrivateKey.onCReqSuccess, "SHA3-224");
            Cardinal.put(BCDHPrivateKey.getWarnings, "SHA3-256");
            Cardinal.put(BCDHPrivateKey.CCADatabase, "SHA3-384");
            Cardinal.put(BCDHPrivateKey.values, "SHA3-512");
            Cardinal.put(BCDHPrivateKey.CardinalEnvironment, "SHAKE128");
            Cardinal.put(BCDHPrivateKey.valueOf, "SHAKE256");
            Cardinal.put(SPHINCSPlus.getString, "SM3");
            Cardinal.put(X509.CardinalEnvironment, "BLAKE3-256");
            configure.put("SHA-1", new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IES.cleanup, isValidated.init));
            configure.put("SHA-224", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.onValidated));
            configure.put("SHA224", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.onValidated));
            configure.put("SHA-256", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.init));
            configure.put("SHA256", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.init));
            configure.put("SHA-384", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.getInstance));
            configure.put("SHA384", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.getInstance));
            configure.put("SHA-512", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.cca_continue));
            configure.put("SHA512", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.cca_continue));
            configure.put("SHA3-224", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.onCReqSuccess));
            configure.put("SHA3-256", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.getWarnings));
            configure.put("SHA3-384", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.CCADatabase));
            configure.put("SHA3-512", new KeyAgreementSpi.MQVwithSHA384CKDF(BCDHPrivateKey.values));
            configure.put("BLAKE3-256", new KeyAgreementSpi.MQVwithSHA384CKDF(X509.CardinalEnvironment));
        }

        public static KeyAgreementSpi.MQVwithSHA384CKDF getInstance(String str) {
            if (configure.containsKey(str)) {
                return configure.get(str);
            }
            throw new IllegalArgumentException("unknown digest: ".concat(String.valueOf(str)));
        }

        public static String getInstance(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            String str = Cardinal.get(aSN1ObjectIdentifier);
            return str != null ? str : aSN1ObjectIdentifier.configure;
        }
    }

    public final class SHA256withRSAandSHAKE128 implements GMCipherSpi.SM2withBlake2s {
        private final GMCipherSpi.SM2withSha1 Cardinal;
        private final String cca_continue;
        private final Object configure;
        private final int init;

        public SHA256withRSAandSHAKE128() {
        }

        public static SHA3_512withRSAandSHAKE256 configure(String str) {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCardinal = IES.Cardinal(str);
            if (bCDSTU4145PrivateKeyCardinal == null) {
                try {
                    bCDSTU4145PrivateKeyCardinal = IES.cca_continue(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(str));
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }
            if (bCDSTU4145PrivateKeyCardinal == null) {
                return null;
            }
            return new SHA3_512withRSAandSHAKE256(str, bCDSTU4145PrivateKeyCardinal.cca_continue, bCDSTU4145PrivateKeyCardinal.configure.getInstance(), bCDSTU4145PrivateKeyCardinal.Cardinal, bCDSTU4145PrivateKeyCardinal.init, setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyCardinal.getInstance));
        }

        public SHA256withRSAandSHAKE128(String str, int i) {
            this(str, i, null, GMCipherSpi.SM2withSha1.ANY);
        }

        public SHA256withRSAandSHAKE128(String str, int i, Object obj, GMCipherSpi.SM2withSha1 sM2withSha1) {
            this.cca_continue = str;
            this.init = i;
            this.configure = obj;
            if (obj instanceof GMCipherSpi.SM2withSha1) {
                throw new IllegalArgumentException("params should not be CryptoServicePurpose");
            }
            this.Cardinal = sM2withSha1;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2s
        public final String Cardinal() {
            return this.cca_continue;
        }
    }

    public final class SHA3_384withRSAandSHAKE128 extends Provider implements DigestSignatureSpi.SHA3_256 {
        private Map<String, Provider.Service> valueOf;
        private static final Logger configure = Logger.getLogger(SHA3_384withRSAandSHAKE128.class.getName());
        private static String Cardinal = "BouncyCastle Security Provider v1.76";
        public static final DigestSignatureSpi.SHA3_512 getInstance = new SHA3_512withRSAandSHAKE128();
        private static final Map cca_continue = new HashMap();
        private static final Class init = com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric.util.ClassUtil.init(SHA3_384withRSAandSHAKE128.class, "java.security.cert.PKIXRevocationChecker");
        private static final String[] cleanup = {"PBEPBKDF1", "PBEPBKDF2", "PBEPKCS12", "TLSKDF", "SCRYPT"};
        private static final String[] getWarnings = {"SipHash", "SipHash128", "Poly1305"};
        private static final GMCipherSpi.SM2withBlake2s[] onValidated = {new cca_continue("AES", 256), new cca_continue("ARC4", 20), new cca_continue("ARIA", 256), new cca_continue("Blowfish", 128), new cca_continue("Camellia", 256), new cca_continue("CAST5", 128), new cca_continue("CAST6", 256), new cca_continue("ChaCha", 128), new cca_continue("DES", 56), new cca_continue("DESede", 112), new cca_continue("GOST28147", 128), new cca_continue("Grainv1", 128), new cca_continue("Grain128", 128), new cca_continue("HC128", 128), new cca_continue("HC256", 256), new cca_continue("IDEA", 128), new cca_continue("Noekeon", 128), new cca_continue("RC2", 128), new cca_continue("RC5", 128), new cca_continue("RC6", 256), new cca_continue("Rijndael", 256), new cca_continue("Salsa20", 128), new cca_continue("SEED", 128), new cca_continue("Serpent", 256), new cca_continue("Shacal2", 128), new cca_continue("Skipjack", 80), new cca_continue("SM4", 128), new cca_continue("TEA", 128), new cca_continue("Twofish", 256), new cca_continue("Threefish", 128), new cca_continue("VMPC", 128), new cca_continue("VMPCKSA3", 128), new cca_continue("XTEA", 128), new cca_continue("XSalsa20", 128), new cca_continue("OpenSSLPBKDF", 128), new cca_continue("DSTU7624", 256), new cca_continue("GOST3412_2015", 256), new cca_continue("Zuc", 128)};
        private static final String[] getSDKVersion = {"X509", "IES", "COMPOSITE", "EXTERNAL"};
        private static final String[] onCReqSuccess = {"DSA", "DH", "EC", "RSA", "GOST", "ECGOST", "ElGamal", "DSTU4145", "GM", "EdEC", "LMS", "SPHINCSPlus", "Dilithium", "Falcon", "NTRU"};
        private static final String[] CardinalEnvironment = {"GOST3411", "Keccak", "MD2", "MD4", "MD5", "SHA1", "RIPEMD128", "RIPEMD160", "RIPEMD256", "RIPEMD320", "SHA224", "SHA256", "SHA384", "SHA512", "SHA3", "Skein", "SM3", "Tiger", "Whirlpool", "Blake2b", "Blake2s", "DSTU7564", "Haraka", "Blake3"};
        private static final String[] values = {"BC", "BCFKS", "PKCS12"};
        private static final String[] CCADatabase = {"DRBG"};

        static class cca_continue implements GMCipherSpi.SM2withBlake2s {
            private final String getInstance;
            private final int init;

            cca_continue(String str, int i) {
                this.getInstance = str;
                this.init = i;
            }

            @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2s
            public final String Cardinal() {
                return this.getInstance;
            }
        }

        public SHA3_384withRSAandSHAKE128() {
            super("BC", 1.76d, Cardinal);
            this.valueOf = new ConcurrentHashMap();
            AccessController.doPrivileged(new PrivilegedAction() { // from class: com.cardinalcommerce.a.PSSSignatureSpi.SHA3_384withRSAandSHAKE128.1
                @Override // java.security.PrivilegedAction
                public final Object run() {
                    SHA3_384withRSAandSHAKE128.configure(SHA3_384withRSAandSHAKE128.this);
                    return null;
                }
            });
        }

        private static com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter asymmetricKeyInfoConverter;
            Map map = cca_continue;
            synchronized (map) {
                asymmetricKeyInfoConverter = (com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter) map.get(aSN1ObjectIdentifier);
            }
            return asymmetricKeyInfoConverter;
        }

        private void configure(String str, String str2) {
            Class clsInit = com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric.util.ClassUtil.init(SHA3_384withRSAandSHAKE128.class, new StringBuilder().append(str).append(str2).append("$Mappings").toString());
            if (clsInit != null) {
                try {
                    ((com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider) clsInit.newInstance()).getInstance(this);
                } catch (Exception e) {
                    throw new InternalError(new StringBuilder("cannot create instance of ").append(str).append(str2).append("$Mappings : ").append(e).toString());
                }
            }
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final void Cardinal(String str, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, String str2) {
            init(new StringBuilder().append(str).append(".").append(aSN1ObjectIdentifier).toString(), str2);
            init(new StringBuilder().append(str).append(".OID.").append(aSN1ObjectIdentifier).toString(), str2);
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final void Cardinal(String str, String str2, Map<String, String> map) {
            init(str, str2);
            init(str, map);
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final boolean cca_continue(String str, String str2) {
            return containsKey(new StringBuilder().append(str).append(".").append(str2).toString()) || containsKey(new StringBuilder("Alg.Alias.").append(str).append(".").append(str2).toString());
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final void configure(String str, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, String str2, Map<String, String> map) {
            Cardinal(str, aSN1ObjectIdentifier, str2);
            init(new StringBuilder().append(str).append(".").append(aSN1ObjectIdentifier).toString(), map);
            init(new StringBuilder().append(str).append(".OID.").append(aSN1ObjectIdentifier).toString(), map);
        }

        @Override // java.security.Provider
        public final Provider.Service getService(final String str, final String str2) {
            Provider.Service service;
            final String string = new StringBuilder().append(str).append(".").append(setSystemGestureExclusionRects.Cardinal(str2)).toString();
            Provider.Service service2 = this.valueOf.get(string);
            if (service2 != null) {
                return service2;
            }
            synchronized (this) {
                service = (Provider.Service) (!this.valueOf.containsKey(string) ? AccessController.doPrivileged(new PrivilegedAction<Provider.Service>() { // from class: com.cardinalcommerce.a.PSSSignatureSpi.SHA3_384withRSAandSHAKE128.4
                    @Override // java.security.PrivilegedAction
                    public final /* synthetic */ Provider.Service run() {
                        Provider.Service service3 = SHA3_384withRSAandSHAKE128.super.getService(str, str2);
                        if (service3 == null) {
                            return null;
                        }
                        SHA3_384withRSAandSHAKE128.this.valueOf.put(string, service3);
                        SHA3_384withRSAandSHAKE128.super.remove(new StringBuilder().append(service3.getType()).append(".").append(service3.getAlgorithm()).toString());
                        SHA3_384withRSAandSHAKE128.super.putService(service3);
                        return service3;
                    }
                }) : this.valueOf.get(string));
            }
            return service;
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return (com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter) cca_continue.get(aSN1ObjectIdentifier);
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final void init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter asymmetricKeyInfoConverter) {
            Map map = cca_continue;
            synchronized (map) {
                map.put(aSN1ObjectIdentifier, asymmetricKeyInfoConverter);
            }
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final void init(String str, String str2) {
            if (containsKey(str)) {
                throw new IllegalStateException(new StringBuilder("duplicate provider key (").append(str).append(") found").toString());
            }
            put(str, str2);
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_256
        public final void init(String str, Map<String, String> map) {
            put(new StringBuilder().append(str).append(" ImplementedIn").toString(), ExifInterface.TAG_SOFTWARE);
            for (String str2 : map.keySet()) {
                String string = new StringBuilder().append(str).append(" ").append(str2).toString();
                if (containsKey(string)) {
                    throw new IllegalStateException(new StringBuilder("duplicate provider attribute key (").append(string).append(") found").toString());
                }
                put(string, map.get(str2));
            }
        }

        public static PublicKey Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
            if (subjectPublicKeyInfo.getInstance.Cardinal.cca_continue(GM.Mappings.setEnabledVisaCheckout)) {
                new setTextBoxCustomization();
                return new getLabelCustomization(subjectPublicKeyInfo);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter asymmetricKeyInfoConverterConfigure = configure(subjectPublicKeyInfo.getInstance.Cardinal);
            if (asymmetricKeyInfoConverterConfigure == null) {
                return null;
            }
            return asymmetricKeyInfoConverterConfigure.configure(subjectPublicKeyInfo);
        }

        public static PrivateKey cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo privateKeyInfo) throws IOException {
            com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter asymmetricKeyInfoConverterConfigure = configure(privateKeyInfo.getInstance.Cardinal);
            if (asymmetricKeyInfoConverterConfigure == null) {
                return null;
            }
            return asymmetricKeyInfoConverterConfigure.init(privateKeyInfo);
        }

        static /* synthetic */ void configure(SHA3_384withRSAandSHAKE128 sHA3_384withRSAandSHAKE128) {
            String str;
            String str2;
            String[] strArr = CardinalEnvironment;
            for (int i = 0; i != strArr.length; i++) {
                sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.digest.", strArr[i]);
            }
            String[] strArr2 = cleanup;
            for (int i2 = 0; i2 != strArr2.length; i2++) {
                sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric.", strArr2[i2]);
            }
            String[] strArr3 = getWarnings;
            for (int i3 = 0; i3 != strArr3.length; i3++) {
                sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric.", strArr3[i3]);
            }
            GMCipherSpi.SM2withBlake2s[] sM2withBlake2sArr = onValidated;
            for (int i4 = 0; i4 != sM2withBlake2sArr.length; i4++) {
                GMCipherSpi.SM2withBlake2s sM2withBlake2s = sM2withBlake2sArr[i4];
                try {
                    GMCipherSpi.SM2withSha224.init();
                    sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric.", sM2withBlake2s.Cardinal());
                } catch (GMCipherSpi.SM2withRMD unused) {
                    Logger logger = configure;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(new StringBuilder("service for ").append(sM2withBlake2s.Cardinal()).append(" ignored due to constraints").toString());
                    }
                }
            }
            String[] strArr4 = getSDKVersion;
            for (int i5 = 0; i5 != strArr4.length; i5++) {
                sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.", strArr4[i5]);
            }
            String[] strArr5 = onCReqSuccess;
            for (int i6 = 0; i6 != strArr5.length; i6++) {
                sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.", strArr5[i6]);
            }
            String[] strArr6 = values;
            for (int i7 = 0; i7 != strArr6.length; i7++) {
                sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.keystore.", strArr6[i7]);
            }
            String[] strArr7 = CCADatabase;
            for (int i8 = 0; i8 != strArr7.length; i8++) {
                sHA3_384withRSAandSHAKE128.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.drbg.", strArr7[i8]);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = GM.Mappings.setRenderType;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable = new setHorizontalScrollbarThumbDrawable();
            Map map = cca_continue;
            synchronized (map) {
                map.put(aSN1ObjectIdentifier, sethorizontalscrollbarthumbdrawable);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = GM.Mappings.getUiType;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable2 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier2, sethorizontalscrollbarthumbdrawable2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = GM.Mappings.setUiType;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable3 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier3, sethorizontalscrollbarthumbdrawable3);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = GM.Mappings.setEnableDFSync;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable4 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier4, sethorizontalscrollbarthumbdrawable4);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = GM.Mappings.setThreeDSRequestorAppURL;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable5 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier5, sethorizontalscrollbarthumbdrawable5);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = GM.Mappings.getThreeDSRequestorAppURL;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable6 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier6, sethorizontalscrollbarthumbdrawable6);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = GM.Mappings.isEnableDFSync;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable7 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier7, sethorizontalscrollbarthumbdrawable7);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = GM.Mappings.getUICustomization;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable8 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier8, sethorizontalscrollbarthumbdrawable8);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = GM.Mappings.isLocationDataConsentGiven;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable9 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier9, sethorizontalscrollbarthumbdrawable9);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier10 = GM.Mappings.ccaDatabase;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable10 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier10, sethorizontalscrollbarthumbdrawable10);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier11 = GM.Mappings.isEnableLogging;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable11 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier11, sethorizontalscrollbarthumbdrawable11);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier12 = GM.Mappings.setEnableLogging;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable12 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier12, sethorizontalscrollbarthumbdrawable12);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier13 = GM.Mappings.setLocationDataConsentGiven;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable13 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier13, sethorizontalscrollbarthumbdrawable13);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier14 = GM.Mappings.getEciFlag;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable14 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier14, sethorizontalscrollbarthumbdrawable14);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier15 = GM.Mappings.ExtendedData;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable15 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier15, sethorizontalscrollbarthumbdrawable15);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier16 = GM.Mappings.getCavv;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable16 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier16, sethorizontalscrollbarthumbdrawable16);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier17 = GM.Mappings.setCCAUrl;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable17 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier17, sethorizontalscrollbarthumbdrawable17);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier18 = GM.Mappings.getJSON;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable18 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier18, sethorizontalscrollbarthumbdrawable18);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier19 = GM.Mappings.getEnrolled;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable19 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier19, sethorizontalscrollbarthumbdrawable19);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier20 = GM.Mappings.getXid;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable20 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier20, sethorizontalscrollbarthumbdrawable20);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier21 = GM.Mappings.Payload;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable21 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier21, sethorizontalscrollbarthumbdrawable21);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier22 = GM.Mappings.getPaResStatus;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable22 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier22, sethorizontalscrollbarthumbdrawable22);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier23 = GM.Mappings.getSignatureVerification;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable23 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier23, sethorizontalscrollbarthumbdrawable23);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier24 = GM.Mappings.setEnabledPaypal;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable24 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier24, sethorizontalscrollbarthumbdrawable24);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier25 = GM.Mappings.setEnabledDiscover;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable25 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier25, sethorizontalscrollbarthumbdrawable25);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier26 = GM.Mappings.getDeviceFingerprint;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable26 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier26, sethorizontalscrollbarthumbdrawable26);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier27 = GM.Mappings.isEnabledPaypal;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable27 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier27, sethorizontalscrollbarthumbdrawable27);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier28 = GM.Mappings.isEnabledDiscover;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable28 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier28, sethorizontalscrollbarthumbdrawable28);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier29 = GM.Mappings.setDeviceFingerprint;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable29 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier29, sethorizontalscrollbarthumbdrawable29);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier30 = GM.Mappings.setErrorNumber;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable30 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier30, sethorizontalscrollbarthumbdrawable30);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier31 = GM.Mappings.setErrorDescription;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable31 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier31, sethorizontalscrollbarthumbdrawable31);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier32 = GM.Mappings.getErrorNumber;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable32 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier32, sethorizontalscrollbarthumbdrawable32);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier33 = GM.Mappings.getErrorDescription;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable33 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier33, sethorizontalscrollbarthumbdrawable33);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier34 = GM.Mappings.setEnabledCCA;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable34 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier34, sethorizontalscrollbarthumbdrawable34);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier35 = GM.Mappings.setDeviceFingerprintUrl;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable35 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier35, sethorizontalscrollbarthumbdrawable35);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier36 = GM.Mappings.isEnabledCCA;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable36 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier36, sethorizontalscrollbarthumbdrawable36);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier37 = GM.Mappings.getDeviceFingerprintUrl;
            setHorizontalScrollbarThumbDrawable sethorizontalscrollbarthumbdrawable37 = new setHorizontalScrollbarThumbDrawable();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier37, sethorizontalscrollbarthumbdrawable37);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier38 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getInstance;
            com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi sphincs256KeyFactorySpi = new com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier38, sphincs256KeyFactorySpi);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier39 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getSDKVersion;
            com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.newhope.NHKeyFactorySpi nHKeyFactorySpi = new com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.newhope.NHKeyFactorySpi();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier39, nHKeyFactorySpi);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier40 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.getWarnings;
            com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi xMSSKeyFactorySpi = new com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier40, xMSSKeyFactorySpi);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier41 = NTRU.Mappings.cca_continue;
            com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi xMSSKeyFactorySpi2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier41, xMSSKeyFactorySpi2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier42 = com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers.onCReqSuccess;
            com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi xMSSMTKeyFactorySpi = new com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier42, xMSSMTKeyFactorySpi);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier43 = NTRU.Mappings.Cardinal;
            com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi xMSSMTKeyFactorySpi2 = new com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier43, xMSSMTKeyFactorySpi2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier44 = IESCipher.IESwithDESedeCBC.Payload;
            ToolbarCustomization toolbarCustomization = new ToolbarCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier44, toolbarCustomization);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier45 = GM.Mappings.setEnabledVisaCheckout;
            setTextBoxCustomization settextboxcustomization = new setTextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier45, settextboxcustomization);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier46 = GM.Mappings.COMPOSITE$Mappings;
            setHeadingTextFontSize setheadingtextfontsize = new setHeadingTextFontSize();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier46, setheadingtextfontsize);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier47 = GM.Mappings.COMPOSITE;
            setHeadingTextFontSize setheadingtextfontsize2 = new setHeadingTextFontSize();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier47, setheadingtextfontsize2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier48 = GM.Mappings.SubjectPublicKeyInfo;
            getHeadingTextColor getheadingtextcolor = new getHeadingTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier48, getheadingtextcolor);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier49 = GM.Mappings.COMPOSITE$CompositeKeyInfoConverter;
            getHeadingTextColor getheadingtextcolor2 = new getHeadingTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier49, getheadingtextcolor2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier50 = GM.Mappings.DH$Mappings;
            getHeadingTextColor getheadingtextcolor3 = new getHeadingTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier50, getheadingtextcolor3);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier51 = GM.Mappings.DSA$Mappings;
            getHeadingTextColor getheadingtextcolor4 = new getHeadingTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier51, getheadingtextcolor4);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier52 = GM.Mappings.DSTU4145;
            getHeadingTextColor getheadingtextcolor5 = new getHeadingTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier52, getheadingtextcolor5);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier53 = GM.Mappings.DSA;
            getHeadingTextColor getheadingtextcolor6 = new getHeadingTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier53, getheadingtextcolor6);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier54 = GM.Mappings.KeyAgreementSpi$DHUwithSHA384CKDF;
            TextBoxCustomization textBoxCustomization = new TextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier54, textBoxCustomization);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier55 = GM.Mappings.KeyAgreementSpi$DHwithSHA224CKDF;
            TextBoxCustomization textBoxCustomization2 = new TextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier55, textBoxCustomization2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier56 = GM.Mappings.KeyAgreementSpi$DHwithRFC2631KDF;
            TextBoxCustomization textBoxCustomization3 = new TextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier56, textBoxCustomization3);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier57 = GM.Mappings.EdEC;
            getHeadingTextFontName getheadingtextfontname = new getHeadingTextFontName();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier57, getheadingtextfontname);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier58 = GM.Mappings.ElGamal$Mappings;
            getHeadingTextFontName getheadingtextfontname2 = new getHeadingTextFontName();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier58, getheadingtextfontname2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier59 = GM.Mappings.GM;
            getHeadingTextFontName getheadingtextfontname3 = new getHeadingTextFontName();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier59, getheadingtextfontname3);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier60 = GM.Mappings.GM$Mappings;
            getHeadingTextFontName getheadingtextfontname4 = new getHeadingTextFontName();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier60, getheadingtextfontname4);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier61 = GM.Mappings.Falcon$Mappings;
            getHeadingTextFontName getheadingtextfontname5 = new getHeadingTextFontName();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier61, getheadingtextfontname5);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier62 = GM.Mappings.KeyPairGeneratorSpi;
            setTextColor settextcolor = new setTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier62, settextcolor);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier63 = GM.Mappings.KeyAgreementSpi$MQVwithSHA512CKDF;
            setTextColor settextcolor2 = new setTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier63, settextcolor2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier64 = GM.Mappings.KeyFactorySpi;
            setTextColor settextcolor3 = new setTextColor();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier64, settextcolor3);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier65 = GM.Mappings.DSASigner;
            dismiss dismissVar = new dismiss();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier65, dismissVar);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier66 = GM.Mappings.DSASigner$detDSA224;
            dismiss dismissVar2 = new dismiss();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier66, dismissVar2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier67 = GM.Mappings.DSASigner$detDSA256;
            dismiss dismissVar3 = new dismiss();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier67, dismissVar3);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier68 = GM.Mappings.KeyAgreementSpi$DHwithRFC2631KDF;
            TextBoxCustomization textBoxCustomization4 = new TextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier68, textBoxCustomization4);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier69 = GM.Mappings.KeyAgreementSpi$DHwithSHA1KDF;
            TextBoxCustomization textBoxCustomization5 = new TextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier69, textBoxCustomization5);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier70 = GM.Mappings.KeyAgreementSpi$DHwithSHA1CKDF;
            TextBoxCustomization textBoxCustomization6 = new TextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier70, textBoxCustomization6);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier71 = GM.Mappings.KeyAgreementSpi$DHUwithSHA512KDF;
            TextBoxCustomization textBoxCustomization7 = new TextBoxCustomization();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier71, textBoxCustomization7);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier72 = GM.Mappings.KeyAgreementSpi$DHUwithSHA224KDF;
            setContentView setcontentview = new setContentView();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier72, setcontentview);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier73 = GM.Mappings.KeyAgreementSpi$DHUwithSHA256CKDF;
            setContentView setcontentview2 = new setContentView();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier73, setcontentview2);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier74 = GM.Mappings.KeyAgreementSpi$DHUwithSHA384KDF;
            setContentView setcontentview3 = new setContentView();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier74, setcontentview3);
            }
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier75 = GM.Mappings.KeyAgreementSpi$DHUwithSHA256KDF;
            setContentView setcontentview4 = new setContentView();
            synchronized (map) {
                map.put(aSN1ObjectIdentifier75, setcontentview4);
            }
            sHA3_384withRSAandSHAKE128.put("X509Store.CERTIFICATE/COLLECTION", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCertCollection");
            sHA3_384withRSAandSHAKE128.put("X509Store.ATTRIBUTECERTIFICATE/COLLECTION", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreAttrCertCollection");
            sHA3_384withRSAandSHAKE128.put("X509Store.CRL/COLLECTION", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCRLCollection");
            sHA3_384withRSAandSHAKE128.put("X509Store.CERTIFICATEPAIR/COLLECTION", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCertPairCollection");
            sHA3_384withRSAandSHAKE128.put("X509Store.CERTIFICATE/LDAP", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCerts");
            sHA3_384withRSAandSHAKE128.put("X509Store.CRL/LDAP", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCRLs");
            sHA3_384withRSAandSHAKE128.put("X509Store.ATTRIBUTECERTIFICATE/LDAP", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPAttrCerts");
            sHA3_384withRSAandSHAKE128.put("X509Store.CERTIFICATEPAIR/LDAP", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCertPairs");
            sHA3_384withRSAandSHAKE128.put("X509StreamParser.CERTIFICATE", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CertParser");
            sHA3_384withRSAandSHAKE128.put("X509StreamParser.ATTRIBUTECERTIFICATE", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509AttrCertParser");
            sHA3_384withRSAandSHAKE128.put("X509StreamParser.CRL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CRLParser");
            sHA3_384withRSAandSHAKE128.put("X509StreamParser.CERTIFICATEPAIR", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CertPairParser");
            sHA3_384withRSAandSHAKE128.put("Cipher.BROKENPBEWITHMD5ANDDES", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES");
            sHA3_384withRSAandSHAKE128.put("Cipher.BROKENPBEWITHSHA1ANDDES", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES");
            sHA3_384withRSAandSHAKE128.put("Cipher.OLDPBEWITHSHAANDTWOFISH-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish");
            if (init != null) {
                sHA3_384withRSAandSHAKE128.put("CertPathValidator.RFC3281", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi");
                sHA3_384withRSAandSHAKE128.put("CertPathBuilder.RFC3281", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi");
                sHA3_384withRSAandSHAKE128.put("CertPathValidator.RFC3280", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8");
                sHA3_384withRSAandSHAKE128.put("CertPathBuilder.RFC3280", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8");
                sHA3_384withRSAandSHAKE128.put("CertPathValidator.PKIX", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8");
                str = "CertPathBuilder.PKIX";
                str2 = "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8";
            } else {
                sHA3_384withRSAandSHAKE128.put("CertPathValidator.RFC3281", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi");
                sHA3_384withRSAandSHAKE128.put("CertPathBuilder.RFC3281", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi");
                sHA3_384withRSAandSHAKE128.put("CertPathValidator.RFC3280", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
                sHA3_384withRSAandSHAKE128.put("CertPathBuilder.RFC3280", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi");
                sHA3_384withRSAandSHAKE128.put("CertPathValidator.PKIX", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
                str = "CertPathBuilder.PKIX";
                str2 = "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi";
            }
            sHA3_384withRSAandSHAKE128.put(str, str2);
            sHA3_384withRSAandSHAKE128.put("CertStore.Collection", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.CertStoreCollectionSpi");
            sHA3_384withRSAandSHAKE128.put("CertStore.LDAP", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509LDAPCertStoreSpi");
            sHA3_384withRSAandSHAKE128.put("CertStore.Multi", "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.MultiCertStoreSpi");
            sHA3_384withRSAandSHAKE128.put("Alg.Alias.CertStore.X509LDAP", "LDAP");
            sHA3_384withRSAandSHAKE128.getService("SecureRandom", "DEFAULT");
        }
    }

    final class SHA3_512withRSAandSHAKE128 implements DigestSignatureSpi.SHA3_512 {
        private volatile Object Cardinal;
        private volatile SHA512_256withRSA init;
        private ThreadLocal configure = new ThreadLocal();
        private ThreadLocal getInstance = new ThreadLocal();
        private volatile Set cca_continue = new HashSet();
        private volatile Map onValidated = new HashMap();

        static {
            new DigestSignatureSpi.SHA512_224("BC", "threadLocalEcImplicitlyCa");
            new DigestSignatureSpi.SHA512_224("BC", "ecImplicitlyCa");
            new DigestSignatureSpi.SHA512_224("BC", "threadLocalDhDefaultParams");
            new DigestSignatureSpi.SHA512_224("BC", "DhDefaultParams");
            new DigestSignatureSpi.SHA512_224("BC", "acceptableEcCurves");
            new DigestSignatureSpi.SHA512_224("BC", "additionalEcParameters");
        }

        SHA3_512withRSAandSHAKE128() {
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_512
        public final Set Cardinal() {
            return Collections.unmodifiableSet(this.cca_continue);
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_512
        public final Map getInstance() {
            return Collections.unmodifiableMap(this.onValidated);
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_512
        public final DHParameterSpec getInstance(int i) {
            Object obj = this.getInstance.get();
            if (obj == null) {
                obj = this.Cardinal;
            }
            if (obj instanceof DHParameterSpec) {
                DHParameterSpec dHParameterSpec = (DHParameterSpec) obj;
                if (dHParameterSpec.getP().bitLength() == i) {
                    return dHParameterSpec;
                }
            } else if (obj instanceof DHParameterSpec[]) {
                DHParameterSpec[] dHParameterSpecArr = (DHParameterSpec[]) obj;
                for (int i2 = 0; i2 != dHParameterSpecArr.length; i2++) {
                    if (dHParameterSpecArr[i2].getP().bitLength() == i) {
                        return dHParameterSpecArr[i2];
                    }
                }
            }
            SignatureSpi.ecPlainDSARP160 ecplaindsarp160 = (SignatureSpi.ecPlainDSARP160) GMCipherSpi.SM2withSha224.init(GMCipherSpi.SM2withSha224.init.cca_continue, i);
            if (ecplaindsarp160 != null) {
                return new ISOSignatureSpi.MD5WithRSAEncryption(ecplaindsarp160);
            }
            return null;
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_512
        public final SHA512_256withRSA init() {
            SHA512_256withRSA sHA512_256withRSA = (SHA512_256withRSA) this.configure.get();
            return sHA512_256withRSA != null ? sHA512_256withRSA : this.init;
        }

        @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_512
        public final DSAParameterSpec cca_continue(int i) {
            KeyAgreementSpi.ECVKO256 ecvko256 = (KeyAgreementSpi.ECVKO256) GMCipherSpi.SM2withSha224.init(GMCipherSpi.SM2withSha224.init.getInstance, i);
            if (ecvko256 != null) {
                return new DSAParameterSpec(ecvko256.init, ecvko256.cca_continue, ecvko256.getInstance);
            }
            return null;
        }
    }

    public final class SHA512_224withRSAandSHAKE256 extends ECParameterSpec {
        public String Cardinal;

        public SHA512_224withRSAandSHAKE256(String str, X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
            super(cca_continue(sHA256WithRSAEncryption, bArr), com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util.Cardinal(whirlpoolWithRSAEncryption), bigInteger, bigInteger2.intValue());
            this.Cardinal = str;
        }

        public SHA512_224withRSAandSHAKE256(String str, EllipticCurve ellipticCurve, ECPoint eCPoint, BigInteger bigInteger, BigInteger bigInteger2) {
            super(ellipticCurve, eCPoint, bigInteger, bigInteger2.intValue());
            this.Cardinal = str;
        }

        private static EllipticCurve cca_continue(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, byte[] bArr) {
            ECField eCFieldF2m;
            canWrite canwrite = sHA256WithRSAEncryption.Cardinal;
            if (canwrite.configure() == 1) {
                eCFieldF2m = new ECFieldFp(canwrite.init());
            } else {
                parseWithException parsewithexceptionCardinal = ((compress) canwrite).Cardinal();
                int[] iArrInit = parsewithexceptionCardinal.init();
                int iCardinal = setAccessibilityTraversalBefore.Cardinal(1, iArrInit.length - 1);
                int[] iArr = new int[iCardinal];
                System.arraycopy(iArrInit, 1, iArr, 0, Math.min(iArrInit.length - 1, iCardinal));
                eCFieldF2m = new ECFieldF2m(parsewithexceptionCardinal.getInstance(), setAccessibilityTraversalBefore.Cardinal(iArr));
            }
            return new EllipticCurve(eCFieldF2m, sHA256WithRSAEncryption.getWarnings().init(), sHA256WithRSAEncryption.onValidated().init(), bArr);
        }
    }

    public class SHA512_256withRSA implements AlgorithmParameterSpec {
        public byte[] Cardinal;
        public X931SignatureSpi.SHA256WithRSAEncryption configure;
        public X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance;
        public BigInteger init;
        public BigInteger onValidated;

        public SHA512_256withRSA(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
            this.configure = sHA256WithRSAEncryption;
            this.getInstance = whirlpoolWithRSAEncryption.CardinalEnvironment();
            this.init = bigInteger;
            this.onValidated = BigInteger.valueOf(1L);
            this.Cardinal = null;
        }

        public SHA512_256withRSA(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
            this.configure = sHA256WithRSAEncryption;
            this.getInstance = whirlpoolWithRSAEncryption.CardinalEnvironment();
            this.init = bigInteger;
            this.onValidated = bigInteger2;
            this.Cardinal = bArr;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof SHA512_256withRSA)) {
                return false;
            }
            SHA512_256withRSA sHA512_256withRSA = (SHA512_256withRSA) obj;
            return this.configure.getInstance(sHA512_256withRSA.configure) && this.getInstance.getInstance(sHA512_256withRSA.getInstance);
        }

        public int hashCode() {
            return this.getInstance.hashCode() ^ this.configure.hashCode();
        }
    }

    public final class SHA512withRSAandSHAKE128 implements SHA3_224withRSAandSHAKE128, AlgorithmParameterSpec {
        public nonePSS cca_continue;
        public String configure;
        public String getInstance;
        public String init;

        private SHA512withRSAandSHAKE128(String str, String str2) {
            this(str, str2, null);
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA3_224withRSAandSHAKE128
        public final nonePSS cca_continue() {
            return this.cca_continue;
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA3_224withRSAandSHAKE128
        public final String configure() {
            return this.init;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof SHA512withRSAandSHAKE128) {
                SHA512withRSAandSHAKE128 sHA512withRSAandSHAKE128 = (SHA512withRSAandSHAKE128) obj;
                if (this.cca_continue.equals(sHA512withRSAandSHAKE128.cca_continue) && this.init.equals(sHA512withRSAandSHAKE128.init)) {
                    String str = this.getInstance;
                    String str2 = sHA512withRSAandSHAKE128.getInstance;
                    if (str == str2) {
                        return true;
                    }
                    if (str != null && str.equals(str2)) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA3_224withRSAandSHAKE128
        public final String getInstance() {
            return this.configure;
        }

        public final int hashCode() {
            int iHashCode = this.cca_continue.hashCode() ^ this.init.hashCode();
            String str = this.getInstance;
            return (str != null ? str.hashCode() : 0) ^ iHashCode;
        }

        @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA3_224withRSAandSHAKE128
        public final String init() {
            return this.getInstance;
        }

        public SHA512withRSAandSHAKE128(String str, String str2, String str3) {
            IES.Mappings mappingsConfigure;
            try {
                mappingsConfigure = LMS.Mappings.configure(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(str));
            } catch (IllegalArgumentException unused) {
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = LMS.Mappings.configure(str);
                if (aSN1ObjectIdentifierConfigure != null) {
                    str = aSN1ObjectIdentifierConfigure.configure;
                    mappingsConfigure = LMS.Mappings.configure(aSN1ObjectIdentifierConfigure);
                } else {
                    mappingsConfigure = null;
                }
            }
            if (mappingsConfigure == null) {
                throw new IllegalArgumentException("no key parameter set for passed in name/OID.");
            }
            this.cca_continue = new nonePSS(new BigInteger(1, mappingsConfigure.getInstance.Cardinal), new BigInteger(1, mappingsConfigure.init.Cardinal), new BigInteger(1, mappingsConfigure.configure.Cardinal));
            this.configure = str;
            this.init = str2;
            this.getInstance = str3;
        }

        public SHA512withRSAandSHAKE128(String str) {
            this(str, GOST.Mappings.onCReqSuccess.configure, null);
        }

        public SHA512withRSAandSHAKE128(nonePSS nonepss) {
            this.cca_continue = nonepss;
            this.init = GOST.Mappings.onCReqSuccess.configure;
            this.getInstance = null;
        }

        public static SHA512withRSAandSHAKE128 getInstance(LMS lms) {
            return lms.getInstance != null ? new SHA512withRSAandSHAKE128(lms.configure.configure, lms.init.configure, lms.getInstance.configure) : new SHA512withRSAandSHAKE128(lms.configure.configure, lms.init.configure);
        }
    }
}
