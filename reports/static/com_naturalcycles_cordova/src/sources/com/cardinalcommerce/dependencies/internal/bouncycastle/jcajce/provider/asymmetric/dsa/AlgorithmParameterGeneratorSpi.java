package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.ConfigParameters;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    private int Cardinal = 2048;
    private ConfigParameters configure;
    private SecureRandom init;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(int i, SecureRandom secureRandom) {
        if (i < 512 || i > 3072) {
            throw new InvalidParameterException("strength must be from 512 - 3072");
        }
        if (i <= 1024 && i % 64 != 0) {
            throw new InvalidParameterException("strength must be a multiple of 64 below 1024 bits.");
        }
        if (i > 1024 && i % 1024 != 0) {
            throw new InvalidParameterException("strength must be a multiple of 1024 above 1024 bits.");
        }
        this.Cardinal = i;
        this.init = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DSA parameter generation.");
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected AlgorithmParameters engineGenerateParameters() {
        ConfigParameters configParameters;
        SignatureSpi.ecDSA384 ecdsa384 = this.Cardinal <= 1024 ? new SignatureSpi.ecDSA384() : new SignatureSpi.ecDSA384(com.cardinalcommerce.a.KeyFactorySpi.ECDH.getWarnings());
        if (this.init == null) {
            this.init = GMCipherSpi.SM2withSha224.getInstance();
        }
        int iConfigure = PrimeCertaintyCalculator.configure(this.Cardinal);
        int i = this.Cardinal;
        try {
            if (i != 1024) {
                if (i > 1024) {
                    configParameters = new ConfigParameters(this.Cardinal, 256, iConfigure, this.init, (byte) 0);
                } else {
                    ecdsa384.cca_continue(i, iConfigure, this.init);
                }
                KeyAgreementSpi.ECVKO256 ecdsa385 = ecdsa384.getInstance();
                AlgorithmParameters algorithmParametersConfigure = configure("DSA");
                algorithmParametersConfigure.init(new DSAParameterSpec(ecdsa385.init, ecdsa385.cca_continue, ecdsa385.getInstance));
                return algorithmParametersConfigure;
            }
            configParameters = new ConfigParameters(1024, BuiltinOperator.BITWISE_XOR, iConfigure, this.init, (byte) 0);
            AlgorithmParameters algorithmParametersConfigure2 = configure("DSA");
            algorithmParametersConfigure2.init(new DSAParameterSpec(ecdsa385.init, ecdsa385.cca_continue, ecdsa385.getInstance));
            return algorithmParametersConfigure2;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
        this.configure = configParameters;
        ecdsa384.cca_continue(configParameters);
        KeyAgreementSpi.ECVKO256 ecdsa386 = ecdsa384.getInstance();
    }
}
