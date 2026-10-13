package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi;

/* JADX INFO: loaded from: classes3.dex */
public class ECGOST {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.ECGOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi");
            sha3_256.init("Alg.Alias.KeyFactory.GOST-3410-2001", "ECGOST3410");
            sha3_256.init("Alg.Alias.KeyFactory.ECGOST-3410", "ECGOST3410");
            getInstance(sha3_256, com.cardinalcommerce.a.GOST.Mappings.cleanup, "ECGOST3410", new KeyFactorySpi());
            getInstance(sha3_256, com.cardinalcommerce.a.GOST.Mappings.getActionCode, "ECGOST3410", new KeyFactorySpi());
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(com.cardinalcommerce.a.GOST.Mappings.cleanup)), "ECGOST3410");
            sha3_256.init("KeyPairGenerator.ECGOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi");
            sha3_256.init("Alg.Alias.KeyPairGenerator.ECGOST-3410", "ECGOST3410");
            sha3_256.init("Alg.Alias.KeyPairGenerator.GOST-3410-2001", "ECGOST3410");
            sha3_256.init("Signature.ECGOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi");
            sha3_256.init("Alg.Alias.Signature.ECGOST-3410", "ECGOST3410");
            sha3_256.init("Alg.Alias.Signature.GOST-3410-2001", "ECGOST3410");
            sha3_256.init("KeyAgreement.ECGOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyAgreement.").append(com.cardinalcommerce.a.GOST.Mappings.cleanup).toString(), "ECGOST3410");
            sha3_256.init("Alg.Alias.KeyAgreement.GOST-3410-2001", "ECGOST3410");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyAgreement.").append(com.cardinalcommerce.a.GOST.Mappings.CardinalUiType).toString(), "ECGOST3410");
            sha3_256.init("AlgorithmParameters.ECGOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi");
            sha3_256.init("AlgorithmParameters.ECGOST3410-2012", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi");
            sha3_256.init("Alg.Alias.AlgorithmParameters.GOST-3410-2001", "ECGOST3410");
            Cardinal(sha3_256, "GOST3411", "ECGOST3410", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi", com.cardinalcommerce.a.GOST.Mappings.onValidated);
            sha3_256.init("KeyFactory.ECGOST3410-2012", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi");
            sha3_256.init("Alg.Alias.KeyFactory.GOST-3410-2012", "ECGOST3410-2012");
            sha3_256.init("Alg.Alias.KeyFactory.ECGOST-3410-2012", "ECGOST3410-2012");
            getInstance(sha3_256, KeyAgreementSpi.DHUwithSHA1KDF.configure, "ECGOST3410-2012", new com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            getInstance(sha3_256, KeyAgreementSpi.DHUwithSHA1KDF.getSDKVersion, "ECGOST3410-2012", new com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(KeyAgreementSpi.DHUwithSHA1KDF.configure)), "ECGOST3410-2012");
            getInstance(sha3_256, KeyAgreementSpi.DHUwithSHA1KDF.Cardinal, "ECGOST3410-2012", new com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            getInstance(sha3_256, KeyAgreementSpi.DHUwithSHA1KDF.cleanup, "ECGOST3410-2012", new com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi());
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(KeyAgreementSpi.DHUwithSHA1KDF.Cardinal)), "ECGOST3410-2012");
            sha3_256.init("KeyPairGenerator.ECGOST3410-2012", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi");
            sha3_256.init("Alg.Alias.KeyPairGenerator.GOST-3410-2012", "ECGOST3410-2012");
            sha3_256.init("Signature.ECGOST3410-2012-256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256");
            sha3_256.init("Alg.Alias.Signature.GOST-3410-2012-256", "ECGOST3410-2012-256");
            sha3_256.init("Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-256", "ECGOST3410-2012-256");
            Cardinal(sha3_256, "GOST3411-2012-256", "ECGOST3410-2012-256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256", KeyAgreementSpi.DHUwithSHA1KDF.onCReqSuccess);
            sha3_256.init("Signature.ECGOST3410-2012-512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512");
            sha3_256.init("Alg.Alias.Signature.ECGOST3410-2012-512", "ECGOST3410-2012-512");
            sha3_256.init("Alg.Alias.Signature.GOST-3410-2012-512", "ECGOST3410-2012-512");
            sha3_256.init("Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-512", "ECGOST3410-2012-512");
            Cardinal(sha3_256, "GOST3411-2012-512", "ECGOST3410-2012-512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512", KeyAgreementSpi.DHUwithSHA1KDF.getWarnings);
            sha3_256.init("KeyAgreement.ECGOST3410-2012-256", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256");
            sha3_256.init("KeyAgreement.ECGOST3410-2012-512", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyAgreement.").append(KeyAgreementSpi.DHUwithSHA1KDF.getSDKVersion).toString(), "ECGOST3410-2012-256");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyAgreement.").append(KeyAgreementSpi.DHUwithSHA1KDF.cleanup).toString(), "ECGOST3410-2012-512");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyAgreement.").append(KeyAgreementSpi.DHUwithSHA1KDF.configure).toString(), "ECGOST3410-2012-256");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyAgreement.").append(KeyAgreementSpi.DHUwithSHA1KDF.Cardinal).toString(), "ECGOST3410-2012-512");
        }
    }
}
