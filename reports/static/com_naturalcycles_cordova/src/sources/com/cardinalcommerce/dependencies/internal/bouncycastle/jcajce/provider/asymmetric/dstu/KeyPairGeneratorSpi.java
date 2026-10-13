package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu;

import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCEdDSAPublicKey;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private BCEdDSAPublicKey Cardinal;
    private com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384 cca_continue;
    private boolean cleanup;
    private SecureRandom configure;
    private Object getInstance;
    private String init;

    public KeyPairGeneratorSpi() {
        super("DSTU4145");
        this.getInstance = null;
        this.cca_continue = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_256();
        this.init = "DSTU4145";
        this.configure = null;
        this.cleanup = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.configure = secureRandom;
        Object obj = this.getInstance;
        if (obj == null) {
            throw new InvalidParameterException("unknown key size.");
        }
        try {
            initialize((ECGenParameterSpec) obj, secureRandom);
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("key size not configurable.");
        }
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        BCEdDSAPublicKey bCEdDSAPublicKey;
        if (!(algorithmParameterSpec instanceof PSSSignatureSpi.SHA512_256withRSA)) {
            if (algorithmParameterSpec instanceof ECParameterSpec) {
                ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
                this.getInstance = algorithmParameterSpec;
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure = EC5Util.configure(sHA256WithRSAEncryptionCca_continue, eCParameterSpec.getGenerator());
                if (eCParameterSpec instanceof ISOSignatureSpi.SHA384WithRSAEncryption) {
                    this.Cardinal = new BCEdDSAPublicKey(new KeyAgreementSpi.ECVKO512(new BCEdDSAPrivateKey(sHA256WithRSAEncryptionCca_continue, whirlpoolWithRSAEncryptionConfigure, eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), setAccessibilityTraversalBefore.init(((ISOSignatureSpi.SHA384WithRSAEncryption) eCParameterSpec).Cardinal)), secureRandom);
                } else {
                    this.Cardinal = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA256WithRSAEncryptionCca_continue, whirlpoolWithRSAEncryptionConfigure, eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
                }
                this.cca_continue.cca_continue(this.Cardinal);
            } else {
                boolean z = algorithmParameterSpec instanceof ECGenParameterSpec;
                if (z || (algorithmParameterSpec instanceof PSSSignatureSpi.SHA3_384withRSA)) {
                    String name = z ? ((ECGenParameterSpec) algorithmParameterSpec).getName() : ((PSSSignatureSpi.SHA3_384withRSA) algorithmParameterSpec).Cardinal;
                    BCEdDSAPrivateKey bCEdDSAPrivateKeyInit = KeyAgreementSpi.DHUwithSHA512KDF.init(new ASN1ObjectIdentifier(name));
                    if (bCEdDSAPrivateKeyInit == null) {
                        throw new InvalidAlgorithmParameterException("unknown curve name: ".concat(String.valueOf(name)));
                    }
                    PSSSignatureSpi.SHA512_224withRSAandSHAKE256 sHA512_224withRSAandSHAKE256 = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(name, bCEdDSAPrivateKeyInit.getInstance, bCEdDSAPrivateKeyInit.Cardinal, bCEdDSAPrivateKeyInit.configure, bCEdDSAPrivateKeyInit.cca_continue, setAccessibilityTraversalBefore.init(bCEdDSAPrivateKeyInit.init));
                    this.getInstance = sHA512_224withRSAandSHAKE256;
                    PSSSignatureSpi.SHA512_224withRSAandSHAKE256 sHA512_224withRSAandSHAKE257 = sHA512_224withRSAandSHAKE256;
                    X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue2 = EC5Util.cca_continue(sHA512_224withRSAandSHAKE257.getCurve());
                    BCEdDSAPublicKey bCEdDSAPublicKey2 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA256WithRSAEncryptionCca_continue2, EC5Util.configure(sHA256WithRSAEncryptionCca_continue2, sHA512_224withRSAandSHAKE257.getGenerator()), sHA512_224withRSAandSHAKE257.getOrder(), BigInteger.valueOf(sHA512_224withRSAandSHAKE257.getCofactor())), secureRandom);
                    this.Cardinal = bCEdDSAPublicKey2;
                    this.cca_continue.cca_continue(bCEdDSAPublicKey2);
                } else {
                    if (algorithmParameterSpec != null || PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init() == null) {
                        if (algorithmParameterSpec != null || PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init() != null) {
                            throw new InvalidAlgorithmParameterException(new StringBuilder("parameter object not a ECParameterSpec: ").append(algorithmParameterSpec.getClass().getName()).toString());
                        }
                        throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
                    }
                    PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
                    this.getInstance = algorithmParameterSpec;
                    bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated), secureRandom);
                }
            }
            this.cleanup = true;
        }
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) algorithmParameterSpec;
        this.getInstance = algorithmParameterSpec;
        bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSA.configure, sHA512_256withRSA.getInstance, sHA512_256withRSA.init, sHA512_256withRSA.onValidated), secureRandom);
        this.Cardinal = bCEdDSAPublicKey;
        this.cca_continue.cca_continue(bCEdDSAPublicKey);
        this.cleanup = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.cleanup) {
            throw new IllegalStateException("DSTU Key Pair Generator not initialised");
        }
        KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.cca_continue.Cardinal();
        IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) anonymousClass1Cardinal.Cardinal;
        IESCipher.XIESwithCipher xIESwithCipher = (IESCipher.XIESwithCipher) anonymousClass1Cardinal.getInstance;
        Object obj = this.getInstance;
        if (obj instanceof PSSSignatureSpi.SHA512_256withRSA) {
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) obj;
            BCDSTU4145PublicKey bCDSTU4145PublicKey = new BCDSTU4145PublicKey(this.init, xIESwithAESCBC, sHA512_256withRSA);
            return new KeyPair(bCDSTU4145PublicKey, new BCDSTU4145PrivateKey(this.init, xIESwithCipher, bCDSTU4145PublicKey, sHA512_256withRSA));
        }
        if (obj == null) {
            return new KeyPair(new BCDSTU4145PublicKey(this.init, xIESwithAESCBC), new BCDSTU4145PrivateKey(this.init, xIESwithCipher));
        }
        ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
        BCDSTU4145PublicKey bCDSTU4145PublicKey2 = new BCDSTU4145PublicKey(this.init, xIESwithAESCBC, eCParameterSpec);
        return new KeyPair(bCDSTU4145PublicKey2, new BCDSTU4145PrivateKey(this.init, xIESwithCipher, bCDSTU4145PublicKey2, eCParameterSpec));
    }
}
