package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;

/* JADX INFO: loaded from: classes3.dex */
public class X509 {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.X.509", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.KeyFactory");
            sha3_256.init("Alg.Alias.KeyFactory.X509", "X.509");
            sha3_256.init("CertificateFactory.X.509", "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509.CertificateFactory");
            sha3_256.init("Alg.Alias.CertificateFactory.X509", "X.509");
        }
    }
}
