package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.BCDHPrivateKey;
import com.cardinalcommerce.a.BaseAgreementSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class DigestSignatureSpi extends SignatureSpi {
    private GMSignatureSpi.sha256WithSM2 Cardinal;
    private KeyAgreementSpi.MQVwithSHA384CKDF cca_continue;
    private com.cardinalcommerce.a.SignatureSpi getInstance;

    public static class MD2 extends DigestSignatureSpi {
        public MD2() {
            super(IESCipher.IESwithDESedeCBC.getRequestTimeout, new KeyAgreementSpi.ECKAEGwithSHA224KDF(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class MD4 extends DigestSignatureSpi {
        public MD4() {
            super(IESCipher.IESwithDESedeCBC.CardinalConfigurationParameters, new KeyAgreementSpi.MQV(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class MD5 extends DigestSignatureSpi {
        public MD5() {
            super(IESCipher.IESwithDESedeCBC.getChallengeTimeout, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.configure(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class RIPEMD128 extends DigestSignatureSpi {
        public RIPEMD128() {
            super(KeyAgreementSpi.DHUwithSHA512CKDF.getInstance, new KeyAgreementSpi.MQVwithSHA224KDFAndSharedInfo(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class RIPEMD160 extends DigestSignatureSpi {
        public RIPEMD160() {
            super(KeyAgreementSpi.DHUwithSHA512CKDF.cca_continue, new KeyAgreementSpi.ECKAEGwithSHA512KDF(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class RIPEMD256 extends DigestSignatureSpi {
        public RIPEMD256() {
            super(KeyAgreementSpi.DHUwithSHA512CKDF.Cardinal, new com.cardinalcommerce.a.KeyFactorySpi.EC(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA1 extends DigestSignatureSpi {
        public SHA1() {
            super(IESCipher.IES.cleanup, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.cca_continue(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA224 extends DigestSignatureSpi {
        public SHA224() {
            super(BCDHPrivateKey.onValidated, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.Cardinal(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA256 extends DigestSignatureSpi {
        public SHA256() {
            super(BCDHPrivateKey.init, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.init(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA384 extends DigestSignatureSpi {
        public SHA384() {
            super(BCDHPrivateKey.getInstance, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.getInstance(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA3_224 extends DigestSignatureSpi {
        public SHA3_224() {
            super(BCDHPrivateKey.onCReqSuccess, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.onValidated(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA3_256 extends DigestSignatureSpi {
        public SHA3_256() {
            super(BCDHPrivateKey.getWarnings, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.getSDKVersion(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA3_384 extends DigestSignatureSpi {
        public SHA3_384() {
            super(BCDHPrivateKey.CCADatabase, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.CCADatabase(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA3_512 extends DigestSignatureSpi {
        public SHA3_512() {
            super(BCDHPrivateKey.values, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.CardinalEnvironment(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA512 extends DigestSignatureSpi {
        public SHA512() {
            super(BCDHPrivateKey.cca_continue, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.getWarnings(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA512_224 extends DigestSignatureSpi {
        public SHA512_224() {
            super(BCDHPrivateKey.getSDKVersion, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.cleanup(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class SHA512_256 extends DigestSignatureSpi {
        public SHA512_256() {
            super(BCDHPrivateKey.cleanup, com.cardinalcommerce.a.CipherSpi.ISO9796d1Padding.onCReqSuccess(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class noneRSA extends DigestSignatureSpi {
        public noneRSA() {
            super(new KeyAgreementSpi.ECKAEGwithSHA384KDF(), new BaseAgreementSpi(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256()));
        }
    }

    protected DigestSignatureSpi(GMSignatureSpi.sha256WithSM2 sha256withsm2, com.cardinalcommerce.a.SignatureSpi signatureSpi) {
        this.Cardinal = sha256withsm2;
        this.getInstance = signatureSpi;
        this.cca_continue = null;
    }

    protected DigestSignatureSpi(ASN1ObjectIdentifier aSN1ObjectIdentifier, GMSignatureSpi.sha256WithSM2 sha256withsm2, com.cardinalcommerce.a.SignatureSpi signatureSpi) {
        this.Cardinal = sha256withsm2;
        this.getInstance = signatureSpi;
        this.cca_continue = new KeyAgreementSpi.MQVwithSHA384CKDF(aSN1ObjectIdentifier, isValidated.init);
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        return null;
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        return null;
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
    protected void engineUpdate(byte b) throws SignatureException {
        this.Cardinal.init(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.Cardinal.Cardinal(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof RSAPublicKey)) {
            throw new InvalidKeyException(new StringBuilder("Supplied key (").append(publicKey == null ? null : publicKey.getClass().getName()).append(") is not a RSAPublicKey instance").toString());
        }
        com.cardinalcommerce.a.KeyFactorySpi.EdDSA rSAUtil = RSAUtil.getInstance((RSAPublicKey) publicKey);
        this.Cardinal.getInstance();
        this.getInstance.init(false, rSAUtil);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof RSAPrivateKey)) {
            throw new InvalidKeyException(new StringBuilder("Supplied key (").append(privateKey == null ? null : privateKey.getClass().getName()).append(") is not a RSAPrivateKey instance").toString());
        }
        com.cardinalcommerce.a.KeyFactorySpi.EdDSA edDSAInit = RSAUtil.init((RSAPrivateKey) privateKey);
        this.Cardinal.getInstance();
        this.getInstance.init(true, edDSAInit);
    }

    @Override // java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        byte[] bArrCca_continue = new byte[this.Cardinal.init()];
        this.Cardinal.getInstance(bArrCca_continue, 0);
        try {
            if (this.cca_continue != null) {
                bArrCca_continue = new KeyAgreementSpi.MQVwithSHA512CKDF(this.cca_continue, bArrCca_continue).cca_continue("DER");
            }
            return this.getInstance.cca_continue(bArrCca_continue, 0, bArrCca_continue.length);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new SignatureException("key too small for signature type");
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArrCca_continue = new byte[this.Cardinal.init()];
        this.Cardinal.getInstance(bArrCca_continue, 0);
        try {
            byte[] bArrCca_continue2 = this.getInstance.cca_continue(bArr, 0, bArr.length);
            if (this.cca_continue != null) {
                bArrCca_continue = new KeyAgreementSpi.MQVwithSHA512CKDF(this.cca_continue, bArrCca_continue).cca_continue("DER");
            }
            if (bArrCca_continue2.length == bArrCca_continue.length) {
                return setAccessibilityTraversalBefore.getInstance(bArrCca_continue2, bArrCca_continue);
            }
            if (bArrCca_continue2.length != bArrCca_continue.length - 2) {
                setAccessibilityTraversalBefore.getInstance(bArrCca_continue, bArrCca_continue);
                return false;
            }
            bArrCca_continue[1] = (byte) (bArrCca_continue[1] - 2);
            byte b = (byte) (bArrCca_continue[3] - 2);
            bArrCca_continue[3] = b;
            int i = b + 4;
            int i2 = b + 6;
            int i3 = 0;
            for (int i4 = 0; i4 < bArrCca_continue.length - i2; i4++) {
                i3 |= bArrCca_continue2[i + i4] ^ bArrCca_continue[i2 + i4];
            }
            for (int i5 = 0; i5 < i; i5++) {
                i3 |= bArrCca_continue2[i5] ^ bArrCca_continue[i5];
            }
            return i3 == 0;
        } catch (Exception unused) {
        }
    }
}
