package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.BCECPublicKey;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import com.naturalcycles.cordova.NCLHKt;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyPairGeneratorSpi extends java.security.KeyPairGeneratorSpi {
    private final int Cardinal;
    private BCECPublicKey configure;
    private int getInstance;
    private SecureRandom init;

    public static final class Ed25519 extends KeyPairGeneratorSpi {
        public Ed25519() {
            super(1);
        }
    }

    public static final class Ed448 extends KeyPairGeneratorSpi {
        public Ed448() {
            super(2);
        }
    }

    public static final class EdDSA extends KeyPairGeneratorSpi {
        public EdDSA() {
            super(-1);
        }
    }

    public static final class X25519 extends KeyPairGeneratorSpi {
        public X25519() {
            super(3);
        }
    }

    public static final class X448 extends KeyPairGeneratorSpi {
        public X448() {
            super(4);
        }
    }

    public static final class XDH extends KeyPairGeneratorSpi {
        public XDH() {
            super(-2);
        }
    }

    KeyPairGeneratorSpi(int i) {
        this.Cardinal = i;
        if (getInstance(i) != i) {
            this.getInstance = i;
        }
    }

    private static int getInstance(int i) {
        if (i == 1 || i == 2) {
            return -1;
        }
        if (i == 3 || i == 4) {
            return -2;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x003e A[PHI: r3
      0x003e: PHI (r3v2 int) = (r3v1 int), (r3v1 int), (r3v3 int), (r3v3 int) binds: [B:22:0x0031, B:23:0x0033, B:11:0x0016, B:12:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        int i2;
        int i3;
        if (i == 255 || i == 256) {
            int i4 = this.Cardinal;
            i2 = 3;
            if (i4 != -2) {
                i3 = 1;
                if (i4 == -1 || i4 == 1) {
                    i2 = i3;
                } else if (i4 != 3) {
                    throw new InvalidParameterException("key size not configurable");
                }
            }
        } else {
            if (i != 448) {
                throw new InvalidParameterException("unknown key size");
            }
            int i5 = this.Cardinal;
            i2 = 4;
            if (i5 != -2) {
                i3 = 2;
                if (i5 == -1 || i5 == 2) {
                    i2 = i3;
                } else if (i5 != 4) {
                    throw new InvalidParameterException("key size not configurable");
                }
            }
        }
        this.getInstance = i2;
        this.init = secureRandom;
        this.configure = null;
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        String strCardinal;
        int i;
        if (algorithmParameterSpec instanceof ECGenParameterSpec) {
            strCardinal = ((ECGenParameterSpec) algorithmParameterSpec).getName();
        } else if (algorithmParameterSpec instanceof PSSSignatureSpi.SHA3_384withRSA) {
            strCardinal = ((PSSSignatureSpi.SHA3_384withRSA) algorithmParameterSpec).Cardinal;
        } else if (algorithmParameterSpec instanceof ISOSignatureSpi.SHA512WithRSAEncryption) {
            strCardinal = ((ISOSignatureSpi.SHA512WithRSAEncryption) algorithmParameterSpec).init;
        } else {
            strCardinal = algorithmParameterSpec instanceof PSSSignatureSpi.SHA1withRSAandSHAKE128 ? ((PSSSignatureSpi.SHA1withRSAandSHAKE128) algorithmParameterSpec).Cardinal : ECUtil.Cardinal(algorithmParameterSpec);
        }
        if (strCardinal == null) {
            throw new InvalidAlgorithmParameterException("invalid parameterSpec: ".concat(String.valueOf(algorithmParameterSpec)));
        }
        if (strCardinal.equalsIgnoreCase("X25519") || strCardinal.equals(NTRU.init.configure)) {
            i = 3;
        } else if (strCardinal.equalsIgnoreCase("Ed25519") || strCardinal.equals(NTRU.cca_continue.configure)) {
            i = 1;
        } else if (strCardinal.equalsIgnoreCase("X448") || strCardinal.equals(NTRU.Cardinal.configure)) {
            i = 4;
        } else {
            if (!strCardinal.equalsIgnoreCase("Ed448") && !strCardinal.equals(NTRU.configure.configure)) {
                throw new InvalidAlgorithmParameterException("invalid parameterSpec name: ".concat(String.valueOf(strCardinal)));
            }
            i = 2;
        }
        int i2 = this.Cardinal;
        if (i2 != i && i2 != getInstance(i)) {
            throw new InvalidAlgorithmParameterException("parameterSpec for wrong curve type");
        }
        this.getInstance = i;
        this.init = secureRandom;
        this.configure = null;
    }

    @Override // java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        BCECPublicKey bCECPublicKey;
        if (this.getInstance == 0) {
            throw new IllegalStateException("generator not correctly initialized");
        }
        if (this.configure == null) {
            if (this.init == null) {
                this.init = GMCipherSpi.SM2withSha224.getInstance();
            }
            int i = this.getInstance;
            if (i == 1) {
                com.cardinalcommerce.a.SignatureSpi.ecDSASha3_224 ecdsasha3_224 = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_224();
                ecdsasha3_224.configure = new com.cardinalcommerce.a.IESCipher.XIES(this.init).getInstance;
                new PSSSignatureSpi.SHA256withRSAandSHAKE128("Ed25519KeyGen", 128, null, GMCipherSpi.SM2withSha1.KEYGEN);
                GMCipherSpi.SM2withSha224.init();
                bCECPublicKey = ecdsasha3_224;
            } else if (i == 2) {
                com.cardinalcommerce.a.SignatureSpi.ecDSAShake128 ecdsashake128 = new com.cardinalcommerce.a.SignatureSpi.ecDSAShake128();
                ecdsashake128.Cardinal = new com.cardinalcommerce.a.IESCipher.XIESwithSHA256andAESCBC(this.init).getInstance;
                new PSSSignatureSpi.SHA256withRSAandSHAKE128("Ed448KeyGen", NCLHKt.CLASSIFIER_INPUT_SIZE, null, GMCipherSpi.SM2withSha1.KEYGEN);
                GMCipherSpi.SM2withSha224.init();
                bCECPublicKey = ecdsashake128;
            } else if (i == 3) {
                com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_384 ecdetdsasha3_384 = new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_384();
                ecdetdsasha3_384.getInstance = new com.cardinalcommerce.a.KeyFactorySpi.X25519(this.init).getInstance;
                new PSSSignatureSpi.SHA256withRSAandSHAKE128("X25519KeyGen", 128, null, GMCipherSpi.SM2withSha1.KEYGEN);
                GMCipherSpi.SM2withSha224.init();
                bCECPublicKey = ecdetdsasha3_384;
            } else {
                if (i != 4) {
                    throw new IllegalStateException("generator not correctly initialized");
                }
                com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_256 ecdetdsasha3_256 = new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_256();
                ecdetdsasha3_256.getInstance = new com.cardinalcommerce.a.KeyPairGeneratorSpi.X25519(this.init).getInstance;
                new PSSSignatureSpi.SHA256withRSAandSHAKE128("X448KeyGen", NCLHKt.CLASSIFIER_INPUT_SIZE, null, GMCipherSpi.SM2withSha1.KEYGEN);
                GMCipherSpi.SM2withSha224.init();
                bCECPublicKey = ecdetdsasha3_256;
            }
            this.configure = bCECPublicKey;
        }
        com.cardinalcommerce.a.KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.configure.Cardinal();
        int i2 = this.getInstance;
        if (i2 == 1 || i2 == 2) {
            return new KeyPair(new BCEdDSAPublicKey(anonymousClass1Cardinal.Cardinal), new BCEdDSAPrivateKey(anonymousClass1Cardinal.getInstance));
        }
        if (i2 == 3 || i2 == 4) {
            return new KeyPair(new BCXDHPublicKey(anonymousClass1Cardinal.Cardinal), new BCXDHPrivateKey(anonymousClass1Cardinal.getInstance));
        }
        throw new IllegalStateException("generator not correctly initialized");
    }
}
