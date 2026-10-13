package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private IESCipher.XIESwithSHA384 Cardinal;
    private int cca_continue;
    private int configure;
    private SignatureSpi.ecDSASha3_512 getInstance;
    private SecureRandom init;
    private boolean onValidated;

    public KeyPairGeneratorSpi() {
        super("ElGamal");
        this.getInstance = new SignatureSpi.ecDSASha3_512();
        this.cca_continue = 1024;
        this.configure = 20;
        this.init = GMCipherSpi.SM2withSha224.getInstance();
        this.onValidated = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.cca_continue = i;
        this.init = secureRandom;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        IESCipher.XIESwithSHA384 xIESwithSHA384;
        boolean z = algorithmParameterSpec instanceof PSSSignatureSpi.SHA512withRSA;
        if (!z && !(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DHParameterSpec or an ElGamalParameterSpec");
        }
        if (z) {
            PSSSignatureSpi.SHA512withRSA sHA512withRSA = (PSSSignatureSpi.SHA512withRSA) algorithmParameterSpec;
            xIESwithSHA384 = new IESCipher.XIESwithSHA384(secureRandom, new KeyAgreementSpi.X25519(sHA512withRSA.init, sHA512withRSA.getInstance));
        } else {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            xIESwithSHA384 = new IESCipher.XIESwithSHA384(secureRandom, new KeyAgreementSpi.X25519(dHParameterSpec.getP(), dHParameterSpec.getG(), dHParameterSpec.getL()));
        }
        this.Cardinal = xIESwithSHA384;
        this.getInstance.cca_continue(this.Cardinal);
        this.onValidated = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        IESCipher.XIESwithSHA384 xIESwithSHA384;
        if (!this.onValidated) {
            DHParameterSpec sha3_512 = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.getInstance(this.cca_continue);
            if (sha3_512 != null) {
                xIESwithSHA384 = new IESCipher.XIESwithSHA384(this.init, new KeyAgreementSpi.X25519(sha3_512.getP(), sha3_512.getG(), sha3_512.getL()));
            } else {
                SignatureSpi.ecDetDSA256 ecdetdsa256 = new SignatureSpi.ecDetDSA256();
                int i = this.cca_continue;
                int i2 = this.configure;
                SecureRandom secureRandom = this.init;
                ecdetdsa256.init = i;
                ecdetdsa256.getInstance = i2;
                ecdetdsa256.configure = secureRandom;
                xIESwithSHA384 = new IESCipher.XIESwithSHA384(this.init, ecdetdsa256.configure());
            }
            this.Cardinal = xIESwithSHA384;
            this.getInstance.cca_continue(this.Cardinal);
            this.onValidated = true;
        }
        KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.getInstance.Cardinal();
        return new KeyPair(new BCElGamalPublicKey((IESCipher.XIESwithSHA512andAESCBC) anonymousClass1Cardinal.Cardinal), new BCElGamalPrivateKey((IESCipher.XIESwithSHA512) anonymousClass1Cardinal.getInstance));
    }
}
