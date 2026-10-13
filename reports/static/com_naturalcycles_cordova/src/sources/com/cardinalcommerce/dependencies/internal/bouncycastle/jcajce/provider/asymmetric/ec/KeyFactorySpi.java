package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CardinalError;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
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
public class KeyFactorySpi extends BaseKeyFactorySpi implements AsymmetricKeyInfoConverter {
    private String Cardinal;
    private DigestSignatureSpi.SHA3_512 init;

    public static class EC extends KeyFactorySpi {
        public EC() {
            super("EC", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECDH extends KeyFactorySpi {
        public ECDH() {
            super("ECDH", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECDHC extends KeyFactorySpi {
        public ECDHC() {
            super("ECDHC", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECDSA extends KeyFactorySpi {
        public ECDSA() {
            super("ECDSA", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECGOST3410 extends KeyFactorySpi {
        public ECGOST3410() {
            super("ECGOST3410", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECGOST3410_2012 extends KeyFactorySpi {
        public ECGOST3410_2012() {
            super("ECGOST3410-2012", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    public static class ECMQV extends KeyFactorySpi {
        public ECMQV() {
            super("ECMQV", PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance);
        }
    }

    KeyFactorySpi(String str, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.Cardinal = str;
        this.init = sha3_512;
    }

    @Override // java.security.KeyFactorySpi
    protected Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof ECPublicKey) {
            return new BCECPublicKey((ECPublicKey) key, this.init);
        }
        if (key instanceof ECPrivateKey) {
            return new BCECPrivateKey((ECPrivateKey) key, this.init);
        }
        throw new InvalidKeyException("key type unknown");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(ECPublicKeySpec.class)) && (key instanceof ECPublicKey)) {
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
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(ECPrivateKeySpec.class)) && (key instanceof ECPrivateKey)) {
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
        if (cls.isAssignableFrom(PSSSignatureSpi.SHA512_224withRSAandSHAKE128.class) && (key instanceof ECPrivateKey)) {
            ECPrivateKey eCPrivateKey2 = (ECPrivateKey) key;
            if (eCPrivateKey2.getParams() != null) {
                return new PSSSignatureSpi.SHA512_224withRSAandSHAKE128(eCPrivateKey2.getS(), EC5Util.getInstance(eCPrivateKey2.getParams()));
            }
            return new PSSSignatureSpi.SHA512_224withRSAandSHAKE128(eCPrivateKey2.getS(), PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
        }
        if (!cls.isAssignableFrom(com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS.class) || !(key instanceof ECPublicKey)) {
            if (!cls.isAssignableFrom(ISOSignatureSpi.WhirlpoolWithRSAEncryption.class) || !(key instanceof ECPrivateKey)) {
                return super.engineGetKeySpec(key, cls);
            }
            if (!(key instanceof BCECPrivateKey)) {
                throw new IllegalArgumentException(new StringBuilder("invalid key type: ").append(key.getClass().getName()).toString());
            }
            try {
                return new ISOSignatureSpi.WhirlpoolWithRSAEncryption(setEnableLogging.getSDKVersion(PrivateKeyInfo.cca_continue(key.getEncoded()).init.init).onValidated().getEncoded());
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("cannot encoded key: ").append(e.getMessage()).toString());
            }
        }
        if (!(key instanceof BCECPublicKey)) {
            throw new IllegalArgumentException(new StringBuilder("invalid key type: ").append(key.getClass().getName()).toString());
        }
        BCECPublicKey bCECPublicKey = (BCECPublicKey) key;
        PSSSignatureSpi.SHA512_256withRSA eC5Util = bCECPublicKey.cca_continue == null ? null : EC5Util.getInstance(bCECPublicKey.cca_continue);
        try {
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinal = bCECPublicKey.init.Cardinal;
            if (bCECPublicKey.cca_continue == null) {
                whirlpoolWithRSAEncryptionCardinal = whirlpoolWithRSAEncryptionCardinal.Cardinal();
            }
            return new com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS(CardinalError.getInstance(new com.cardinalcommerce.a.IESCipher.XIESwithAESCBC(whirlpoolWithRSAEncryptionCardinal, new BCEdDSAPrivateKey(eC5Util.configure, eC5Util.getInstance, eC5Util.init, eC5Util.onValidated, eC5Util.Cardinal))));
        } catch (IOException e2) {
            throw new IllegalArgumentException(new StringBuilder("unable to produce encoding: ").append(e2.getMessage()).toString());
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE128) {
            return new BCECPrivateKey(this.Cardinal, (PSSSignatureSpi.SHA512_224withRSAandSHAKE128) keySpec, this.init);
        }
        if (keySpec instanceof ECPrivateKeySpec) {
            return new BCECPrivateKey(this.Cardinal, (ECPrivateKeySpec) keySpec, this.init);
        }
        if (!(keySpec instanceof ISOSignatureSpi.WhirlpoolWithRSAEncryption)) {
            return super.engineGeneratePrivate(keySpec);
        }
        byte[] encoded = ((ISOSignatureSpi.WhirlpoolWithRSAEncryption) keySpec).getEncoded();
        com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF = encoded != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(encoded)) : null;
        try {
            return new BCECPrivateKey(this.Cardinal, new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.valueOf, dHUwithSHA384CKDF.configure()), dHUwithSHA384CKDF), this.init);
        } catch (IOException e) {
            throw new InvalidKeySpecException(new StringBuilder("bad encoding: ").append(e.getMessage()).toString());
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        try {
            if (keySpec instanceof PSSSignatureSpi.SHA512_224withRSA) {
                return new BCECPublicKey(this.Cardinal, (PSSSignatureSpi.SHA512_224withRSA) keySpec, this.init);
            }
            if (keySpec instanceof ECPublicKeySpec) {
                return new BCECPublicKey(this.Cardinal, (ECPublicKeySpec) keySpec, this.init);
            }
            if (!(keySpec instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS)) {
                return super.engineGeneratePublic(keySpec);
            }
            o cardinalError = CardinalError.getInstance(((com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS) keySpec).getEncoded());
            if (!(cardinalError instanceof com.cardinalcommerce.a.IESCipher.XIESwithAESCBC)) {
                throw new IllegalArgumentException("openssh key is not ec public key");
            }
            BCEdDSAPrivateKey bCEdDSAPrivateKey = ((com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) cardinalError).cca_continue;
            return engineGeneratePublic(new PSSSignatureSpi.SHA512_224withRSA(((com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) cardinalError).Cardinal, new PSSSignatureSpi.SHA512_256withRSA(bCEdDSAPrivateKey.getInstance, bCEdDSAPrivateKey.Cardinal, bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue, setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init))));
        } catch (Exception e) {
            throw new InvalidKeySpecException(new StringBuilder("invalid KeySpec: ").append(e.getMessage()).toString(), e);
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = privateKeyInfo.getInstance.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = SignatureSpiLe.valueOf;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new BCECPrivateKey(this.Cardinal, privateKeyInfo, this.init);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = subjectPublicKeyInfo.getInstance.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = SignatureSpiLe.valueOf;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            return new BCECPublicKey(this.Cardinal, subjectPublicKeyInfo, this.init);
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier).append(" in key not recognised").toString());
    }
}
