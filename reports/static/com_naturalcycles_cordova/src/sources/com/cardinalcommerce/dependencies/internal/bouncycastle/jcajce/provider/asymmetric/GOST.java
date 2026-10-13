package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi;

/* JADX INFO: loaded from: classes3.dex */
public class GOST {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyPairGenerator.GOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi");
            sha3_256.init("Alg.Alias.KeyPairGenerator.GOST-3410", "GOST3410");
            sha3_256.init("Alg.Alias.KeyPairGenerator.GOST-3410-94", "GOST3410");
            sha3_256.init("KeyFactory.GOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi");
            sha3_256.init("Alg.Alias.KeyFactory.GOST-3410", "GOST3410");
            sha3_256.init("Alg.Alias.KeyFactory.GOST-3410-94", "GOST3410");
            sha3_256.init("AlgorithmParameters.GOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi");
            sha3_256.init("AlgorithmParameterGenerator.GOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi");
            getInstance(sha3_256, com.cardinalcommerce.a.GOST.Mappings.getSDKVersion, "GOST3410", new KeyFactorySpi());
            init(sha3_256, com.cardinalcommerce.a.GOST.Mappings.getSDKVersion, "GOST3410");
            sha3_256.init("Signature.GOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost.SignatureSpi");
            sha3_256.init("Alg.Alias.Signature.GOST-3410", "GOST3410");
            sha3_256.init("Alg.Alias.Signature.GOST-3410-94", "GOST3410");
            sha3_256.init("Alg.Alias.Signature.GOST3411withGOST3410", "GOST3410");
            sha3_256.init("Alg.Alias.Signature.GOST3411WITHGOST3410", "GOST3410");
            sha3_256.init("Alg.Alias.Signature.GOST3411WithGOST3410", "GOST3410");
            sha3_256.init("Alg.Alias.Signature.GOST3411/GOST3410", "GOST3410");
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(com.cardinalcommerce.a.GOST.Mappings.getWarnings).toString(), "GOST3410");
            sha3_256.init("Alg.Alias.AlgorithmParameterGenerator.GOST-3410", "GOST3410");
            sha3_256.init("Alg.Alias.AlgorithmParameters.GOST-3410", "GOST3410");
        }
    }
}
