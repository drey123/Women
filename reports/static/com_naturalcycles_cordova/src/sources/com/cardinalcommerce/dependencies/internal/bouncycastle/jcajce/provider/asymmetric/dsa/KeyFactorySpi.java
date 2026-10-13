package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.BCECGOST3410_2012PrivateKey;
import com.cardinalcommerce.a.BCECGOST3410_2012PublicKey;
import com.cardinalcommerce.a.BCRSAPrivateKey;
import com.cardinalcommerce.a.CardinalError;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.DSAPrivateKey;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPrivateKeySpec;
import java.security.spec.DSAPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi {
    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(DSAPublicKeySpec.class) && (key instanceof DSAPublicKey)) {
            DSAPublicKey dSAPublicKey = (DSAPublicKey) key;
            return new DSAPublicKeySpec(dSAPublicKey.getY(), dSAPublicKey.getParams().getP(), dSAPublicKey.getParams().getQ(), dSAPublicKey.getParams().getG());
        }
        if (cls.isAssignableFrom(DSAPrivateKeySpec.class) && (key instanceof DSAPrivateKey)) {
            DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) key;
            return new DSAPrivateKeySpec(dSAPrivateKey.getX(), dSAPrivateKey.getParams().getP(), dSAPrivateKey.getParams().getQ(), dSAPrivateKey.getParams().getG());
        }
        if (cls.isAssignableFrom(com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS.class) && (key instanceof DSAPublicKey)) {
            DSAPublicKey dSAPublicKey2 = (DSAPublicKey) key;
            try {
                return new com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS(CardinalError.getInstance(new BCECGOST3410_2012PublicKey(dSAPublicKey2.getY(), new KeyAgreementSpi.ECVKO256(dSAPublicKey2.getParams().getP(), dSAPublicKey2.getParams().getQ(), dSAPublicKey2.getParams().getG()))));
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("unable to produce encoding: ").append(e.getMessage()).toString());
            }
        }
        if (!cls.isAssignableFrom(ISOSignatureSpi.WhirlpoolWithRSAEncryption.class) || !(key instanceof DSAPrivateKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        DSAPrivateKey dSAPrivateKey2 = (DSAPrivateKey) key;
        try {
            return new ISOSignatureSpi.WhirlpoolWithRSAEncryption(BCRSAPrivateKey.configure(new BCECGOST3410_2012PrivateKey(dSAPrivateKey2.getX(), new KeyAgreementSpi.ECVKO256(dSAPrivateKey2.getParams().getP(), dSAPrivateKey2.getParams().getQ(), dSAPrivateKey2.getParams().getG()))));
        } catch (IOException e2) {
            throw new IllegalArgumentException(new StringBuilder("unable to produce encoding: ").append(e2.getMessage()).toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    protected Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof DSAPublicKey) {
            return new BCDSAPublicKey((DSAPublicKey) key);
        }
        if (key instanceof DSAPrivateKey) {
            return new BCDSAPrivateKey((DSAPrivateKey) key);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = privateKeyInfo.getInstance.Cardinal;
        if (DSAUtil.Cardinal(aSN1ObjectIdentifier)) {
            return new BCDSAPrivateKey(privateKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = subjectPublicKeyInfo.getInstance.Cardinal;
        if (DSAUtil.Cardinal(aSN1ObjectIdentifier)) {
            return new BCDSAPublicKey(subjectPublicKeyInfo);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof DSAPrivateKeySpec) {
            return new BCDSAPrivateKey((DSAPrivateKeySpec) keySpec);
        }
        if (!(keySpec instanceof ISOSignatureSpi.WhirlpoolWithRSAEncryption)) {
            return super.engineGeneratePrivate(keySpec);
        }
        o oVarInit = BCRSAPrivateKey.init(((ISOSignatureSpi.WhirlpoolWithRSAEncryption) keySpec).getEncoded());
        if (!(oVarInit instanceof BCECGOST3410_2012PrivateKey)) {
            throw new IllegalArgumentException("openssh private key is not dsa privare key");
        }
        BCECGOST3410_2012PrivateKey bCECGOST3410_2012PrivateKey = (BCECGOST3410_2012PrivateKey) oVarInit;
        return engineGeneratePrivate(new DSAPrivateKeySpec(bCECGOST3410_2012PrivateKey.cca_continue, bCECGOST3410_2012PrivateKey.configure.init, bCECGOST3410_2012PrivateKey.configure.cca_continue, bCECGOST3410_2012PrivateKey.configure.getInstance));
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof DSAPublicKeySpec) {
            try {
                return new BCDSAPublicKey((DSAPublicKeySpec) keySpec);
            } catch (Exception e) {
                throw new InvalidKeySpecException(new StringBuilder("invalid KeySpec: ").append(e.getMessage()).toString()) { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi.1
                    @Override // java.lang.Throwable
                    public Throwable getCause() {
                        return e;
                    }
                };
            }
        }
        if (!(keySpec instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS)) {
            return super.engineGeneratePublic(keySpec);
        }
        o cardinalError = CardinalError.getInstance(((com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS) keySpec).getEncoded());
        if (!(cardinalError instanceof BCECGOST3410_2012PublicKey)) {
            throw new IllegalArgumentException("openssh public key is not dsa public key");
        }
        BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey = (BCECGOST3410_2012PublicKey) cardinalError;
        return engineGeneratePublic(new DSAPublicKeySpec(bCECGOST3410_2012PublicKey.getInstance, bCECGOST3410_2012PublicKey.configure.init, bCECGOST3410_2012PublicKey.configure.cca_continue, bCECGOST3410_2012PublicKey.configure.getInstance));
    }
}
