package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost;

import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof X931SignatureSpi ? new BCGOST3410PrivateKey((X931SignatureSpi) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof PSSSignatureSpi.SHAKE128WithRSAPSS ? new BCGOST3410PublicKey((PSSSignatureSpi.SHAKE128WithRSAPSS) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // java.security.KeyFactorySpi
    protected Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof PSSSignatureSpi.SHA3_256withRSA) {
            return new BCGOST3410PublicKey((PSSSignatureSpi.SHA3_256withRSA) key);
        }
        if (key instanceof PSSSignatureSpi.SHA3_256withRSAandSHAKE256) {
            return new BCGOST3410PrivateKey((PSSSignatureSpi.SHA3_256withRSAandSHAKE256) key);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(PSSSignatureSpi.SHAKE128WithRSAPSS.class) && (key instanceof PSSSignatureSpi.SHA3_256withRSA)) {
            PSSSignatureSpi.SHA3_256withRSA sHA3_256withRSA = (PSSSignatureSpi.SHA3_256withRSA) key;
            PSSSignatureSpi.nonePSS nonepssCca_continue = sHA3_256withRSA.cca_continue().cca_continue();
            return new PSSSignatureSpi.SHAKE128WithRSAPSS(sHA3_256withRSA.init(), nonepssCca_continue.init, nonepssCca_continue.cca_continue, nonepssCca_continue.getInstance);
        }
        if (!cls.isAssignableFrom(X931SignatureSpi.class) || !(key instanceof PSSSignatureSpi.SHA3_256withRSAandSHAKE256)) {
            return super.engineGetKeySpec(key, cls);
        }
        PSSSignatureSpi.SHA3_256withRSAandSHAKE256 sHA3_256withRSAandSHAKE256 = (PSSSignatureSpi.SHA3_256withRSAandSHAKE256) key;
        PSSSignatureSpi.nonePSS nonepssCca_continue2 = sHA3_256withRSAandSHAKE256.cca_continue().cca_continue();
        return new X931SignatureSpi(sHA3_256withRSAandSHAKE256.Cardinal(), nonepssCca_continue2.init, nonepssCca_continue2.cca_continue, nonepssCca_continue2.getInstance);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = privateKeyInfo.getInstance.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = GOST.Mappings.getSDKVersion;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new BCGOST3410PrivateKey(privateKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = subjectPublicKeyInfo.getInstance.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = GOST.Mappings.getSDKVersion;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new BCGOST3410PublicKey(subjectPublicKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }
}
