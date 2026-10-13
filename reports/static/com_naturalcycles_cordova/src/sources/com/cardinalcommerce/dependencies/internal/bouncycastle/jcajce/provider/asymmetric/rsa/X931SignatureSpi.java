package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.setChecked;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class X931SignatureSpi extends SignatureSpi {
    private setChecked configure;

    public static class RIPEMD128WithRSAEncryption extends X931SignatureSpi {
        public RIPEMD128WithRSAEncryption() {
            super(new KeyAgreementSpi.MQVwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class RIPEMD160WithRSAEncryption extends X931SignatureSpi {
        public RIPEMD160WithRSAEncryption() {
            super(new KeyAgreementSpi.ECKAEGwithSHA512KDF(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class SHA1WithRSAEncryption extends X931SignatureSpi {
        public SHA1WithRSAEncryption() {
            super(com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.cca_continue(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class SHA224WithRSAEncryption extends X931SignatureSpi {
        public SHA224WithRSAEncryption() {
            super(com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.Cardinal(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class SHA256WithRSAEncryption extends X931SignatureSpi {
        public SHA256WithRSAEncryption() {
            super(com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.init(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class SHA384WithRSAEncryption extends X931SignatureSpi {
        public SHA384WithRSAEncryption() {
            super(com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.getInstance(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class SHA512WithRSAEncryption extends X931SignatureSpi {
        public SHA512WithRSAEncryption() {
            super(com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.getWarnings(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class SHA512_224WithRSAEncryption extends X931SignatureSpi {
        public SHA512_224WithRSAEncryption() {
            super(com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.cleanup(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class SHA512_256WithRSAEncryption extends X931SignatureSpi {
        public SHA512_256WithRSAEncryption() {
            super(com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.onCReqSuccess(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    public static class WhirlpoolWithRSAEncryption extends X931SignatureSpi {
        public WhirlpoolWithRSAEncryption() {
            super(new com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDH(), new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256());
        }
    }

    protected X931SignatureSpi(GMSignatureSpi.sha256WithSM2 sha256withsm2, com.cardinalcommerce.a.SignatureSpi signatureSpi) {
        this.configure = new setChecked(signatureSpi, sha256withsm2);
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        this.configure.cca_continue(true, RSAUtil.init((RSAPrivateKey) privateKey));
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        this.configure.cca_continue(false, RSAUtil.getInstance((RSAPublicKey) publicKey));
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
        try {
            return this.configure.Cardinal();
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.configure.init(bArr);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.configure.Cardinal.init(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.configure.Cardinal.Cardinal(bArr, i, i2);
    }
}
