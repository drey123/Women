package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.setContentView;

/* JADX INFO: loaded from: classes3.dex */
public class NTRU {

    public static class Mappings extends DigestSignatureSpi.SHA512 {
        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public final void getInstance(DigestSignatureSpi.SHA3_256 sha3_256) {
            sha3_256.init("KeyFactory.NTRU", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.ntru.NTRUKeyFactorySpi");
            sha3_256.init("KeyPairGenerator.NTRU", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.ntru.NTRUKeyPairGeneratorSpi");
            sha3_256.init("KeyGenerator.NTRU", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.ntru.NTRUKeyGeneratorSpi");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyGenerator.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyGenerator.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA224KDF).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyGenerator.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA256CKDF).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyGenerator.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA384KDF).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.KeyGenerator.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA256KDF).toString(), "NTRU");
            setContentView setcontentview = new setContentView();
            sha3_256.init("Cipher.NTRU", "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.ntru.NTRUCipherSpi$Base");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA224KDF).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA256CKDF).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA384KDF).toString(), "NTRU");
            sha3_256.init(new StringBuilder("Alg.Alias.Cipher.").append(com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA256KDF).toString(), "NTRU");
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi, "NTRU", setcontentview);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA224KDF, "NTRU", setcontentview);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA256CKDF, "NTRU", setcontentview);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA384KDF, "NTRU", setcontentview);
            getInstance(sha3_256, com.cardinalcommerce.a.GM.Mappings.KeyAgreementSpi$DHUwithSHA256KDF, "NTRU", setcontentview);
        }
    }
}
