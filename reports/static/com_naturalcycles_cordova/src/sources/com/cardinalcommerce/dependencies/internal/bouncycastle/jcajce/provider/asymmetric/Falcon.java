package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.setHeadingTextFontSize;

/* JADX INFO: loaded from: classes3.dex */
public class Falcon {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.FALCON", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi");
            getInstance(sha3_256, "FALCON-512", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon512", com.cardinalcommerce.a.GM.Mappings.COMPOSITE$Mappings, new setHeadingTextFontSize.configure());
            getInstance(sha3_256, "FALCON-1024", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon1024", com.cardinalcommerce.a.GM.Mappings.COMPOSITE, new setHeadingTextFontSize.init());
            sha3_256.init("KeyPairGenerator.FALCON", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi");
            init(sha3_256, "FALCON-512", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon512", com.cardinalcommerce.a.GM.Mappings.COMPOSITE$Mappings);
            init(sha3_256, "FALCON-1024", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon1024", com.cardinalcommerce.a.GM.Mappings.COMPOSITE);
            configure(sha3_256, "FALCON", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Base", com.cardinalcommerce.a.GM.Mappings.ASN1ObjectIdentifier);
            configure(sha3_256, "FALCON-512", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon512", com.cardinalcommerce.a.GM.Mappings.COMPOSITE$Mappings);
            configure(sha3_256, "FALCON-1024", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon1024", com.cardinalcommerce.a.GM.Mappings.COMPOSITE);
        }
    }
}
