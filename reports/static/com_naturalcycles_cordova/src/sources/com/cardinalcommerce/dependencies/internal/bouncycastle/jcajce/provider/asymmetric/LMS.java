package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.IESCipher;

/* JADX INFO: loaded from: classes3.dex */
public class LMS {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.LMS", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.lms.LMSKeyFactorySpi");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyFactory.").append(IESCipher.IESwithDESedeCBC.Payload).toString(), "LMS");
            sha3_256.init("KeyPairGenerator.LMS", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.lms.LMSKeyPairGeneratorSpi");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyPairGenerator.").append(IESCipher.IESwithDESedeCBC.Payload).toString(), "LMS");
            sha3_256.init("Signature.LMS", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.lms.LMSSignatureSpi$generic");
            sha3_256.init(new StringBuilder("Alg.Alias.Signature.").append(IESCipher.IESwithDESedeCBC.Payload).toString(), "LMS");
        }
    }
}
