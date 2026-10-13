package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCEdDSAPublicKey;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import com.naturalcycles.cordova.NCLHKt;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KeyPairGeneratorSpi extends KeyPairGenerator {

    public static class ECDH extends EC {
        public ECDH() {
            super("ECDH", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECDHC extends EC {
        public ECDHC() {
            super("ECDHC", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECDSA extends EC {
        public ECDSA() {
            super("ECDSA", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECMQV extends EC {
        public ECMQV() {
            super("ECMQV", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public KeyPairGeneratorSpi(String str) {
        super(str);
    }

    public static class EC extends KeyPairGeneratorSpi {
        private static Hashtable onValidated;
        private SecureRandom Cardinal;
        private com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384 cca_continue;
        private DigestSignatureSpi.SHA3_512 cleanup;
        private Object configure;
        private int getInstance;
        private String getWarnings;
        private BCEdDSAPublicKey init;
        private boolean onCReqSuccess;

        public EC() {
            super("EC");
            this.cca_continue = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384();
            this.configure = null;
            this.getInstance = 239;
            this.Cardinal = com.cardinalcommerce.a.GMCipherSpi.SM2withSha224.getInstance();
            this.onCReqSuccess = false;
            this.getWarnings = "EC";
            this.cleanup = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance;
        }

        public EC(String str, DigestSignatureSpi.SHA3_512 sha3_512) {
            super(str);
            this.cca_continue = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384();
            this.configure = null;
            this.getInstance = 239;
            this.Cardinal = com.cardinalcommerce.a.GMCipherSpi.SM2withSha224.getInstance();
            this.onCReqSuccess = false;
            this.getWarnings = str;
            this.cleanup = sha3_512;
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public void initialize(int i, SecureRandom secureRandom) {
            this.getInstance = i;
            this.Cardinal = secureRandom;
            ECGenParameterSpec eCGenParameterSpec = (ECGenParameterSpec) onValidated.get(Integer.valueOf(i));
            if (eCGenParameterSpec == null) {
                throw new InvalidParameterException("unknown key size.");
            }
            try {
                initialize(eCGenParameterSpec, secureRandom);
            } catch (InvalidAlgorithmParameterException unused) {
                throw new InvalidParameterException("key size not configurable.");
            }
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            String name;
            BCEdDSAPublicKey bCEdDSAPublicKey;
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue;
            BCEdDSAPublicKey bCEdDSAPublicKey2;
            if (algorithmParameterSpec != null) {
                if (algorithmParameterSpec instanceof PSSSignatureSpi.SHA512_256withRSA) {
                    this.configure = algorithmParameterSpec;
                    PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) algorithmParameterSpec;
                    bCEdDSAPublicKey2 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSA.configure, sHA512_256withRSA.getInstance, sHA512_256withRSA.init, sHA512_256withRSA.onValidated), secureRandom);
                } else if (algorithmParameterSpec instanceof ECParameterSpec) {
                    this.configure = algorithmParameterSpec;
                    ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
                    if (!(eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256) || (bCDSTU4145PrivateKeyCca_continue = ECUtils.cca_continue(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) eCParameterSpec).Cardinal, this.cleanup)) == null) {
                        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                        bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA256WithRSAEncryptionCca_continue, EC5Util.configure(sHA256WithRSAEncryptionCca_continue, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
                    } else {
                        bCEdDSAPublicKey = Cardinal(bCDSTU4145PrivateKeyCca_continue, secureRandom);
                    }
                    this.init = bCEdDSAPublicKey;
                } else {
                    if (algorithmParameterSpec instanceof ECGenParameterSpec) {
                        name = ((ECGenParameterSpec) algorithmParameterSpec).getName();
                    } else if (algorithmParameterSpec instanceof PSSSignatureSpi.SHA3_384withRSA) {
                        name = ((PSSSignatureSpi.SHA3_384withRSA) algorithmParameterSpec).Cardinal;
                    } else {
                        String strCardinal = ECUtil.Cardinal(algorithmParameterSpec);
                        if (strCardinal == null) {
                            throw new InvalidAlgorithmParameterException("invalid parameterSpec: ".concat(String.valueOf(algorithmParameterSpec)));
                        }
                        configure(strCardinal, secureRandom);
                    }
                    configure(name, secureRandom);
                }
                this.cca_continue.cca_continue(this.init);
                this.onCReqSuccess = true;
            }
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = this.cleanup.init();
            if (sHA512_256withRSAInit == null) {
                throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
            }
            this.configure = null;
            bCEdDSAPublicKey2 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated), secureRandom);
            this.init = bCEdDSAPublicKey2;
            this.cca_continue.cca_continue(this.init);
            this.onCReqSuccess = true;
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            if (!this.onCReqSuccess) {
                initialize(this.getInstance, new SecureRandom());
            }
            com.cardinalcommerce.a.KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.cca_continue.Cardinal();
            com.cardinalcommerce.a.IESCipher.XIESwithAESCBC xIESwithAESCBC = (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) anonymousClass1Cardinal.Cardinal;
            com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) anonymousClass1Cardinal.getInstance;
            Object obj = this.configure;
            if (obj instanceof PSSSignatureSpi.SHA512_256withRSA) {
                PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) obj;
                BCECPublicKey bCECPublicKey = new BCECPublicKey(this.getWarnings, xIESwithAESCBC, sHA512_256withRSA, this.cleanup);
                return new KeyPair(bCECPublicKey, new BCECPrivateKey(this.getWarnings, xIESwithCipher, bCECPublicKey, sHA512_256withRSA, this.cleanup));
            }
            if (obj == null) {
                return new KeyPair(new BCECPublicKey(this.getWarnings, xIESwithAESCBC, this.cleanup), new BCECPrivateKey(this.getWarnings, xIESwithCipher, this.cleanup));
            }
            ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
            BCECPublicKey bCECPublicKey2 = new BCECPublicKey(this.getWarnings, xIESwithAESCBC, eCParameterSpec, this.cleanup);
            return new KeyPair(bCECPublicKey2, new BCECPrivateKey(this.getWarnings, xIESwithCipher, bCECPublicKey2, eCParameterSpec, this.cleanup));
        }

        private static BCEdDSAPublicKey Cardinal(BCDSTU4145PrivateKey bCDSTU4145PrivateKey, SecureRandom secureRandom) {
            return new BCEdDSAPublicKey(new BCEdDSAPrivateKey(bCDSTU4145PrivateKey.cca_continue, bCDSTU4145PrivateKey.configure.getInstance(), bCDSTU4145PrivateKey.Cardinal, bCDSTU4145PrivateKey.init), secureRandom);
        }

        private void configure(String str, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue = ECUtils.cca_continue(str, this.cleanup);
            if (bCDSTU4145PrivateKeyCca_continue == null) {
                throw new InvalidAlgorithmParameterException("unknown curve name: ".concat(String.valueOf(str)));
            }
            this.configure = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(str, bCDSTU4145PrivateKeyCca_continue.cca_continue, bCDSTU4145PrivateKeyCca_continue.configure.getInstance(), bCDSTU4145PrivateKeyCca_continue.Cardinal, bCDSTU4145PrivateKeyCca_continue.init, null);
            this.init = Cardinal(bCDSTU4145PrivateKeyCca_continue, secureRandom);
        }

        static {
            Hashtable hashtable = new Hashtable();
            onValidated = hashtable;
            hashtable.put(192, new ECGenParameterSpec("prime192v1"));
            onValidated.put(239, new ECGenParameterSpec("prime239v1"));
            onValidated.put(256, new ECGenParameterSpec("prime256v1"));
            onValidated.put(Integer.valueOf(NCLHKt.CLASSIFIER_INPUT_SIZE), new ECGenParameterSpec("P-224"));
            onValidated.put(384, new ECGenParameterSpec("P-384"));
            onValidated.put(521, new ECGenParameterSpec("P-521"));
        }
    }
}
