package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi;

/* JADX INFO: loaded from: classes3.dex */
public class DSTU4145 {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.DSTU4145", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi");
            sha3_256.init("Alg.Alias.KeyFactory.DSTU-4145-2002", "DSTU4145");
            sha3_256.init("Alg.Alias.KeyFactory.DSTU4145-3410", "DSTU4145");
            getInstance(sha3_256, KeyAgreementSpi.DHwithSHA384KDF.cca_continue, "DSTU4145", new KeyFactorySpi());
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(KeyAgreementSpi.DHwithSHA384KDF.cca_continue)), "DSTU4145");
            getInstance(sha3_256, KeyAgreementSpi.DHwithSHA384KDF.configure, "DSTU4145", new KeyFactorySpi());
            sha3_256.init("Alg.Alias.AlgorithmParameters.".concat(String.valueOf(KeyAgreementSpi.DHwithSHA384KDF.configure)), "DSTU4145");
            sha3_256.init("KeyPairGenerator.DSTU4145", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi");
            sha3_256.init("Alg.Alias.KeyPairGenerator.DSTU-4145", "DSTU4145");
            sha3_256.init("Alg.Alias.KeyPairGenerator.DSTU-4145-2002", "DSTU4145");
            sha3_256.init("Signature.DSTU4145", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi");
            sha3_256.init("Alg.Alias.Signature.DSTU-4145", "DSTU4145");
            sha3_256.init("Alg.Alias.Signature.DSTU-4145-2002", "DSTU4145");
            Cardinal(sha3_256, "GOST3411", "DSTU4145LE", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe", KeyAgreementSpi.DHwithSHA384KDF.cca_continue);
            Cardinal(sha3_256, "GOST3411", "DSTU4145", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi", KeyAgreementSpi.DHwithSHA384KDF.configure);
        }
    }
}
