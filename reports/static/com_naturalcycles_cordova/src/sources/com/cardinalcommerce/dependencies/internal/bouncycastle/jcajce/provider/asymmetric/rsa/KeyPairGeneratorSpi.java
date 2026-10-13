package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private static final KeyAgreementSpi.MQVwithSHA384CKDF Cardinal = new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.Cardinal, isValidated.init);
    private static final KeyAgreementSpi.MQVwithSHA384CKDF configure = new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.onValidated);
    private static BigInteger getInstance = BigInteger.valueOf(65537);
    private com.cardinalcommerce.a.KeyFactorySpi.Ed25519 cca_continue;
    private KeyAgreementSpi.MQVwithSHA384CKDF getSDKVersion;
    private SignatureSpi.ecDetDSA224 init;

    public static class PSS extends KeyPairGeneratorSpi {
        public PSS() {
            super("RSASSA-PSS", KeyPairGeneratorSpi.configure);
        }
    }

    public KeyPairGeneratorSpi() {
        this("RSA", Cardinal);
    }

    public KeyPairGeneratorSpi(String str, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        super(str);
        this.getSDKVersion = mQVwithSHA384CKDF;
        this.init = new SignatureSpi.ecDetDSA224();
        com.cardinalcommerce.a.KeyFactorySpi.Ed25519 ed25519 = new com.cardinalcommerce.a.KeyFactorySpi.Ed25519(getInstance, GMCipherSpi.SM2withSha224.getInstance(), 2048, PrimeCertaintyCalculator.configure(2048));
        this.cca_continue = ed25519;
        this.init.Cardinal = ed25519;
        new com.cardinalcommerce.a.PSSSignatureSpi.SHA256withRSAandSHAKE128("RSAKeyGen", KeyAgreementSpi.DH.getInstance(ed25519.init), null, GMCipherSpi.SM2withSha1.KEYGEN);
        GMCipherSpi.SM2withSha224.init();
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        com.cardinalcommerce.a.KeyFactorySpi.Ed25519 ed25519 = new com.cardinalcommerce.a.KeyFactorySpi.Ed25519(getInstance, secureRandom, i, PrimeCertaintyCalculator.configure(i));
        this.cca_continue = ed25519;
        this.init.Cardinal = ed25519;
        new com.cardinalcommerce.a.PSSSignatureSpi.SHA256withRSAandSHAKE128("RSAKeyGen", KeyAgreementSpi.DH.getInstance(ed25519.init), null, GMCipherSpi.SM2withSha1.KEYGEN);
        GMCipherSpi.SM2withSha224.init();
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof RSAKeyGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a RSAKeyGenParameterSpec");
        }
        RSAKeyGenParameterSpec rSAKeyGenParameterSpec = (RSAKeyGenParameterSpec) algorithmParameterSpec;
        com.cardinalcommerce.a.KeyFactorySpi.Ed25519 ed25519 = new com.cardinalcommerce.a.KeyFactorySpi.Ed25519(rSAKeyGenParameterSpec.getPublicExponent(), secureRandom, rSAKeyGenParameterSpec.getKeysize(), PrimeCertaintyCalculator.configure(2048));
        this.cca_continue = ed25519;
        this.init.Cardinal = ed25519;
        new com.cardinalcommerce.a.PSSSignatureSpi.SHA256withRSAandSHAKE128("RSAKeyGen", KeyAgreementSpi.DH.getInstance(ed25519.init), null, GMCipherSpi.SM2withSha1.KEYGEN);
        GMCipherSpi.SM2withSha224.init();
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.init.Cardinal();
        return new KeyPair(new BCRSAPublicKey(this.getSDKVersion, (com.cardinalcommerce.a.KeyFactorySpi.EdDSA) anonymousClass1Cardinal.Cardinal), new BCRSAPrivateCrtKey(this.getSDKVersion, (com.cardinalcommerce.a.KeyFactorySpi.X448) anonymousClass1Cardinal.getInstance));
    }
}
