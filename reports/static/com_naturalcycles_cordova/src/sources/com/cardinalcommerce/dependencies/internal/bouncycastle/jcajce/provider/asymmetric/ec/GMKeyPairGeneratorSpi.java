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
public abstract class GMKeyPairGeneratorSpi extends KeyPairGenerator {

    public static class SM2 extends BaseSM2 {
        public SM2() {
            super("SM2", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public GMKeyPairGeneratorSpi(String str) {
        super(str);
    }

    public static class BaseSM2 extends GMKeyPairGeneratorSpi {
        private static Hashtable getWarnings;
        private Object Cardinal;
        private com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384 cca_continue;
        private String cleanup;
        private SecureRandom configure;
        private BCEdDSAPublicKey getInstance;
        private boolean getSDKVersion;
        private int init;
        private DigestSignatureSpi.SHA3_512 onValidated;

        public BaseSM2() {
            super("EC");
            this.cca_continue = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384();
            this.Cardinal = null;
            this.init = 239;
            this.configure = com.cardinalcommerce.a.GMCipherSpi.SM2withSha224.getInstance();
            this.getSDKVersion = false;
            this.cleanup = "EC";
            this.onValidated = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance;
        }

        public BaseSM2(String str, DigestSignatureSpi.SHA3_512 sha3_512) {
            super(str);
            this.cca_continue = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384();
            this.Cardinal = null;
            this.init = 239;
            this.configure = com.cardinalcommerce.a.GMCipherSpi.SM2withSha224.getInstance();
            this.getSDKVersion = false;
            this.cleanup = str;
            this.onValidated = sha3_512;
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public void initialize(int i, SecureRandom secureRandom) {
            this.init = i;
            this.configure = secureRandom;
            PSSSignatureSpi.SHA3_384withRSA sHA3_384withRSA = (PSSSignatureSpi.SHA3_384withRSA) getWarnings.get(Integer.valueOf(i));
            if (sHA3_384withRSA == null) {
                throw new InvalidParameterException("unknown key size.");
            }
            try {
                initialize(sHA3_384withRSA, secureRandom);
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
                    this.Cardinal = algorithmParameterSpec;
                    PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) algorithmParameterSpec;
                    bCEdDSAPublicKey2 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSA.configure, sHA512_256withRSA.getInstance, sHA512_256withRSA.init, sHA512_256withRSA.onValidated), secureRandom);
                } else if (algorithmParameterSpec instanceof ECParameterSpec) {
                    this.Cardinal = algorithmParameterSpec;
                    ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
                    if (!(eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256) || (bCDSTU4145PrivateKeyCca_continue = ECUtils.cca_continue(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) eCParameterSpec).Cardinal, this.onValidated)) == null) {
                        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                        bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA256WithRSAEncryptionCca_continue, EC5Util.configure(sHA256WithRSAEncryptionCca_continue, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
                    } else {
                        bCEdDSAPublicKey = configure(bCDSTU4145PrivateKeyCca_continue, secureRandom);
                    }
                    this.getInstance = bCEdDSAPublicKey;
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
                        cca_continue(strCardinal, secureRandom);
                    }
                    cca_continue(name, secureRandom);
                }
                this.cca_continue.cca_continue(this.getInstance);
                this.getSDKVersion = true;
            }
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = this.onValidated.init();
            if (sHA512_256withRSAInit == null) {
                throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
            }
            this.Cardinal = null;
            bCEdDSAPublicKey2 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated), secureRandom);
            this.getInstance = bCEdDSAPublicKey2;
            this.cca_continue.cca_continue(this.getInstance);
            this.getSDKVersion = true;
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            if (!this.getSDKVersion) {
                initialize(this.init, new SecureRandom());
            }
            com.cardinalcommerce.a.KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.cca_continue.Cardinal();
            com.cardinalcommerce.a.IESCipher.XIESwithAESCBC xIESwithAESCBC = (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) anonymousClass1Cardinal.Cardinal;
            com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) anonymousClass1Cardinal.getInstance;
            Object obj = this.Cardinal;
            if (obj instanceof PSSSignatureSpi.SHA512_256withRSA) {
                PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) obj;
                BCECPublicKey bCECPublicKey = new BCECPublicKey(this.cleanup, xIESwithAESCBC, sHA512_256withRSA, this.onValidated);
                return new KeyPair(bCECPublicKey, new BCECPrivateKey(this.cleanup, xIESwithCipher, bCECPublicKey, sHA512_256withRSA, this.onValidated));
            }
            if (obj == null) {
                return new KeyPair(new BCECPublicKey(this.cleanup, xIESwithAESCBC, this.onValidated), new BCECPrivateKey(this.cleanup, xIESwithCipher, this.onValidated));
            }
            ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
            BCECPublicKey bCECPublicKey2 = new BCECPublicKey(this.cleanup, xIESwithAESCBC, eCParameterSpec, this.onValidated);
            return new KeyPair(bCECPublicKey2, new BCECPrivateKey(this.cleanup, xIESwithCipher, bCECPublicKey2, eCParameterSpec, this.onValidated));
        }

        private static BCEdDSAPublicKey configure(BCDSTU4145PrivateKey bCDSTU4145PrivateKey, SecureRandom secureRandom) {
            return new BCEdDSAPublicKey(new BCEdDSAPrivateKey(bCDSTU4145PrivateKey.cca_continue, bCDSTU4145PrivateKey.configure.getInstance(), bCDSTU4145PrivateKey.Cardinal, bCDSTU4145PrivateKey.init), secureRandom);
        }

        private void cca_continue(String str, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue = ECUtils.cca_continue(str, this.onValidated);
            if (bCDSTU4145PrivateKeyCca_continue == null) {
                throw new InvalidAlgorithmParameterException("unknown curve name: ".concat(String.valueOf(str)));
            }
            this.Cardinal = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(str, bCDSTU4145PrivateKeyCca_continue.cca_continue, bCDSTU4145PrivateKeyCca_continue.configure.getInstance(), bCDSTU4145PrivateKeyCca_continue.Cardinal, bCDSTU4145PrivateKeyCca_continue.init, null);
            this.getInstance = configure(bCDSTU4145PrivateKeyCca_continue, secureRandom);
        }

        static {
            Hashtable hashtable = new Hashtable();
            getWarnings = hashtable;
            hashtable.put(192, new PSSSignatureSpi.SHA3_384withRSA("prime192v1"));
            getWarnings.put(239, new PSSSignatureSpi.SHA3_384withRSA("prime239v1"));
            getWarnings.put(256, new PSSSignatureSpi.SHA3_384withRSA("prime256v1"));
            getWarnings.put(Integer.valueOf(NCLHKt.CLASSIFIER_INPUT_SIZE), new PSSSignatureSpi.SHA3_384withRSA("P-224"));
            getWarnings.put(384, new PSSSignatureSpi.SHA3_384withRSA("P-384"));
            getWarnings.put(521, new PSSSignatureSpi.SHA3_384withRSA("P-521"));
        }
    }
}
