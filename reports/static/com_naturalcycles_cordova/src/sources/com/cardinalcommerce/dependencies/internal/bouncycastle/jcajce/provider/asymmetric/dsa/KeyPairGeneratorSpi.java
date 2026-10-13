package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.BCECGOST3410PublicKey;
import com.cardinalcommerce.a.BCECGOST3410_2012PrivateKey;
import com.cardinalcommerce.a.BCECGOST3410_2012PublicKey;
import com.cardinalcommerce.a.ConfigParameters;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.setOnApplyWindowInsetsListener;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import java.util.Hashtable;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private static Hashtable configure = new Hashtable();
    private static Object getInstance = new Object();
    private int Cardinal;
    private BCECGOST3410PublicKey cca_continue;
    private boolean cleanup;
    private SignatureSpi.ecDSARipeMD160 init;
    private SecureRandom onValidated;

    public KeyPairGeneratorSpi() {
        super("DSA");
        this.init = new SignatureSpi.ecDSARipeMD160();
        this.Cardinal = 2048;
        this.onValidated = GMCipherSpi.SM2withSha224.getInstance();
        this.cleanup = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        boolean z;
        if (i < 512 || i > 4096 || ((i < 1024 && i % 64 != 0) || (i >= 1024 && i % 1024 != 0))) {
            throw new InvalidParameterException("strength must be from 512 - 4096 and a multiple of 1024 above 1024");
        }
        DSAParameterSpec dSAParameterSpecCca_continue = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.cca_continue(i);
        if (dSAParameterSpecCca_continue != null) {
            BCECGOST3410PublicKey bCECGOST3410PublicKey = new BCECGOST3410PublicKey(secureRandom, new KeyAgreementSpi.ECVKO256(dSAParameterSpecCca_continue.getP(), dSAParameterSpecCca_continue.getQ(), dSAParameterSpecCca_continue.getG()));
            this.cca_continue = bCECGOST3410PublicKey;
            this.init.cca_continue(bCECGOST3410PublicKey);
            z = true;
        } else {
            this.Cardinal = i;
            this.onValidated = secureRandom;
            z = false;
        }
        this.cleanup = z;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DSAParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DSAParameterSpec");
        }
        DSAParameterSpec dSAParameterSpec = (DSAParameterSpec) algorithmParameterSpec;
        BCECGOST3410PublicKey bCECGOST3410PublicKey = new BCECGOST3410PublicKey(secureRandom, new KeyAgreementSpi.ECVKO256(dSAParameterSpec.getP(), dSAParameterSpec.getQ(), dSAParameterSpec.getG()));
        this.cca_continue = bCECGOST3410PublicKey;
        this.init.cca_continue(bCECGOST3410PublicKey);
        this.cleanup = true;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        SignatureSpi.ecDSA384 ecdsa384;
        int i;
        ConfigParameters configParameters;
        if (!this.cleanup) {
            Integer numValueOf = Integer.valueOf(this.Cardinal);
            if (configure.containsKey(numValueOf)) {
                this.cca_continue = (BCECGOST3410PublicKey) configure.get(numValueOf);
            } else {
                synchronized (getInstance) {
                    if (configure.containsKey(numValueOf)) {
                        this.cca_continue = (BCECGOST3410PublicKey) configure.get(numValueOf);
                    } else {
                        int iConfigure = PrimeCertaintyCalculator.configure(this.Cardinal);
                        int i2 = this.Cardinal;
                        if (i2 == 1024) {
                            ecdsa384 = new SignatureSpi.ecDSA384();
                            if (setOnApplyWindowInsetsListener.configure("org.bouncycastle.dsa.FIPS186-2for1024bits")) {
                                i = this.Cardinal;
                                ecdsa384.cca_continue(i, iConfigure, this.onValidated);
                            } else {
                                configParameters = new ConfigParameters(1024, BuiltinOperator.BITWISE_XOR, iConfigure, this.onValidated, (byte) 0);
                                ecdsa384.cca_continue(configParameters);
                            }
                        } else if (i2 > 1024) {
                            configParameters = new ConfigParameters(this.Cardinal, 256, iConfigure, this.onValidated, (byte) 0);
                            ecdsa384 = new SignatureSpi.ecDSA384(com.cardinalcommerce.a.KeyFactorySpi.ECDH.getWarnings());
                            ecdsa384.cca_continue(configParameters);
                        } else {
                            ecdsa384 = new SignatureSpi.ecDSA384();
                            i = this.Cardinal;
                            ecdsa384.cca_continue(i, iConfigure, this.onValidated);
                        }
                        BCECGOST3410PublicKey bCECGOST3410PublicKey = new BCECGOST3410PublicKey(this.onValidated, ecdsa384.getInstance());
                        this.cca_continue = bCECGOST3410PublicKey;
                        configure.put(numValueOf, bCECGOST3410PublicKey);
                    }
                }
            }
            this.init.cca_continue(this.cca_continue);
            this.cleanup = true;
        }
        KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = this.init.Cardinal();
        return new KeyPair(new BCDSAPublicKey((BCECGOST3410_2012PublicKey) anonymousClass1Cardinal.Cardinal), new BCDSAPrivateKey((BCECGOST3410_2012PrivateKey) anonymousClass1Cardinal.getInstance));
    }
}
