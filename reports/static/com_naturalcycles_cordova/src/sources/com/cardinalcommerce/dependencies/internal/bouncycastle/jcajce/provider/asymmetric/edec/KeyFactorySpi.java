package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.BCRSAPrivateKey;
import com.cardinalcommerce.a.CardinalError;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.getIsName;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setHandwritingDelegateFlags;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class KeyFactorySpi extends BaseKeyFactorySpi implements AsymmetricKeyInfoConverter {
    private String Cardinal;
    private final boolean cleanup;
    private final int getWarnings;
    static final byte[] cca_continue = setHandwritingDelegateFlags.getInstance("3042300506032b656f033900");
    static final byte[] getInstance = setHandwritingDelegateFlags.getInstance("302a300506032b656e032100");
    static final byte[] init = setHandwritingDelegateFlags.getInstance("3043300506032b6571033a00");
    static final byte[] configure = setHandwritingDelegateFlags.getInstance("302a300506032b6570032100");

    public static class Ed25519 extends KeyFactorySpi {
        public Ed25519() {
            super("Ed25519", false, 112);
        }
    }

    public static class Ed448 extends KeyFactorySpi {
        public Ed448() {
            super("Ed448", false, BuiltinOperator.MATRIX_DIAG);
        }
    }

    public static class EdDSA extends KeyFactorySpi {
        public EdDSA() {
            super("EdDSA", false, 0);
        }
    }

    public static class X25519 extends KeyFactorySpi {
        public X25519() {
            super("X25519", true, BuiltinOperator.RANK);
        }
    }

    public static class X448 extends KeyFactorySpi {
        public X448() {
            super("X448", true, BuiltinOperator.ELU);
        }
    }

    public static class XDH extends KeyFactorySpi {
        public XDH() {
            super("XDH", true, 0);
        }
    }

    public KeyFactorySpi(String str, boolean z, int i) {
        this.Cardinal = str;
        this.cleanup = z;
        this.getWarnings = i;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof ISOSignatureSpi.WhirlpoolWithRSAEncryption)) {
            return super.engineGeneratePrivate(keySpec);
        }
        o oVarInit = BCRSAPrivateKey.init(((ISOSignatureSpi.WhirlpoolWithRSAEncryption) keySpec).getEncoded());
        if (oVarInit instanceof com.cardinalcommerce.a.EdECUtil) {
            return new BCEdDSAPrivateKey((com.cardinalcommerce.a.EdECUtil) oVarInit);
        }
        throw new IllegalStateException("openssh private key not Ed25519 private key");
    }

    @Override // java.security.KeyFactorySpi
    protected Key engineTranslateKey(Key key) throws InvalidKeyException {
        throw new InvalidKeyException("key type unknown");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(ISOSignatureSpi.WhirlpoolWithRSAEncryption.class) && (key instanceof BCEdDSAPrivateKey)) {
            try {
                return new ISOSignatureSpi.WhirlpoolWithRSAEncryption(BCRSAPrivateKey.configure(new com.cardinalcommerce.a.EdECUtil(getUICustomization.configure(setEnableLogging.getSDKVersion(getUICustomization.configure(setCCAUrl.configure(key.getEncoded()).getInstance(2)).init)).init)));
            } catch (IOException e) {
                throw new InvalidKeySpecException(e.getMessage(), e.getCause());
            }
        }
        if (!cls.isAssignableFrom(com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS.class) || !(key instanceof BCEdDSAPublicKey)) {
            if (cls.isAssignableFrom(ISOSignatureSpi.SHA512_224WithRSAEncryption.class)) {
                if (key instanceof DigestSignatureSpi.SHA3_224) {
                    return new ISOSignatureSpi.SHA512_224WithRSAEncryption(((DigestSignatureSpi.SHA3_224) key).configure());
                }
                if (key instanceof DigestSignatureSpi.RIPEMD256) {
                    return new ISOSignatureSpi.SHA512_224WithRSAEncryption(((DigestSignatureSpi.RIPEMD256) key).getInstance());
                }
            }
            return super.engineGetKeySpec(key, cls);
        }
        try {
            byte[] encoded = key.getEncoded();
            byte[] bArr = configure;
            int length = bArr.length;
            if (length == encoded.length - 32) {
                for (int i = 0; i < length; i++) {
                    if (bArr[i] == encoded[i]) {
                    }
                }
                return new com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS(CardinalError.getInstance(new com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC(encoded, configure.length)));
            }
            throw new InvalidKeySpecException("Invalid Ed25519 public key encoding");
        } catch (IOException e2) {
            throw new InvalidKeySpecException(e2.getMessage(), e2.getCause());
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseKeyFactorySpi, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof X509EncodedKeySpec) {
            byte[] encoded = ((X509EncodedKeySpec) keySpec).getEncoded();
            int i = this.getWarnings;
            if (i == 0 || i == encoded[8]) {
                if (encoded[9] == 5 && encoded[10] == 0) {
                    SubjectPublicKeyInfo subjectPublicKeyInfoCardinal = SubjectPublicKeyInfo.Cardinal(encoded);
                    try {
                        encoded = new SubjectPublicKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(subjectPublicKeyInfoCardinal.getInstance.Cardinal), subjectPublicKeyInfoCardinal.configure.configure()).cca_continue("DER");
                    } catch (IOException e) {
                        throw new InvalidKeySpecException(new StringBuilder("attempt to reconstruct key failed: ").append(e.getMessage()).toString());
                    }
                }
                switch (encoded[8]) {
                    case BuiltinOperator.RANK /* 110 */:
                        return new BCXDHPublicKey(getInstance, encoded);
                    case BuiltinOperator.ELU /* 111 */:
                        return new BCXDHPublicKey(cca_continue, encoded);
                    case 112:
                        return new BCEdDSAPublicKey(configure, encoded);
                    case BuiltinOperator.MATRIX_DIAG /* 113 */:
                        return new BCEdDSAPublicKey(init, encoded);
                    default:
                        return super.engineGeneratePublic(keySpec);
                }
            }
        } else {
            if (keySpec instanceof ISOSignatureSpi.SHA512_224WithRSAEncryption) {
                byte[] encoded2 = ((ISOSignatureSpi.SHA512_224WithRSAEncryption) keySpec).getEncoded();
                switch (this.getWarnings) {
                    case BuiltinOperator.RANK /* 110 */:
                        return new BCXDHPublicKey(new com.cardinalcommerce.a.KeyFactorySpi.Ed448(encoded2));
                    case BuiltinOperator.ELU /* 111 */:
                        return new BCXDHPublicKey(new com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448(encoded2));
                    case 112:
                        return new BCEdDSAPublicKey(new com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC(encoded2));
                    case BuiltinOperator.MATRIX_DIAG /* 113 */:
                        return new BCEdDSAPublicKey(new com.cardinalcommerce.a.IESCipher.XIESwithSHA256(encoded2));
                    default:
                        throw new InvalidKeySpecException("factory not a specific type, cannot recognise raw encoding");
                }
            }
            if (keySpec instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS) {
                o cardinalError = CardinalError.getInstance(((com.cardinalcommerce.a.KeyPairGeneratorSpi.PSS) keySpec).getEncoded());
                if (!(cardinalError instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC)) {
                    throw new IllegalStateException("openssh public key not Ed25519 public key");
                }
                byte[] bArr = new byte[32];
                getIsName.cca_continue(((com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC) cardinalError).init, bArr, 0);
                return new BCEdDSAPublicKey(new byte[0], bArr);
            }
        }
        return super.engineGeneratePublic(keySpec);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = privateKeyInfo.getInstance.Cardinal;
        if (this.cleanup) {
            int i = this.getWarnings;
            if ((i == 0 || i == 111) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier4 = NTRU.Cardinal) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier4))) {
                return new BCXDHPrivateKey(privateKeyInfo);
            }
            int i2 = this.getWarnings;
            if ((i2 == 0 || i2 == 110) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier5 = NTRU.init) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier5))) {
                return new BCXDHPrivateKey(privateKeyInfo);
            }
        } else {
            ASN1ObjectIdentifier aSN1ObjectIdentifier7 = NTRU.configure;
            if (aSN1ObjectIdentifier6 == aSN1ObjectIdentifier7 || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier7) || aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier3 = NTRU.cca_continue) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                int i3 = this.getWarnings;
                if ((i3 == 0 || i3 == 113) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier = NTRU.configure) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier))) {
                    return new BCEdDSAPrivateKey(privateKeyInfo);
                }
                int i4 = this.getWarnings;
                if ((i4 == 0 || i4 == 112) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier2 = NTRU.cca_continue) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier2))) {
                    return new BCEdDSAPrivateKey(privateKeyInfo);
                }
            }
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier6).append(" in key not recognized").toString());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = subjectPublicKeyInfo.getInstance.Cardinal;
        if (this.cleanup) {
            int i = this.getWarnings;
            if ((i == 0 || i == 111) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier4 = NTRU.Cardinal) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier4))) {
                return new BCXDHPublicKey(subjectPublicKeyInfo);
            }
            int i2 = this.getWarnings;
            if ((i2 == 0 || i2 == 110) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier5 = NTRU.init) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier5))) {
                return new BCXDHPublicKey(subjectPublicKeyInfo);
            }
        } else {
            ASN1ObjectIdentifier aSN1ObjectIdentifier7 = NTRU.configure;
            if (aSN1ObjectIdentifier6 == aSN1ObjectIdentifier7 || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier7) || aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier3 = NTRU.cca_continue) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                int i3 = this.getWarnings;
                if ((i3 == 0 || i3 == 113) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier = NTRU.configure) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier))) {
                    return new BCEdDSAPublicKey(subjectPublicKeyInfo);
                }
                int i4 = this.getWarnings;
                if ((i4 == 0 || i4 == 112) && (aSN1ObjectIdentifier6 == (aSN1ObjectIdentifier2 = NTRU.cca_continue) || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier2))) {
                    return new BCEdDSAPublicKey(subjectPublicKeyInfo);
                }
            }
        }
        throw new IOException(new StringBuilder("algorithm identifier ").append(aSN1ObjectIdentifier6).append(" in key not recognized").toString());
    }
}
