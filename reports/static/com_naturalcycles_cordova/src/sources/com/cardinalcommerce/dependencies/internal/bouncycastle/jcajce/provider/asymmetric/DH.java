package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class DH {
    private static final Map<String, String> init;

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyPairGenerator.DH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi");
            sha3_256.init("Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN", "DH");
            sha3_256.init("KeyAgreement.DH", DH.init);
            sha3_256.init("KeyAgreement.DH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi");
            sha3_256.init("Alg.Alias.KeyAgreement.DIFFIEHELLMAN", "DH");
            sha3_256.Cardinal("KeyAgreement", IESCipher.IESwithDESedeCBC.getCavv, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF");
            sha3_256.Cardinal("KeyAgreement", IESCipher.IESwithDESedeCBC.getPaResStatus, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF");
            sha3_256.init("KeyFactory.DH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi");
            sha3_256.init("Alg.Alias.KeyFactory.DIFFIEHELLMAN", "DH");
            sha3_256.init("AlgorithmParameters.DH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi");
            sha3_256.init("Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN", "DH");
            sha3_256.init("Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN", "DH");
            sha3_256.init("AlgorithmParameterGenerator.DH", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi");
            sha3_256.init("Cipher.IES", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IES");
            sha3_256.init("Cipher.IESwithAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC");
            sha3_256.init("Cipher.IESWITHAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC");
            sha3_256.init("Cipher.IESWITHDESEDE-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESedeCBC");
            sha3_256.init("Cipher.DHIES", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IES");
            sha3_256.init("Cipher.DHIESwithAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC");
            sha3_256.init("Cipher.DHIESWITHAES-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC");
            sha3_256.init("Cipher.DHIESWITHDESEDE-CBC", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESedeCBC");
            sha3_256.init("KeyAgreement.DHWITHSHA1KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA1KDF");
            sha3_256.init("KeyAgreement.DHWITHSHA224KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA224KDF");
            sha3_256.init("KeyAgreement.DHWITHSHA256KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA256KDF");
            sha3_256.init("KeyAgreement.DHWITHSHA384KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA384KDF");
            sha3_256.init("KeyAgreement.DHWITHSHA512KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA512KDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA1KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1KDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA224KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224KDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA256KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256KDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA384KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384KDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA512KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512KDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA1CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1CKDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA224CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224CKDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA256CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256CKDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA384CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384CKDF");
            sha3_256.init("KeyAgreement.DHUWITHSHA512CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512CKDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA1KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1KDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA224KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224KDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA256KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256KDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA384KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384KDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA512KDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512KDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA1CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1CKDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA224CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224CKDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA256CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256CKDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA384CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384CKDF");
            sha3_256.init("KeyAgreement.MQVWITHSHA512CKDF", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512CKDF");
            getInstance(sha3_256, IESCipher.IESwithDESedeCBC.CardinalUiType, "DH", new KeyFactorySpi());
            getInstance(sha3_256, SignatureSpiLe.Payload, "DH", new KeyFactorySpi());
        }
    }

    static {
        HashMap map = new HashMap();
        init = map;
        map.put("SupportedKeyClasses", "javax.crypto.interfaces.DHPublicKey|javax.crypto.interfaces.DHPrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
