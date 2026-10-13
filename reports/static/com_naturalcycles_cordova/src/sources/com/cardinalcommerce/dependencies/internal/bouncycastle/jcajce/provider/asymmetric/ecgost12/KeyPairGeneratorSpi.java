package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCEdDSAPublicKey;
import com.cardinalcommerce.a.BCXDHPublicKey;
import com.cardinalcommerce.a.IES;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
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
    private int Cardinal;
    private String cca_continue;
    private Object configure;
    private BCEdDSAPublicKey getInstance;
    private boolean getWarnings;
    private SignatureSpi.ecDSASha3_384 init;
    private SecureRandom onValidated;

    public KeyPairGeneratorSpi() {
        super("ECGOST3410-2012");
        this.configure = null;
        this.init = new SignatureSpi.ecDSASha3_384();
        this.cca_continue = "ECGOST3410-2012";
        this.Cardinal = 239;
        this.onValidated = null;
        this.getWarnings = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.Cardinal = i;
        this.onValidated = secureRandom;
        Object obj = this.configure;
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
            init((ISOSignatureSpi.SHA224WithRSAEncryption) algorithmParameterSpec, secureRandom);
            return;
        }
        if (algorithmParameterSpec instanceof PSSSignatureSpi.SHA512_256withRSA) {
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) algorithmParameterSpec;
            this.configure = algorithmParameterSpec;
            BCEdDSAPublicKey bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSA.configure, sHA512_256withRSA.getInstance, sHA512_256withRSA.init, sHA512_256withRSA.onValidated), secureRandom);
            this.getInstance = bCEdDSAPublicKey;
            this.init.cca_continue(bCEdDSAPublicKey);
            this.getWarnings = true;
            return;
        }
        if (algorithmParameterSpec instanceof ECParameterSpec) {
            ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
            this.configure = algorithmParameterSpec;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
            BCEdDSAPublicKey bCEdDSAPublicKey2 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA256WithRSAEncryptionCca_continue, EC5Util.configure(sHA256WithRSAEncryptionCca_continue, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
            this.getInstance = bCEdDSAPublicKey2;
            this.init.cca_continue(bCEdDSAPublicKey2);
            this.getWarnings = true;
            return;
        }
        boolean z = algorithmParameterSpec instanceof ECGenParameterSpec;
        if (z || (algorithmParameterSpec instanceof PSSSignatureSpi.SHA3_384withRSA)) {
            init(new ISOSignatureSpi.SHA224WithRSAEncryption(z ? ((ECGenParameterSpec) algorithmParameterSpec).getName() : ((PSSSignatureSpi.SHA3_384withRSA) algorithmParameterSpec).Cardinal), secureRandom);
            return;
        }
        if (algorithmParameterSpec != null || PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init() == null) {
            if (algorithmParameterSpec != null || PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init() != null) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("parameter object not a ECParameterSpec: ").append(algorithmParameterSpec.getClass().getName()).toString());
            }
            throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
        }
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSAInit = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
        this.configure = algorithmParameterSpec;
        BCEdDSAPublicKey bCEdDSAPublicKey3 = new BCEdDSAPublicKey(new BCEdDSAPrivateKey(sHA512_256withRSAInit.configure, sHA512_256withRSAInit.getInstance, sHA512_256withRSAInit.init, sHA512_256withRSAInit.onValidated), secureRandom);
        this.getInstance = bCEdDSAPublicKey3;
        this.init.cca_continue(bCEdDSAPublicKey3);
        this.getWarnings = true;
    }

    private void init(ISOSignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue = IES.cca_continue(sHA224WithRSAEncryption.getInstance);
        if (bCDSTU4145PrivateKeyCca_continue == null) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("unknown curve: ").append(sHA224WithRSAEncryption.getInstance).toString());
        }
        this.configure = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(IES.init(sHA224WithRSAEncryption.getInstance), bCDSTU4145PrivateKeyCca_continue.cca_continue, bCDSTU4145PrivateKeyCca_continue.configure.getInstance(), bCDSTU4145PrivateKeyCca_continue.Cardinal, bCDSTU4145PrivateKeyCca_continue.init, setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyCca_continue.getInstance));
        BCEdDSAPublicKey bCEdDSAPublicKey = new BCEdDSAPublicKey(new BCXDHPublicKey(new IESCipher.XIESwithDESedeCBC(sHA224WithRSAEncryption.getInstance, bCDSTU4145PrivateKeyCca_continue), sHA224WithRSAEncryption.getInstance, sHA224WithRSAEncryption.cca_continue, sHA224WithRSAEncryption.Cardinal), secureRandom);
        this.getInstance = bCEdDSAPublicKey;
        this.init.cca_continue(bCEdDSAPublicKey);
        this.getWarnings = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.getWarnings) {
            throw new IllegalStateException("EC Key Pair Generator not initialised");
        }
        com.cardinalcommerce.a.KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.init.Cardinal();
        IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) anonymousClass1Cardinal.Cardinal;
        IESCipher.XIESwithCipher xIESwithCipher = (IESCipher.XIESwithCipher) anonymousClass1Cardinal.getInstance;
        Object obj = this.configure;
        if (obj instanceof PSSSignatureSpi.SHA512_256withRSA) {
            PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA = (PSSSignatureSpi.SHA512_256withRSA) obj;
            BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey = new BCECGOST3410_2012PublicKey(this.cca_continue, xIESwithAESCBC, sHA512_256withRSA);
            return new KeyPair(bCECGOST3410_2012PublicKey, new BCECGOST3410_2012PrivateKey(this.cca_continue, xIESwithCipher, bCECGOST3410_2012PublicKey, sHA512_256withRSA));
        }
        if (obj == null) {
            return new KeyPair(new BCECGOST3410_2012PublicKey(this.cca_continue, xIESwithAESCBC), new BCECGOST3410_2012PrivateKey(this.cca_continue, xIESwithCipher));
        }
        ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
        BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey2 = new BCECGOST3410_2012PublicKey(this.cca_continue, xIESwithAESCBC, eCParameterSpec);
        return new KeyPair(bCECGOST3410_2012PublicKey2, new BCECGOST3410_2012PrivateKey(this.cca_continue, xIESwithCipher, bCECGOST3410_2012PublicKey2, eCParameterSpec));
    }
}
