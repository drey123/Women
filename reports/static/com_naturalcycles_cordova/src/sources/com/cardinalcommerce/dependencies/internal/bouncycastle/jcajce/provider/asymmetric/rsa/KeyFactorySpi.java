package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.CardinalError;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ExtendedInvalidKeySpecException;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof RSAPublicKeySpec) {
            return new BCRSAPublicKey((RSAPublicKeySpec) keySpec);
        }
        if (!(keySpec instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS)) {
            return super.engineGeneratePublic(keySpec);
        }
        o cardinalError = CardinalError.getInstance(((com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS) keySpec).getEncoded());
        if (cardinalError instanceof com.cardinalcommerce.a.KeyFactorySpi.EdDSA) {
            return new BCRSAPublicKey((com.cardinalcommerce.a.KeyFactorySpi.EdDSA) cardinalError);
        }
        throw new InvalidKeySpecException("Open SSH public key is not RSA public key");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPublicKeySpec.class)) && (key instanceof RSAPublicKey)) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) key;
            return new RSAPublicKeySpec(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        }
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPrivateCrtKeySpec.class)) && (key instanceof RSAPrivateCrtKey)) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) key;
            return new RSAPrivateCrtKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
        }
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPrivateKeySpec.class)) && (key instanceof RSAPrivateKey)) {
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) key;
            return new RSAPrivateKeySpec(rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        }
        if (cls.isAssignableFrom(com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS.class) && (key instanceof RSAPublicKey)) {
            try {
                return new com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS(CardinalError.getInstance(new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(false, ((RSAPublicKey) key).getModulus(), ((RSAPublicKey) key).getPublicExponent())));
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("unable to produce encoding: ").append(e.getMessage()).toString());
            }
        }
        if (!cls.isAssignableFrom(com.cardinalcommerce.a.ISOSignatureSpi.WhirlpoolWithRSAEncryption.class) || !(key instanceof RSAPrivateCrtKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        try {
            return new com.cardinalcommerce.a.ISOSignatureSpi.WhirlpoolWithRSAEncryption(com.cardinalcommerce.a.BCRSAPrivateKey.configure(new com.cardinalcommerce.a.KeyFactorySpi.X448(((RSAPrivateCrtKey) key).getModulus(), ((RSAPrivateCrtKey) key).getPublicExponent(), ((RSAPrivateCrtKey) key).getPrivateExponent(), ((RSAPrivateCrtKey) key).getPrimeP(), ((RSAPrivateCrtKey) key).getPrimeQ(), ((RSAPrivateCrtKey) key).getPrimeExponentP(), ((RSAPrivateCrtKey) key).getPrimeExponentQ(), ((RSAPrivateCrtKey) key).getCrtCoefficient())));
        } catch (IOException e2) {
            throw new IllegalArgumentException(new StringBuilder("unable to produce encoding: ").append(e2.getMessage()).toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    protected Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof RSAPublicKey) {
            return new BCRSAPublicKey((RSAPublicKey) key);
        }
        if (key instanceof RSAPrivateCrtKey) {
            return new BCRSAPrivateCrtKey((RSAPrivateCrtKey) key);
        }
        if (key instanceof RSAPrivateKey) {
            return new BCRSAPrivateKey((RSAPrivateKey) key);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                return init(PrivateKeyInfo.cca_continue(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
            } catch (Exception e) {
                try {
                    byte[] encoded = ((PKCS8EncodedKeySpec) keySpec).getEncoded();
                    return new BCRSAPrivateCrtKey(encoded != null ? new KeyAgreementSpi.DHUwithSHA224KDF(setCCAUrl.configure(encoded)) : null);
                } catch (Exception unused) {
                    throw new ExtendedInvalidKeySpecException(new StringBuilder("unable to process key spec: ").append(e.toString()).toString(), e);
                }
            }
        }
        if (keySpec instanceof RSAPrivateCrtKeySpec) {
            return new BCRSAPrivateCrtKey((RSAPrivateCrtKeySpec) keySpec);
        }
        if (keySpec instanceof RSAPrivateKeySpec) {
            return new BCRSAPrivateKey((RSAPrivateKeySpec) keySpec);
        }
        if (!(keySpec instanceof com.cardinalcommerce.a.ISOSignatureSpi.WhirlpoolWithRSAEncryption)) {
            throw new InvalidKeySpecException(new StringBuilder("unknown KeySpec type: ").append(keySpec.getClass().getName()).toString());
        }
        o oVarInit = com.cardinalcommerce.a.BCRSAPrivateKey.init(((com.cardinalcommerce.a.ISOSignatureSpi.WhirlpoolWithRSAEncryption) keySpec).getEncoded());
        if (oVarInit instanceof com.cardinalcommerce.a.KeyFactorySpi.X448) {
            return new BCRSAPrivateCrtKey((com.cardinalcommerce.a.KeyFactorySpi.X448) oVarInit);
        }
        throw new InvalidKeySpecException("open SSH public key is not RSA private key");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = privateKeyInfo.getInstance.Cardinal;
        if (!RSAUtil.getInstance(aSN1ObjectIdentifier)) {
            throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
        }
        setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        KeyAgreementSpi.DHUwithSHA224KDF dHUwithSHA224KDF = sDKVersion != null ? new KeyAgreementSpi.DHUwithSHA224KDF(setCCAUrl.configure(sDKVersion)) : null;
        return dHUwithSHA224KDF.getSDKVersion.intValue() == 0 ? new BCRSAPrivateKey(privateKeyInfo.getInstance, dHUwithSHA224KDF) : new BCRSAPrivateCrtKey(privateKeyInfo);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = subjectPublicKeyInfo.getInstance.Cardinal;
        if (RSAUtil.getInstance(aSN1ObjectIdentifier)) {
            return new BCRSAPublicKey(subjectPublicKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }
}
