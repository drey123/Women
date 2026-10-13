package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;

/* JADX INFO: loaded from: classes3.dex */
public class IES {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("AlgorithmParameters.IES", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi");
            sha3_256.init("AlgorithmParameters.ECIES", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi");
        }
    }
}
