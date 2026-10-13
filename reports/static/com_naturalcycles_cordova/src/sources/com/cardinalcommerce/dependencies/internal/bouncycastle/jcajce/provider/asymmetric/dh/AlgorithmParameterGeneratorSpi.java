package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHGenParameterSpec;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    private SecureRandom init;
    private int getInstance = 2048;
    private int cca_continue = 0;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(int i, SecureRandom secureRandom) {
        this.getInstance = i;
        this.init = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DHGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("DH parameter generator requires a DHGenParameterSpec for initialisation");
        }
        DHGenParameterSpec dHGenParameterSpec = (DHGenParameterSpec) algorithmParameterSpec;
        this.getInstance = dHGenParameterSpec.getPrimeSize();
        this.cca_continue = dHGenParameterSpec.getExponentSize();
        this.init = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected AlgorithmParameters engineGenerateParameters() {
        SignatureSpi.ecDSA512 ecdsa512 = new SignatureSpi.ecDSA512();
        int iConfigure = PrimeCertaintyCalculator.configure(this.getInstance);
        int i = this.getInstance;
        SecureRandom secureRandomInit = GMCipherSpi.SM2withSha224.init(this.init);
        ecdsa512.cca_continue = i;
        ecdsa512.Cardinal = iConfigure;
        ecdsa512.configure = secureRandomInit;
        SignatureSpi.ecPlainDSARP160 ecplaindsarp160Configure = ecdsa512.configure();
        try {
            AlgorithmParameters algorithmParametersConfigure = configure("DH");
            algorithmParametersConfigure.init(new DHParameterSpec(ecplaindsarp160Configure.cca_continue, ecplaindsarp160Configure.Cardinal, this.cca_continue));
            return algorithmParametersConfigure;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }
}
