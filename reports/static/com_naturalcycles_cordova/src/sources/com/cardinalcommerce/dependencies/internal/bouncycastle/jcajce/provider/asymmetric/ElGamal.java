package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi;

/* JADX INFO: loaded from: classes3.dex */
public class ElGamal {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("AlgorithmParameterGenerator.ELGAMAL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi");
            sha3_256.init("AlgorithmParameterGenerator.ElGamal", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi");
            sha3_256.init("AlgorithmParameters.ELGAMAL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi");
            sha3_256.init("AlgorithmParameters.ElGamal", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi");
            sha3_256.init("Cipher.ELGAMAL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding");
            sha3_256.init("Cipher.ElGamal", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding");
            sha3_256.init("Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING", "ELGAMAL/PKCS1");
            sha3_256.init("Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING", "ELGAMAL/PKCS1");
            sha3_256.init("Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING", "ELGAMAL");
            sha3_256.init("Cipher.ELGAMAL/PKCS1", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$PKCS1v1_5Padding");
            sha3_256.init("KeyFactory.ELGAMAL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi");
            sha3_256.init("KeyFactory.ElGamal", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi");
            sha3_256.init("KeyPairGenerator.ELGAMAL", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi");
            sha3_256.init("KeyPairGenerator.ElGamal", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi");
            getInstance(sha3_256, IESCipher.IES.getWarnings, "ELGAMAL", new KeyFactorySpi());
            init(sha3_256, IESCipher.IES.getWarnings, "ELGAMAL");
        }
    }
}
