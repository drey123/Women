package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.Utils;
import com.cardinalcommerce.a.o;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class DSASigner extends SignatureSpi implements com.cardinalcommerce.a.DSASigner.dsa384, IESCipher.IESwithDESedeCBC {
    private com.cardinalcommerce.a.KeyPairGeneratorSpi.EdDSA isEnabledDiscover = com.cardinalcommerce.a.AlgorithmParametersSpi.OAEP.Cardinal;
    private GMSignatureSpi.sha256WithSM2 setEnabledDiscover;
    private GMKeyPairGeneratorSpi setEnabledPaypal;
    private SecureRandom setErrorNumber;

    public static class detDSA extends DSASigner {
        public detDSA() {
            super(CipherSpi.ISO9796d1Padding.cca_continue(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.cca_continue())));
        }
    }

    public static class detDSA224 extends DSASigner {
        public detDSA224() {
            super(CipherSpi.ISO9796d1Padding.Cardinal(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.Cardinal())));
        }
    }

    public static class detDSA256 extends DSASigner {
        public detDSA256() {
            super(CipherSpi.ISO9796d1Padding.init(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.init())));
        }
    }

    public static class detDSA384 extends DSASigner {
        public detDSA384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.getInstance())));
        }
    }

    public static class detDSA512 extends DSASigner {
        public detDSA512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.getWarnings())));
        }
    }

    public static class detDSASha3_224 extends DSASigner {
        public detDSASha3_224() {
            super(CipherSpi.ISO9796d1Padding.onValidated(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.onValidated())));
        }
    }

    public static class detDSASha3_256 extends DSASigner {
        public detDSASha3_256() {
            super(CipherSpi.ISO9796d1Padding.getSDKVersion(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.getSDKVersion())));
        }
    }

    public static class detDSASha3_384 extends DSASigner {
        public detDSASha3_384() {
            super(CipherSpi.ISO9796d1Padding.CCADatabase(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.CCADatabase())));
        }
    }

    public static class detDSASha3_512 extends DSASigner {
        public detDSASha3_512() {
            super(CipherSpi.ISO9796d1Padding.CardinalEnvironment(), new Utils(new CipherSpi(CipherSpi.ISO9796d1Padding.CardinalEnvironment())));
        }
    }

    public static class dsa224 extends DSASigner {
        public dsa224() {
            super(CipherSpi.ISO9796d1Padding.Cardinal(), new Utils());
        }
    }

    public static class dsa256 extends DSASigner {
        public dsa256() {
            super(CipherSpi.ISO9796d1Padding.init(), new Utils());
        }
    }

    public static class dsa384 extends DSASigner {
        public dsa384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), new Utils());
        }
    }

    public static class dsa512 extends DSASigner {
        public dsa512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), new Utils());
        }
    }

    public static class dsaRMD160 extends DSASigner {
        public dsaRMD160() {
            super(new KeyAgreementSpi.ECKAEGwithSHA512KDF(), new Utils());
        }
    }

    public static class dsaSha3_224 extends DSASigner {
        public dsaSha3_224() {
            super(CipherSpi.ISO9796d1Padding.onValidated(), new Utils());
        }
    }

    public static class dsaSha3_256 extends DSASigner {
        public dsaSha3_256() {
            super(CipherSpi.ISO9796d1Padding.getSDKVersion(), new Utils());
        }
    }

    public static class dsaSha3_384 extends DSASigner {
        public dsaSha3_384() {
            super(CipherSpi.ISO9796d1Padding.CCADatabase(), new Utils());
        }
    }

    public static class dsaSha3_512 extends DSASigner {
        public dsaSha3_512() {
            super(CipherSpi.ISO9796d1Padding.CardinalEnvironment(), new Utils());
        }
    }

    public static class noneDSA extends DSASigner {
        public noneDSA() {
            super(new KeyAgreementSpi.ECKAEGwithSHA384KDF(), new Utils());
        }
    }

    public static class stdDSA extends DSASigner {
        public stdDSA() {
            super(CipherSpi.ISO9796d1Padding.cca_continue(), new Utils());
        }
    }

    protected DSASigner(GMSignatureSpi.sha256WithSM2 sha256withsm2, GMKeyPairGeneratorSpi gMKeyPairGeneratorSpi) {
        this.setEnabledDiscover = sha256withsm2;
        this.setEnabledPaypal = gMKeyPairGeneratorSpi;
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        GMCipherSpi.SM2withBlake2b sM2withBlake2bInit = DSAUtil.init(privateKey);
        if (this.setErrorNumber != null) {
            sM2withBlake2bInit = new KeyAgreementSpi.XDH(sM2withBlake2bInit, this.setErrorNumber);
        }
        this.setEnabledDiscover.getInstance();
        this.setEnabledPaypal.getInstance(true, sM2withBlake2bInit);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.setErrorNumber = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        o oVarCca_continue = DSAUtil.cca_continue(publicKey);
        this.setEnabledDiscover.getInstance();
        this.setEnabledPaypal.getInstance(false, oVarCca_continue);
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.setEnabledDiscover.init()];
        this.setEnabledDiscover.getInstance(bArr, 0);
        try {
            BigInteger[] bigIntegerArrConfigure = this.setEnabledPaypal.configure(bArr);
            return this.isEnabledDiscover.Cardinal(this.setEnabledPaypal.Cardinal(), bigIntegerArrConfigure[0], bigIntegerArrConfigure[1]);
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.setEnabledDiscover.init(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.setEnabledDiscover.Cardinal(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.setEnabledDiscover.init()];
        this.setEnabledDiscover.getInstance(bArr2, 0);
        try {
            BigInteger[] bigIntegerArrCardinal = this.isEnabledDiscover.Cardinal(this.setEnabledPaypal.Cardinal(), bArr);
            return this.setEnabledPaypal.getInstance(bArr2, bigIntegerArrCardinal[0], bigIntegerArrCardinal[1]);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
