package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class GM {
    private static final Map<String, String> configure;

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("Signature.SHA256WITHSM2", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2");
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(com.cardinalcommerce.a.SPHINCSPlus.CardinalUiType).toString(), "SHA256WITHSM2");
            sha3_256.init("Signature.SM3WITHSM2", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2");
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(com.cardinalcommerce.a.SPHINCSPlus.CardinalRenderType).toString(), "SM3WITHSM2");
            sha3_256.init("KeyPairGenerator.SM2", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMKeyPairGeneratorSpi$SM2");
            sha3_256.init("Cipher.SM2", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2");
            sha3_256.init("Alg.Alias.Cipher.SM2WITHSM3", "SM2");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.Cardinal).toString(), "SM2");
            sha3_256.init("Cipher.SM2WITHBLAKE2B", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.CCADatabase).toString(), "SM2WITHBLAKE2B");
            sha3_256.init("Cipher.SM2WITHBLAKE2S", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.values).toString(), "SM2WITHBLAKE2S");
            sha3_256.init("Cipher.SM2WITHWHIRLPOOL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.valueOf).toString(), "SM2WITHWHIRLPOOL");
            sha3_256.init("Cipher.SM2WITHMD5", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.CardinalEnvironment).toString(), "SM2WITHMD5");
            sha3_256.init("Cipher.SM2WITHRIPEMD160", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.CardinalError).toString(), "SM2WITHRIPEMD160");
            sha3_256.init("Cipher.SM2WITHSHA1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.onValidated).toString(), "SM2WITHSHA1");
            sha3_256.init("Cipher.SM2WITHSHA224", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.onCReqSuccess).toString(), "SM2WITHSHA224");
            sha3_256.init("Cipher.SM2WITHSHA256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.getSDKVersion).toString(), "SM2WITHSHA256");
            sha3_256.init("Cipher.SM2WITHSHA384", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.getWarnings).toString(), "SM2WITHSHA384");
            sha3_256.init("Cipher.SM2WITHSHA512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.SPHINCSPlus.cleanup).toString(), "SM2WITHSHA512");
        }
    }

    static {
        HashMap map = new HashMap();
        configure = map;
        map.put("SupportedKeyClasses", "java.security.interfaces.ECPublicKey|java.security.interfaces.ECPrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
