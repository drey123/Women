package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.ElGamalUtil;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.DSABase;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
public class SignatureSpi extends DSABase {

    public static class ecCVCDSA extends SignatureSpi {
        public ecCVCDSA() {
            super(CipherSpi.ISO9796d1Padding.cca_continue(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA224 extends SignatureSpi {
        public ecCVCDSA224() {
            super(CipherSpi.ISO9796d1Padding.Cardinal(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA256 extends SignatureSpi {
        public ecCVCDSA256() {
            super(CipherSpi.ISO9796d1Padding.init(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA384 extends SignatureSpi {
        public ecCVCDSA384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA3_224 extends SignatureSpi {
        public ecCVCDSA3_224() {
            super(CipherSpi.ISO9796d1Padding.onValidated(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA3_256 extends SignatureSpi {
        public ecCVCDSA3_256() {
            super(CipherSpi.ISO9796d1Padding.getSDKVersion(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA3_384 extends SignatureSpi {
        public ecCVCDSA3_384() {
            super(CipherSpi.ISO9796d1Padding.CCADatabase(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA3_512 extends SignatureSpi {
        public ecCVCDSA3_512() {
            super(CipherSpi.ISO9796d1Padding.CardinalEnvironment(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecCVCDSA512 extends SignatureSpi {
        public ecCVCDSA512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    public static class ecDSA extends SignatureSpi {
        public ecDSA() {
            super(CipherSpi.ISO9796d1Padding.cca_continue(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSA224 extends SignatureSpi {
        public ecDSA224() {
            super(CipherSpi.ISO9796d1Padding.Cardinal(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSA256 extends SignatureSpi {
        public ecDSA256() {
            super(CipherSpi.ISO9796d1Padding.init(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSA384 extends SignatureSpi {
        public ecDSA384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSA512 extends SignatureSpi {
        public ecDSA512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSARipeMD160 extends SignatureSpi {
        public ecDSARipeMD160() {
            super(new com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA512KDF(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSASha3_224 extends SignatureSpi {
        public ecDSASha3_224() {
            super(CipherSpi.ISO9796d1Padding.onValidated(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSASha3_256 extends SignatureSpi {
        public ecDSASha3_256() {
            super(CipherSpi.ISO9796d1Padding.getSDKVersion(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSASha3_384 extends SignatureSpi {
        public ecDSASha3_384() {
            super(CipherSpi.ISO9796d1Padding.CCADatabase(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSASha3_512 extends SignatureSpi {
        public ecDSASha3_512() {
            super(CipherSpi.ISO9796d1Padding.CardinalEnvironment(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSAShake128 extends SignatureSpi {
        public ecDSAShake128() {
            super(new com.cardinalcommerce.a.KeyFactorySpi.ECGOST3410(128), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(new com.cardinalcommerce.a.KeyFactorySpi.ECGOST3410(128))), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSAShake256 extends SignatureSpi {
        public ecDSAShake256() {
            super(new com.cardinalcommerce.a.KeyFactorySpi.ECGOST3410(256), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(new com.cardinalcommerce.a.KeyFactorySpi.ECGOST3410(256))), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDSAnone extends SignatureSpi {
        public ecDSAnone() {
            super(new com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA384KDF(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSA extends SignatureSpi {
        public ecDetDSA() {
            super(CipherSpi.ISO9796d1Padding.cca_continue(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.cca_continue())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSA224 extends SignatureSpi {
        public ecDetDSA224() {
            super(CipherSpi.ISO9796d1Padding.Cardinal(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.Cardinal())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSA256 extends SignatureSpi {
        public ecDetDSA256() {
            super(CipherSpi.ISO9796d1Padding.init(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.init())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSA384 extends SignatureSpi {
        public ecDetDSA384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.getInstance())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSA512 extends SignatureSpi {
        public ecDetDSA512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.getWarnings())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSASha3_224 extends SignatureSpi {
        public ecDetDSASha3_224() {
            super(CipherSpi.ISO9796d1Padding.onValidated(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.onValidated())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSASha3_256 extends SignatureSpi {
        public ecDetDSASha3_256() {
            super(CipherSpi.ISO9796d1Padding.getSDKVersion(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.getSDKVersion())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSASha3_384 extends SignatureSpi {
        public ecDetDSASha3_384() {
            super(CipherSpi.ISO9796d1Padding.CCADatabase(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.CCADatabase())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecDetDSASha3_512 extends SignatureSpi {
        public ecDetDSASha3_512() {
            super(CipherSpi.ISO9796d1Padding.CardinalEnvironment(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(new CipherSpi(CipherSpi.ISO9796d1Padding.CardinalEnvironment())), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecNR extends SignatureSpi {
        public ecNR() {
            super(CipherSpi.ISO9796d1Padding.cca_continue(), new com.cardinalcommerce.a.SignatureSpi.Ed448(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecNR224 extends SignatureSpi {
        public ecNR224() {
            super(CipherSpi.ISO9796d1Padding.Cardinal(), new com.cardinalcommerce.a.SignatureSpi.Ed448(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecNR256 extends SignatureSpi {
        public ecNR256() {
            super(CipherSpi.ISO9796d1Padding.init(), new com.cardinalcommerce.a.SignatureSpi.Ed448(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecNR384 extends SignatureSpi {
        public ecNR384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), new com.cardinalcommerce.a.SignatureSpi.Ed448(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecNR512 extends SignatureSpi {
        public ecNR512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), new com.cardinalcommerce.a.SignatureSpi.Ed448(), com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal);
        }
    }

    public static class ecPlainDSARP160 extends SignatureSpi {
        public ecPlainDSARP160() {
            super(new com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA512KDF(), new com.cardinalcommerce.a.SignatureSpi.Ed25519(), ElGamalUtil.Cardinal);
        }
    }

    SignatureSpi(com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2 sha256withsm2, com.cardinalcommerce.a.GMKeyPairGeneratorSpi gMKeyPairGeneratorSpi, com.cardinalcommerce.a.KeyPairGeneratorSpi.EdDSA edDSA) {
        super(sha256withsm2, gMKeyPairGeneratorSpi, edDSA);
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        o oVarCardinal = ECUtils.Cardinal(privateKey);
        this.setEnabledDiscover.getInstance();
        if (((java.security.SignatureSpi) this).appRandom != null) {
            this.isEnabledDiscover.getInstance(true, new com.cardinalcommerce.a.KeyAgreementSpi.XDH(oVarCardinal, ((java.security.SignatureSpi) this).appRandom));
        } else {
            this.isEnabledDiscover.getInstance(true, oVarCardinal);
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        o oVarCardinal = ECUtils.Cardinal(publicKey);
        this.setEnabledDiscover.getInstance();
        this.isEnabledDiscover.getInstance(false, oVarCardinal);
    }
}
