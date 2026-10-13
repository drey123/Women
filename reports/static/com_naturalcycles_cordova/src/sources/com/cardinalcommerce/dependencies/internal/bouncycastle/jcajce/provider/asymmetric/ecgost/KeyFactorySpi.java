package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost;

import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE128) {
            return new BCECGOST3410PrivateKey((PSSSignatureSpi.SHA512_224withRSAandSHAKE128) keySpec);
        }
        return keySpec instanceof ECPrivateKeySpec ? new BCECGOST3410PrivateKey((ECPrivateKeySpec) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PSSSignatureSpi.SHA512_224withRSA) {
            return new BCECGOST3410PublicKey((PSSSignatureSpi.SHA512_224withRSA) keySpec, PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
        return keySpec instanceof ECPublicKeySpec ? new BCECGOST3410PublicKey((ECPublicKeySpec) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // java.security.KeyFactorySpi
    protected Key engineTranslateKey(Key key) throws InvalidKeyException {
        throw new InvalidKeyException("key type unknown");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(ECPublicKeySpec.class) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey = (ECPublicKey) key;
            if (eCPublicKey.getParams() != null) {
                return new ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams());
            }
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            ECPoint w = eCPublicKey.getW();
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_256withRSAInit.configure;
            byte[] bArr = sHA512_256withRSAInit.Cardinal;
            return new ECPublicKeySpec(w, EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption), sHA512_256withRSAInit));
        }
        if (cls.isAssignableFrom(ECPrivateKeySpec.class) && (key instanceof ECPrivateKey)) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) key;
            if (eCPrivateKey.getParams() != null) {
                return new ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams());
            }
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit2 = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            BigInteger s = eCPrivateKey.getS();
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = sHA512_256withRSAInit2.configure;
            byte[] bArr2 = sHA512_256withRSAInit2.Cardinal;
            return new ECPrivateKeySpec(s, EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption2), sHA512_256withRSAInit2));
        }
        if (cls.isAssignableFrom(PSSSignatureSpi.SHA512_224withRSA.class) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey2 = (ECPublicKey) key;
            if (eCPublicKey2.getParams() != null) {
                return new PSSSignatureSpi.SHA512_224withRSA(EC5Util.Cardinal(eCPublicKey2.getParams(), eCPublicKey2.getW()), EC5Util.getInstance(eCPublicKey2.getParams()));
            }
            return new PSSSignatureSpi.SHA512_224withRSA(EC5Util.Cardinal(eCPublicKey2.getParams(), eCPublicKey2.getW()), PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
        }
        if (!cls.isAssignableFrom(PSSSignatureSpi.SHA512_224withRSAandSHAKE128.class) || !(key instanceof ECPrivateKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        ECPrivateKey eCPrivateKey2 = (ECPrivateKey) key;
        if (eCPrivateKey2.getParams() != null) {
            return new PSSSignatureSpi.SHA512_224withRSAandSHAKE128(eCPrivateKey2.getS(), EC5Util.getInstance(eCPrivateKey2.getParams()));
        }
        return new PSSSignatureSpi.SHA512_224withRSAandSHAKE128(eCPrivateKey2.getS(), PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = privateKeyInfo.getInstance.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = GOST.Mappings.cleanup;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new BCECGOST3410PrivateKey(privateKeyInfo);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = GOST.Mappings.getActionCode;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
            return new BCECGOST3410PrivateKey(privateKeyInfo);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = GOST.Mappings.CardinalUiType;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            return new BCECGOST3410PrivateKey(privateKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = subjectPublicKeyInfo.getInstance.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = GOST.Mappings.cleanup;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new BCECGOST3410PublicKey(subjectPublicKeyInfo);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = GOST.Mappings.getActionCode;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
            return new BCECGOST3410PublicKey(subjectPublicKeyInfo);
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = GOST.Mappings.CardinalUiType;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
            return new BCECGOST3410PublicKey(subjectPublicKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }
}
