package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.BCDHPrivateKey;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSAUtil;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi;

/* JADX INFO: loaded from: classes3.dex */
public class DSA {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("AlgorithmParameters.DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi");
            sha3_256.init("AlgorithmParameterGenerator.DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi");
            sha3_256.init("KeyPairGenerator.DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi");
            sha3_256.init("KeyFactory.DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi");
            sha3_256.init("Signature.DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA");
            sha3_256.init("Signature.NONEWITHDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA");
            sha3_256.init("Alg.Alias.Signature.RAWDSA", "NONEWITHDSA");
            sha3_256.init("Signature.DETDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            sha3_256.init("Signature.SHA1WITHDETDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            sha3_256.init("Signature.SHA224WITHDETDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224");
            sha3_256.init("Signature.SHA256WITHDETDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256");
            sha3_256.init("Signature.SHA384WITHDETDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384");
            sha3_256.init("Signature.SHA512WITHDETDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512");
            sha3_256.init("Signature.DDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            sha3_256.init("Signature.SHA1WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA");
            sha3_256.init("Signature.SHA224WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224");
            sha3_256.init("Signature.SHA256WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256");
            sha3_256.init("Signature.SHA384WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384");
            sha3_256.init("Signature.SHA512WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512");
            sha3_256.init("Signature.SHA3-224WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224");
            sha3_256.init("Signature.SHA3-256WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256");
            sha3_256.init("Signature.SHA3-384WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384");
            sha3_256.init("Signature.SHA3-512WITHDDSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512");
            Cardinal(sha3_256, "SHA224", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224", BCDHPrivateKey.isEnableDFSync);
            Cardinal(sha3_256, "SHA256", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256", BCDHPrivateKey.setThreeDSRequestorAppURL);
            Cardinal(sha3_256, "SHA384", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384", BCDHPrivateKey.setEnableLogging);
            Cardinal(sha3_256, "SHA512", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512", BCDHPrivateKey.setLocationDataConsentGiven);
            Cardinal(sha3_256, "SHA3-224", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224", BCDHPrivateKey.ccaDatabase);
            Cardinal(sha3_256, "SHA3-256", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256", BCDHPrivateKey.isLocationDataConsentGiven);
            Cardinal(sha3_256, "SHA3-384", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384", BCDHPrivateKey.isEnableLogging);
            Cardinal(sha3_256, "SHA3-512", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512", BCDHPrivateKey.ExtendedData);
            sha3_256.init("Alg.Alias.Signature.SHA/DSA", "DSA");
            sha3_256.init("Alg.Alias.Signature.SHA1withDSA", "DSA");
            sha3_256.init("Alg.Alias.Signature.SHA1WITHDSA", "DSA");
            sha3_256.init("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1", "DSA");
            sha3_256.init("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3", "DSA");
            sha3_256.init("Alg.Alias.Signature.DSAwithSHA1", "DSA");
            sha3_256.init("Alg.Alias.Signature.DSAWITHSHA1", "DSA");
            sha3_256.init("Alg.Alias.Signature.SHA1WithDSA", "DSA");
            sha3_256.init("Alg.Alias.Signature.DSAWithSHA1", "DSA");
            init(sha3_256, "RIPEMD160", "DSA", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160");
            KeyFactorySpi keyFactorySpi = new KeyFactorySpi();
            for (int i = 0; i != DSAUtil.Cardinal.length; i++) {
                sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(DSAUtil.Cardinal[i]).toString(), "DSA");
                getInstance(sha3_256, DSAUtil.Cardinal[i], "DSA", keyFactorySpi);
                init(sha3_256, DSAUtil.Cardinal[i], "DSA");
            }
        }
    }
}
