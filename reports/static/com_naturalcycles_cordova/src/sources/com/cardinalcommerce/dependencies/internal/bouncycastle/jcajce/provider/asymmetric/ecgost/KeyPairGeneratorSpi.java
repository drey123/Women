package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCEdDSAPublicKey;
import com.cardinalcommerce.a.BCXDHPublicKey;
import com.cardinalcommerce.a.IES;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.ISOSignatureSpi;
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
    private Object Cardinal;
    private String cca_continue;
    private int configure;
    private BCEdDSAPublicKey getInstance;
    private SecureRandom getSDKVersion;
    private com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384 init;
    private boolean onValidated;

    public KeyPairGeneratorSpi() {
        super("ECGOST3410");
        this.Cardinal = null;
        this.init = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384();
        this.cca_continue = "ECGOST3410";
        this.configure = 239;
        this.getSDKVersion = null;
        this.onValidated = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.configure = i;
        this.getSDKVersion = secureRandom;
        Object obj = this.Cardinal;
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
        if (algorithmParameterSpec instanceof ISOSignatureSpi.SHA224WithRSAEncryption) {
            getInstance((ISOSignatureSpi.SHA224WithRSAEncryption) algorithmParameterSpec, secureRandom);
            return;
        }
        if (algorithmParameterSpec instanceof PSSSignatureSpi.SHA512_256withRSA) {
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) algorithmParameterSpec;
            this.Cardinal = algorithmParameterSpec;
            BCEdDSAPublicKey bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSA.configure, sHA512_256withRSA.getInstance, sHA512_256withRSA.init, sHA512_256withRSA.onValidated), secureRandom);
            this.getInstance = bCEdDSAPublicKey;
            this.init.cca_continue(bCEdDSAPublicKey);
            this.onValidated = true;
            return;
        }
        if (algorithmParameterSpec instanceof ECParameterSpec) {
            ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
            this.Cardinal = algorithmParameterSpec;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
            BCEdDSAPublicKey bCEdDSAPublicKey2 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA256WithRSAEncryptionCca_continue, EC5Util.configure(sHA256WithRSAEncryptionCca_continue, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
            this.getInstance = bCEdDSAPublicKey2;
            this.init.cca_continue(bCEdDSAPublicKey2);
            this.onValidated = true;
            return;
        }
        boolean z = algorithmParameterSpec instanceof ECGenParameterSpec;
        if (z || (algorithmParameterSpec instanceof PSSSignatureSpi.SHA3_384withRSA)) {
            getInstance(new ISOSignatureSpi.SHA224WithRSAEncryption(z ? ((ECGenParameterSpec) algorithmParameterSpec).getName() : ((PSSSignatureSpi.SHA3_384withRSA) algorithmParameterSpec).Cardinal), secureRandom);
            return;
        }
        if (algorithmParameterSpec != null || PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init() == null) {
            if (algorithmParameterSpec != null || PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init() != null) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("parameter object not a ECParameterSpec: ").append(algorithmParameterSpec.getClass().getName()).toString());
            }
            throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
        }
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
        this.Cardinal = algorithmParameterSpec;
        BCEdDSAPublicKey bCEdDSAPublicKey3 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated), secureRandom);
        this.getInstance = bCEdDSAPublicKey3;
        this.init.cca_continue(bCEdDSAPublicKey3);
        this.onValidated = true;
    }

    private void getInstance(ISOSignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = sHA224WithRSAEncryption.getInstance;
        BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue = IES.cca_continue(aSN1ObjectIdentifier);
        if (bCDSTU4145PrivateKeyCca_continue == null) {
            throw new InvalidAlgorithmParameterException("unknown curve: ".concat(String.valueOf(aSN1ObjectIdentifier)));
        }
        this.Cardinal = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(IES.init(aSN1ObjectIdentifier), bCDSTU4145PrivateKeyCca_continue.cca_continue, bCDSTU4145PrivateKeyCca_continue.configure.getInstance(), bCDSTU4145PrivateKeyCca_continue.Cardinal, bCDSTU4145PrivateKeyCca_continue.init, setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyCca_continue.getInstance));
        BCEdDSAPublicKey bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCXDHPublicKey(new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifier, bCDSTU4145PrivateKeyCca_continue), aSN1ObjectIdentifier, sHA224WithRSAEncryption.cca_continue, sHA224WithRSAEncryption.Cardinal), secureRandom);
        this.getInstance = bCEdDSAPublicKey;
        this.init.cca_continue(bCEdDSAPublicKey);
        this.onValidated = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.onValidated) {
            throw new IllegalStateException("EC Key Pair Generator not initialised");
        }
        com.cardinalcommerce.a.KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.init.Cardinal();
        IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) anonymousClass1Cardinal.Cardinal;
        IESCipher.XIESwithCipher xIESwithCipher = (IESCipher.XIESwithCipher) anonymousClass1Cardinal.getInstance;
        Object obj = this.Cardinal;
        if (obj instanceof PSSSignatureSpi.SHA512_256withRSA) {
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) obj;
            BCECGOST3410PublicKey bCECGOST3410PublicKey = new BCECGOST3410PublicKey(this.cca_continue, xIESwithAESCBC, sHA512_256withRSA);
            return new KeyPair(bCECGOST3410PublicKey, new BCECGOST3410PrivateKey(this.cca_continue, xIESwithCipher, bCECGOST3410PublicKey, sHA512_256withRSA));
        }
        if (obj == null) {
            return new KeyPair(new BCECGOST3410PublicKey(this.cca_continue, xIESwithAESCBC), new BCECGOST3410PrivateKey(this.cca_continue, xIESwithCipher));
        }
        ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
        BCECGOST3410PublicKey bCECGOST3410PublicKey2 = new BCECGOST3410PublicKey(this.cca_continue, xIESwithAESCBC, eCParameterSpec);
        return new KeyPair(bCECGOST3410PublicKey2, new BCECGOST3410PrivateKey(this.cca_continue, xIESwithCipher, bCECGOST3410PublicKey2, eCParameterSpec));
    }
}
