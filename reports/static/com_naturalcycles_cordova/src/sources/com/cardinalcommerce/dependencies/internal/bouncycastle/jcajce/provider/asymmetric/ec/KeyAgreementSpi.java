package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCDSTU4145PublicKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SDKNotInitializedException;
import com.cardinalcommerce.a.initialize;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAText;
import com.cardinalcommerce.a.setKeepScreenOn;
import com.cardinalcommerce.a.setTextFontName;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private String Cardinal;
    private BCEdDSAPrivateKey cca_continue;
    private ISOSignatureSpi.SHA512_256WithRSAEncryption getSDKVersion;
    private ISOSignatureSpi.SHA256WithRSAEncryption getWarnings;
    private Object onCReqSuccess;
    private byte[] onValidated;

    public static class CDHwithSHA1KDFAndSharedInfo extends KeyAgreementSpi {
        public CDHwithSHA1KDFAndSharedInfo() {
            super("ECCDHwithSHA1KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class CDHwithSHA224KDFAndSharedInfo extends KeyAgreementSpi {
        public CDHwithSHA224KDFAndSharedInfo() {
            super("ECCDHwithSHA224KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class CDHwithSHA256KDFAndSharedInfo extends KeyAgreementSpi {
        public CDHwithSHA256KDFAndSharedInfo() {
            super("ECCDHwithSHA256KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class CDHwithSHA384KDFAndSharedInfo extends KeyAgreementSpi {
        public CDHwithSHA384KDFAndSharedInfo() {
            super("ECCDHwithSHA384KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class CDHwithSHA512KDFAndSharedInfo extends KeyAgreementSpi {
        public CDHwithSHA512KDFAndSharedInfo() {
            super("ECCDHwithSHA512KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class DH extends KeyAgreementSpi {
        public DH() {
            super("ECDH", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), (com.cardinalcommerce.a.GMCipherSpi.SM2withSha384) null);
        }
    }

    public static class DHC extends KeyAgreementSpi {
        public DHC() {
            super("ECDHC", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), (com.cardinalcommerce.a.GMCipherSpi.SM2withSha384) null);
        }
    }

    public static class DHUC extends KeyAgreementSpi {
        public DHUC() {
            super("ECCDHU", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), (com.cardinalcommerce.a.GMCipherSpi.SM2withSha384) null);
        }
    }

    public static class DHUwithSHA1CKDF extends KeyAgreementSpi {
        public DHUwithSHA1CKDF() {
            super("ECCDHUwithSHA1CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHUwithSHA1KDF extends KeyAgreementSpi {
        public DHUwithSHA1KDF() {
            super("ECCDHUwithSHA1KDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHUwithSHA224CKDF extends KeyAgreementSpi {
        public DHUwithSHA224CKDF() {
            super("ECCDHUwithSHA224CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class DHUwithSHA224KDF extends KeyAgreementSpi {
        public DHUwithSHA224KDF() {
            super("ECCDHUwithSHA224KDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class DHUwithSHA256CKDF extends KeyAgreementSpi {
        public DHUwithSHA256CKDF() {
            super("ECCDHUwithSHA256CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHUwithSHA256KDF extends KeyAgreementSpi {
        public DHUwithSHA256KDF() {
            super("ECCDHUwithSHA256KDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHUwithSHA384CKDF extends KeyAgreementSpi {
        public DHUwithSHA384CKDF() {
            super("ECCDHUwithSHA384CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHUwithSHA384KDF extends KeyAgreementSpi {
        public DHUwithSHA384KDF() {
            super("ECCDHUwithSHA384KDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHUwithSHA512CKDF extends KeyAgreementSpi {
        public DHUwithSHA512CKDF() {
            super("ECCDHUwithSHA512CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class DHUwithSHA512KDF extends KeyAgreementSpi {
        public DHUwithSHA512KDF() {
            super("ECCDHUwithSHA512KDF", new com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class DHwithSHA1CKDF extends KeyAgreementSpi {
        public DHwithSHA1CKDF() {
            super("ECDHwithSHA1CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHwithSHA1KDF extends KeyAgreementSpi {
        public DHwithSHA1KDF() {
            super("ECDHwithSHA1KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHwithSHA1KDFAndSharedInfo extends KeyAgreementSpi {
        public DHwithSHA1KDFAndSharedInfo() {
            super("ECDHwithSHA1KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHwithSHA224KDFAndSharedInfo extends KeyAgreementSpi {
        public DHwithSHA224KDFAndSharedInfo() {
            super("ECDHwithSHA224KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class DHwithSHA256CKDF extends KeyAgreementSpi {
        public DHwithSHA256CKDF() {
            super("ECDHwithSHA256CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHwithSHA256KDFAndSharedInfo extends KeyAgreementSpi {
        public DHwithSHA256KDFAndSharedInfo() {
            super("ECDHwithSHA256KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHwithSHA384CKDF extends KeyAgreementSpi {
        public DHwithSHA384CKDF() {
            super("ECDHwithSHA384CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHwithSHA384KDFAndSharedInfo extends KeyAgreementSpi {
        public DHwithSHA384KDFAndSharedInfo() {
            super("ECDHwithSHA384KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHwithSHA512CKDF extends KeyAgreementSpi {
        public DHwithSHA512CKDF() {
            super("ECDHwithSHA512CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class DHwithSHA512KDFAndSharedInfo extends KeyAgreementSpi {
        public DHwithSHA512KDFAndSharedInfo() {
            super("ECDHwithSHA512KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class ECKAEGwithRIPEMD160KDF extends KeyAgreementSpi {
        public ECKAEGwithRIPEMD160KDF() {
            super("ECKAEGwithRIPEMD160KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(new com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA512KDF()));
        }
    }

    public static class ECKAEGwithSHA1KDF extends KeyAgreementSpi {
        public ECKAEGwithSHA1KDF() {
            super("ECKAEGwithSHA1KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class ECKAEGwithSHA224KDF extends KeyAgreementSpi {
        public ECKAEGwithSHA224KDF() {
            super("ECKAEGwithSHA224KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class ECKAEGwithSHA256KDF extends KeyAgreementSpi {
        public ECKAEGwithSHA256KDF() {
            super("ECKAEGwithSHA256KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class ECKAEGwithSHA384KDF extends KeyAgreementSpi {
        public ECKAEGwithSHA384KDF() {
            super("ECKAEGwithSHA384KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class ECKAEGwithSHA512KDF extends KeyAgreementSpi {
        public ECKAEGwithSHA512KDF() {
            super("ECKAEGwithSHA512KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class MQV extends KeyAgreementSpi {
        public MQV() {
            super("ECMQV", new com.cardinalcommerce.a.IESKEMCipher.KEM(), (com.cardinalcommerce.a.GMCipherSpi.SM2withSha384) null);
        }
    }

    public static class MQVwithSHA1CKDF extends KeyAgreementSpi {
        public MQVwithSHA1CKDF() {
            super("ECMQVwithSHA1CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class MQVwithSHA1KDF extends KeyAgreementSpi {
        public MQVwithSHA1KDF() {
            super("ECMQVwithSHA1KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class MQVwithSHA1KDFAndSharedInfo extends KeyAgreementSpi {
        public MQVwithSHA1KDFAndSharedInfo() {
            super("ECMQVwithSHA1KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class MQVwithSHA224CKDF extends KeyAgreementSpi {
        public MQVwithSHA224CKDF() {
            super("ECMQVwithSHA224CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class MQVwithSHA224KDF extends KeyAgreementSpi {
        public MQVwithSHA224KDF() {
            super("ECMQVwithSHA224KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class MQVwithSHA224KDFAndSharedInfo extends KeyAgreementSpi {
        public MQVwithSHA224KDFAndSharedInfo() {
            super("ECMQVwithSHA224KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class MQVwithSHA256CKDF extends KeyAgreementSpi {
        public MQVwithSHA256CKDF() {
            super("ECMQVwithSHA256CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class MQVwithSHA256KDF extends KeyAgreementSpi {
        public MQVwithSHA256KDF() {
            super("ECMQVwithSHA256KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class MQVwithSHA256KDFAndSharedInfo extends KeyAgreementSpi {
        public MQVwithSHA256KDFAndSharedInfo() {
            super("ECMQVwithSHA256KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class MQVwithSHA384CKDF extends KeyAgreementSpi {
        public MQVwithSHA384CKDF() {
            super("ECMQVwithSHA384CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class MQVwithSHA384KDF extends KeyAgreementSpi {
        public MQVwithSHA384KDF() {
            super("ECMQVwithSHA384KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class MQVwithSHA384KDFAndSharedInfo extends KeyAgreementSpi {
        public MQVwithSHA384KDFAndSharedInfo() {
            super("ECMQVwithSHA384KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class MQVwithSHA512CKDF extends KeyAgreementSpi {
        public MQVwithSHA512CKDF() {
            super("ECMQVwithSHA512CKDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class MQVwithSHA512KDF extends KeyAgreementSpi {
        public MQVwithSHA512KDF() {
            super("ECMQVwithSHA512KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class MQVwithSHA512KDFAndSharedInfo extends KeyAgreementSpi {
        public MQVwithSHA512KDFAndSharedInfo() {
            super("ECMQVwithSHA512KDF", new com.cardinalcommerce.a.IESKEMCipher.KEM(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    static {
        new BCDSTU4145PublicKey();
    }

    protected KeyAgreementSpi(String str, com.cardinalcommerce.a.GMCipherSpi.SM2 sm2, com.cardinalcommerce.a.GMCipherSpi.SM2withSha384 sM2withSha384) {
        super(str, sM2withSha384);
        this.Cardinal = str;
        this.onCReqSuccess = sm2;
    }

    protected KeyAgreementSpi(String str, com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256 kEMwithSHA256, com.cardinalcommerce.a.GMCipherSpi.SM2withSha384 sM2withSha384) {
        super(str, sM2withSha384);
        this.Cardinal = str;
        this.onCReqSuccess = kEMwithSHA256;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final byte[] configure() {
        return setAccessibilityTraversalBefore.init(this.onValidated);
    }

    @Override // javax.crypto.KeyAgreementSpi
    protected Key engineDoPhase(Key key, boolean z) throws IllegalStateException, InvalidKeyException {
        com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2b sM2withBlake2bCardinal;
        if (this.cca_continue == null) {
            throw new IllegalStateException(new StringBuilder().append(this.Cardinal).append(" not initialised.").toString());
        }
        if (!z) {
            throw new IllegalStateException(new StringBuilder().append(this.Cardinal).append(" can only be between two parties.").toString());
        }
        Object obj = this.onCReqSuccess;
        if (obj instanceof com.cardinalcommerce.a.IESKEMCipher.KEM) {
            if (key instanceof PSSSignatureSpi.SHA3_384withRSAandSHAKE256) {
                PSSSignatureSpi.SHA3_384withRSAandSHAKE256 sHA3_384withRSAandSHAKE256 = (PSSSignatureSpi.SHA3_384withRSAandSHAKE256) key;
                sM2withBlake2bCardinal = new setTextFontName((com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal(sHA3_384withRSAandSHAKE256.cca_continue()), (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal(sHA3_384withRSAandSHAKE256.getInstance()));
            } else {
                sM2withBlake2bCardinal = new setTextFontName((com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal((PublicKey) key), (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal(this.getSDKVersion.cca_continue));
            }
        } else if (obj instanceof com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256) {
            sM2withBlake2bCardinal = new setCCAText((com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal((PublicKey) key), (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal(this.getWarnings.configure));
        } else {
            if (!(key instanceof PublicKey)) {
                StringBuilder sbAppend = new StringBuilder().append(this.Cardinal).append(" key agreement requires ");
                String name = PSSSignatureSpi.SHA384withRSAandSHAKE128.class.getName();
                throw new InvalidKeyException(sbAppend.append(name.substring(name.lastIndexOf(46) + 1)).append(" for doPhase").toString());
            }
            sM2withBlake2bCardinal = ECUtils.Cardinal((PublicKey) key);
        }
        try {
            Object obj2 = this.onCReqSuccess;
            if (obj2 instanceof com.cardinalcommerce.a.GMCipherSpi.SM2) {
                this.onValidated = BCDSTU4145PublicKey.getInstance(((com.cardinalcommerce.a.GMCipherSpi.SM2) obj2).configure(sM2withBlake2bCardinal), (this.cca_continue.getInstance.Cardinal() + 7) / 8);
                return null;
            }
            com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256 kEMwithSHA256 = (com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256) obj2;
            setCCAText setccatext = (setCCAText) sM2withBlake2bCardinal;
            com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo cDHwithSHA224KDFAndSharedInfo = new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo();
            com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo cDHwithSHA224KDFAndSharedInfo2 = new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo();
            cDHwithSHA224KDFAndSharedInfo.Cardinal(kEMwithSHA256.configure.init);
            BigInteger bigIntegerConfigure = cDHwithSHA224KDFAndSharedInfo.configure(setccatext.cca_continue);
            cDHwithSHA224KDFAndSharedInfo2.Cardinal(kEMwithSHA256.configure.Cardinal);
            BigInteger bigIntegerConfigure2 = cDHwithSHA224KDFAndSharedInfo2.configure(setccatext.getInstance);
            int iCardinal = (kEMwithSHA256.configure.init.cca_continue.getInstance.Cardinal() + 7) / 8;
            byte[] bArr = new byte[iCardinal << 1];
            setKeepScreenOn.cca_continue(bigIntegerConfigure2, bArr, 0, iCardinal);
            setKeepScreenOn.cca_continue(bigIntegerConfigure, bArr, iCardinal, iCardinal);
            this.onValidated = bArr;
            return null;
        } catch (Exception e) {
            throw new InvalidKeyException(new StringBuilder("calculation failed: ").append(e.getMessage()).toString()) { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi.1
                @Override // java.lang.Throwable
                public Throwable getCause() {
                    return e;
                }
            };
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final void init(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher;
        com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher2;
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof ISOSignatureSpi.SHA512_256WithRSAEncryption) && !(algorithmParameterSpec instanceof PSSSignatureSpi.NullPssDigest) && !(algorithmParameterSpec instanceof ISOSignatureSpi.SHA256WithRSAEncryption)) {
            throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
        }
        Object obj = this.onCReqSuccess;
        com.cardinalcommerce.a.IESCipher.XIESwithAESCBC xIESwithAESCBC = null;
        if (obj instanceof com.cardinalcommerce.a.IESKEMCipher.KEM) {
            this.getSDKVersion = null;
            boolean z = key instanceof PSSSignatureSpi.SHA3_256withRSAandSHAKE128;
            if (!z && !(algorithmParameterSpec instanceof ISOSignatureSpi.SHA512_256WithRSAEncryption)) {
                StringBuilder sbAppend = new StringBuilder().append(this.Cardinal).append(" key agreement requires ");
                String name = ISOSignatureSpi.SHA512_256WithRSAEncryption.class.getName();
                throw new InvalidAlgorithmParameterException(sbAppend.append(name.substring(name.lastIndexOf(46) + 1)).append(" for initialisation").toString());
            }
            if (z) {
                PSSSignatureSpi.SHA3_256withRSAandSHAKE128 sHA3_256withRSAandSHAKE128 = (PSSSignatureSpi.SHA3_256withRSAandSHAKE128) key;
                xIESwithCipher2 = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) ECUtils.Cardinal(sHA3_256withRSAandSHAKE128.getInstance());
                xIESwithCipher = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) ECUtils.Cardinal(sHA3_256withRSAandSHAKE128.cca_continue());
                if (sHA3_256withRSAandSHAKE128.init() != null) {
                    xIESwithAESCBC = (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal(sHA3_256withRSAandSHAKE128.init());
                }
            } else {
                ISOSignatureSpi.SHA512_256WithRSAEncryption sHA512_256WithRSAEncryption = (ISOSignatureSpi.SHA512_256WithRSAEncryption) algorithmParameterSpec;
                com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher3 = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) ECUtils.Cardinal((PrivateKey) key);
                xIESwithCipher = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) ECUtils.Cardinal(sHA512_256WithRSAEncryption.init);
                xIESwithAESCBC = sHA512_256WithRSAEncryption.getInstance != null ? (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal(sHA512_256WithRSAEncryption.getInstance) : null;
                this.getSDKVersion = sHA512_256WithRSAEncryption;
                this.getInstance = setAccessibilityTraversalBefore.init(sHA512_256WithRSAEncryption.Cardinal);
                xIESwithCipher2 = xIESwithCipher3;
            }
            SDKNotInitializedException sDKNotInitializedException = new SDKNotInitializedException(xIESwithCipher2, xIESwithCipher, xIESwithAESCBC);
            this.cca_continue = xIESwithCipher2.cca_continue;
            ((com.cardinalcommerce.a.IESKEMCipher.KEM) this.onCReqSuccess).Cardinal(sDKNotInitializedException);
            return;
        }
        if (!(algorithmParameterSpec instanceof ISOSignatureSpi.SHA256WithRSAEncryption)) {
            if (!(key instanceof PrivateKey)) {
                StringBuilder sbAppend2 = new StringBuilder().append(this.Cardinal).append(" key agreement requires ");
                String name2 = PSSSignatureSpi.SHA224withRSAandSHAKE256.class.getName();
                throw new InvalidKeyException(sbAppend2.append(name2.substring(name2.lastIndexOf(46) + 1)).append(" for initialisation").toString());
            }
            if (this.configure == null && (algorithmParameterSpec instanceof PSSSignatureSpi.NullPssDigest)) {
                throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
            }
            com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher4 = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) ECUtils.Cardinal((PrivateKey) key);
            this.cca_continue = xIESwithCipher4.cca_continue;
            this.getInstance = algorithmParameterSpec instanceof PSSSignatureSpi.NullPssDigest ? setAccessibilityTraversalBefore.init(((PSSSignatureSpi.NullPssDigest) algorithmParameterSpec).getInstance) : null;
            ((com.cardinalcommerce.a.GMCipherSpi.SM2) this.onCReqSuccess).Cardinal(xIESwithCipher4);
            return;
        }
        if (!(obj instanceof com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256)) {
            StringBuilder sbAppend3 = new StringBuilder().append(this.Cardinal).append(" key agreement cannot be used with ");
            String name3 = ISOSignatureSpi.SHA256WithRSAEncryption.class.getName();
            throw new InvalidAlgorithmParameterException(sbAppend3.append(name3.substring(name3.lastIndexOf(46) + 1)).toString());
        }
        ISOSignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = (ISOSignatureSpi.SHA256WithRSAEncryption) algorithmParameterSpec;
        com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher5 = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) ECUtils.Cardinal((PrivateKey) key);
        com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher6 = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) ECUtils.Cardinal(sHA256WithRSAEncryption.cca_continue);
        com.cardinalcommerce.a.IESCipher.XIESwithAESCBC xIESwithAESCBC2 = sHA256WithRSAEncryption.getInstance != null ? (com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) ECUtils.Cardinal(sHA256WithRSAEncryption.getInstance) : null;
        this.getWarnings = sHA256WithRSAEncryption;
        this.getInstance = setAccessibilityTraversalBefore.init(sHA256WithRSAEncryption.Cardinal);
        initialize initializeVar = new initialize(xIESwithCipher5, xIESwithCipher6, xIESwithAESCBC2);
        this.cca_continue = xIESwithCipher5.cca_continue;
        com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256 kEMwithSHA256 = (com.cardinalcommerce.a.IESKEMCipher.KEMwithSHA256) this.onCReqSuccess;
        kEMwithSHA256.configure = initializeVar;
        com.cardinalcommerce.a.KeyAgreementSpi.AnonymousClass1.init("ECCDHU", kEMwithSHA256.configure.init);
        com.cardinalcommerce.a.GMCipherSpi.SM2withSha224.init();
    }
}
