package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost;

import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private IESCipher.XIESwithSHA384andDESedeCBC Cardinal;
    private com.cardinalcommerce.a.SignatureSpi.ecDSAShake256 cca_continue;
    private PSSSignatureSpi.SHA512withRSAandSHAKE128 configure;
    private int getInstance;
    private SecureRandom init;
    private boolean onCReqSuccess;

    public KeyPairGeneratorSpi() {
        super("GOST3410");
        this.cca_continue = new com.cardinalcommerce.a.SignatureSpi.ecDSAShake256();
        this.getInstance = 1024;
        this.init = null;
        this.onCReqSuccess = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.getInstance = i;
        this.init = secureRandom;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof PSSSignatureSpi.SHA512withRSAandSHAKE128)) {
            throw new InvalidAlgorithmParameterException("parameter object not a GOST3410ParameterSpec");
        }
        getInstance((PSSSignatureSpi.SHA512withRSAandSHAKE128) algorithmParameterSpec, secureRandom);
    }

    private void getInstance(PSSSignatureSpi.SHA512withRSAandSHAKE128 sHA512withRSAandSHAKE128, SecureRandom secureRandom) {
        PSSSignatureSpi.nonePSS nonepss = sHA512withRSAandSHAKE128.cca_continue;
        IESCipher.XIESwithSHA384andDESedeCBC xIESwithSHA384andDESedeCBC = new IESCipher.XIESwithSHA384andDESedeCBC(secureRandom, new KeyAgreementSpi.X25519withSHA256CKDF(nonepss.init, nonepss.cca_continue, nonepss.getInstance));
        this.Cardinal = xIESwithSHA384andDESedeCBC;
        this.cca_continue.cca_continue(xIESwithSHA384andDESedeCBC);
        this.onCReqSuccess = true;
        this.configure = sHA512withRSAandSHAKE128;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.onCReqSuccess) {
            getInstance(new PSSSignatureSpi.SHA512withRSAandSHAKE128(GOST.Mappings.valueOf.configure), GMCipherSpi.SM2withSha224.getInstance());
        }
        KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.cca_continue.Cardinal();
        return new KeyPair(new BCGOST3410PublicKey((KeyAgreementSpi.X25519withSHA384CKDF) anonymousClass1Cardinal.Cardinal, this.configure), new BCGOST3410PrivateKey((KeyAgreementSpi.X25519UwithSHA256KDF) anonymousClass1Cardinal.getInstance, this.configure));
    }
}
