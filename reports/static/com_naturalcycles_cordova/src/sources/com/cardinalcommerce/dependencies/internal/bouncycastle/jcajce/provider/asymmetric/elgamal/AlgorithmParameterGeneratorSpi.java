package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHGenParameterSpec;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    private SecureRandom cca_continue;
    private int configure = 1024;
    private int Cardinal = 0;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(int i, SecureRandom secureRandom) {
        this.configure = i;
        this.cca_continue = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DHGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("DH parameter generator requires a DHGenParameterSpec for initialisation");
        }
        DHGenParameterSpec dHGenParameterSpec = (DHGenParameterSpec) algorithmParameterSpec;
        this.configure = dHGenParameterSpec.getPrimeSize();
        this.Cardinal = dHGenParameterSpec.getExponentSize();
        this.cca_continue = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected AlgorithmParameters engineGenerateParameters() {
        SignatureSpi.ecDetDSA256 ecdetdsa256 = new SignatureSpi.ecDetDSA256();
        SecureRandom secureRandom = this.cca_continue;
        if (secureRandom != null) {
            ecdetdsa256.init = this.configure;
            ecdetdsa256.getInstance = 20;
            ecdetdsa256.configure = secureRandom;
        } else {
            int i = this.configure;
            SecureRandom sM2withSha224 = GMCipherSpi.SM2withSha224.getInstance();
            ecdetdsa256.init = i;
            ecdetdsa256.getInstance = 20;
            ecdetdsa256.configure = sM2withSha224;
        }
        KeyAgreementSpi.X25519 x25519Configure = ecdetdsa256.configure();
        try {
            AlgorithmParameters algorithmParametersConfigure = configure("ElGamal");
            algorithmParametersConfigure.init(new DHParameterSpec(x25519Configure.configure, x25519Configure.cca_continue, this.Cardinal));
            return algorithmParametersConfigure;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }
}
