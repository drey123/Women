package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class EdEC {
    private static final Map<String, String> init;

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.XDH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH");
            sha3_256.init("KeyFactory.X448", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448");
            sha3_256.init("KeyFactory.X25519", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519");
            sha3_256.init("KeyFactory.EDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EdDSA");
            sha3_256.init("KeyFactory.ED448", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed448");
            sha3_256.init("KeyFactory.ED25519", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed25519");
            sha3_256.init("Signature.EDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA");
            sha3_256.init("Signature.ED448", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448");
            sha3_256.init("Signature.ED25519", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519");
            sha3_256.Cardinal("Alg.Alias.Signature", com.cardinalcommerce.a.NTRU.configure, "ED448");
            sha3_256.Cardinal("Alg.Alias.Signature", com.cardinalcommerce.a.NTRU.cca_continue, "ED25519");
            sha3_256.init("KeyPairGenerator.EDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA");
            sha3_256.init("KeyPairGenerator.ED448", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448");
            sha3_256.init("KeyPairGenerator.ED25519", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519");
            sha3_256.Cardinal("KeyPairGenerator", com.cardinalcommerce.a.NTRU.configure, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448");
            sha3_256.Cardinal("KeyPairGenerator", com.cardinalcommerce.a.NTRU.cca_continue, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519");
            sha3_256.init("KeyAgreement.XDH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH");
            sha3_256.init("KeyAgreement.X448", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448");
            sha3_256.init("KeyAgreement.X25519", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519");
            sha3_256.Cardinal("KeyAgreement", com.cardinalcommerce.a.NTRU.Cardinal, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448");
            sha3_256.Cardinal("KeyAgreement", com.cardinalcommerce.a.NTRU.init, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519");
            sha3_256.init("KeyAgreement.X25519WITHSHA256CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF");
            sha3_256.init("KeyAgreement.X25519WITHSHA384CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF");
            sha3_256.init("KeyAgreement.X25519WITHSHA512CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF");
            sha3_256.init("KeyAgreement.X448WITHSHA256CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF");
            sha3_256.init("KeyAgreement.X448WITHSHA384CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF");
            sha3_256.init("KeyAgreement.X448WITHSHA512CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF");
            sha3_256.init("KeyAgreement.X25519WITHSHA256KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF");
            sha3_256.init("KeyAgreement.X448WITHSHA512KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF");
            sha3_256.init("KeyAgreement.X25519UWITHSHA256KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF");
            sha3_256.init("KeyAgreement.X448UWITHSHA512KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF");
            sha3_256.init("KeyPairGenerator.XDH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH");
            sha3_256.init("KeyPairGenerator.X448", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448");
            sha3_256.init("KeyPairGenerator.X25519", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519");
            sha3_256.Cardinal("KeyPairGenerator", com.cardinalcommerce.a.NTRU.Cardinal, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448");
            sha3_256.Cardinal("KeyPairGenerator", com.cardinalcommerce.a.NTRU.init, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519");
            sha3_256.init("Cipher.XIES", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIES");
            sha3_256.init("Cipher.XIESwithSHA1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIES");
            sha3_256.init("Cipher.XIESWITHSHA1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIES");
            sha3_256.init("Cipher.XIESwithSHA256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA256");
            sha3_256.init("Cipher.XIESWITHSHA256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA256");
            sha3_256.init("Cipher.XIESwithSHA384", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA384");
            sha3_256.init("Cipher.XIESWITHSHA384", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA384");
            sha3_256.init("Cipher.XIESwithSHA512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA512");
            sha3_256.init("Cipher.XIESWITHSHA512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA512");
            sha3_256.init("Cipher.XIESwithAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithAESCBC");
            sha3_256.init("Cipher.XIESWITHAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithAESCBC");
            sha3_256.init("Cipher.XIESwithSHA1andAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithAESCBC");
            sha3_256.init("Cipher.XIESWITHSHA1ANDAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithAESCBC");
            sha3_256.init("Cipher.XIESwithSHA256andAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA256andAESCBC");
            sha3_256.init("Cipher.XIESWITHSHA256ANDAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA256andAESCBC");
            sha3_256.init("Cipher.XIESwithSHA384andAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA384andAESCBC");
            sha3_256.init("Cipher.XIESWITHSHA384ANDAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA384andAESCBC");
            sha3_256.init("Cipher.XIESwithSHA512andAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA512andAESCBC");
            sha3_256.init("Cipher.XIESWITHSHA512ANDAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher$XIESwithSHA512andAESCBC");
            getInstance(sha3_256, com.cardinalcommerce.a.NTRU.Cardinal, "XDH", new KeyFactorySpi.X448());
            getInstance(sha3_256, com.cardinalcommerce.a.NTRU.init, "XDH", new KeyFactorySpi.X25519());
            getInstance(sha3_256, com.cardinalcommerce.a.NTRU.configure, "EDDSA", new KeyFactorySpi.Ed448());
            getInstance(sha3_256, com.cardinalcommerce.a.NTRU.cca_continue, "EDDSA", new KeyFactorySpi.Ed25519());
        }
    }

    static {
        HashMap map = new HashMap();
        init = map;
        map.put("SupportedKeyClasses", "java.security.interfaces.ECPublicKey|java.security.interfaces.ECPrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
