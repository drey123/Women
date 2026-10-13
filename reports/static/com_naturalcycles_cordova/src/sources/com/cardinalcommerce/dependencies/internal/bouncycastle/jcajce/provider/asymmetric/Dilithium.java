package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.getHeadingTextColor;

/* JADX INFO: loaded from: classes3.dex */
public class Dilithium {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.DILITHIUM", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi");
            getInstance(sha3_256, "DILITHIUM2", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2", com.cardinalcommerce.a.GM.Mappings.SubjectPublicKeyInfo, new getHeadingTextColor.configure());
            getInstance(sha3_256, "DILITHIUM3", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3", com.cardinalcommerce.a.GM.Mappings.COMPOSITE$CompositeKeyInfoConverter, new getHeadingTextColor.getInstance());
            getInstance(sha3_256, "DILITHIUM5", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5", com.cardinalcommerce.a.GM.Mappings.DH$Mappings, new getHeadingTextColor.Cardinal());
            getInstance(sha3_256, "DILITHIUM2-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2_AES", com.cardinalcommerce.a.GM.Mappings.DSA$Mappings, new getHeadingTextColor.configure());
            getInstance(sha3_256, "DILITHIUM3-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3_AES", com.cardinalcommerce.a.GM.Mappings.DSTU4145, new getHeadingTextColor.getInstance());
            getInstance(sha3_256, "DILITHIUM5-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5_AES", com.cardinalcommerce.a.GM.Mappings.DSA, new getHeadingTextColor.Cardinal());
            sha3_256.init("KeyPairGenerator.DILITHIUM", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi");
            init(sha3_256, "DILITHIUM2", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2", com.cardinalcommerce.a.GM.Mappings.SubjectPublicKeyInfo);
            init(sha3_256, "DILITHIUM3", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3", com.cardinalcommerce.a.GM.Mappings.COMPOSITE$CompositeKeyInfoConverter);
            init(sha3_256, "DILITHIUM5", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5", com.cardinalcommerce.a.GM.Mappings.DH$Mappings);
            init(sha3_256, "DILITHIUM2-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2_AES", com.cardinalcommerce.a.GM.Mappings.DSA$Mappings);
            init(sha3_256, "DILITHIUM3-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3_AES", com.cardinalcommerce.a.GM.Mappings.DSTU4145);
            init(sha3_256, "DILITHIUM5-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5_AES", com.cardinalcommerce.a.GM.Mappings.DSA);
            configure(sha3_256, "DILITHIUM", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base", com.cardinalcommerce.a.GM.Mappings.COMPOSITE$KeyFactory);
            configure(sha3_256, "DILITHIUM2", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2", com.cardinalcommerce.a.GM.Mappings.SubjectPublicKeyInfo);
            configure(sha3_256, "DILITHIUM3", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3", com.cardinalcommerce.a.GM.Mappings.COMPOSITE$CompositeKeyInfoConverter);
            configure(sha3_256, "DILITHIUM5", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5", com.cardinalcommerce.a.GM.Mappings.DH$Mappings);
            configure(sha3_256, "DILITHIUM2-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2_AES", com.cardinalcommerce.a.GM.Mappings.DSA$Mappings);
            configure(sha3_256, "DILITHIUM3-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3_AES", com.cardinalcommerce.a.GM.Mappings.DSTU4145);
            configure(sha3_256, "DILITHIUM5-AES", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5_AES", com.cardinalcommerce.a.GM.Mappings.DSA);
        }
    }
}
