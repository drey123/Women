package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.GOSTUtil;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class GMSignatureSpi extends java.security.SignatureSpi {
    private AlgorithmParameters Cardinal;
    private PSSSignatureSpi cca_continue;
    private final GOSTUtil getInstance;
    private final PSSSignatureSpi.PSSwithRSA init = new PSSSignatureSpi.SHA1withRSA();

    public static class sha256WithSM2 extends GMSignatureSpi {
        public sha256WithSM2() {
            super(new GOSTUtil(com.cardinalcommerce.a.KeyFactorySpi.ECDH.getWarnings()));
        }
    }

    public static class sm3WithSM2 extends GMSignatureSpi {
        public sm3WithSM2() {
            super(new GOSTUtil());
        }
    }

    GMSignatureSpi(GOSTUtil gOSTUtil) {
        this.getInstance = gOSTUtil;
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        if (this.Cardinal == null && this.cca_continue != null) {
            try {
                AlgorithmParameters algorithmParametersCca_continue = this.init.cca_continue("PSS");
                this.Cardinal = algorithmParametersCca_continue;
                algorithmParametersCca_continue.init(this.cca_continue);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.Cardinal;
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof PSSSignatureSpi)) {
            throw new InvalidAlgorithmParameterException("only SM2ParameterSpec supported");
        }
        this.cca_continue = (PSSSignatureSpi) algorithmParameterSpec;
    }

    @Override // java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        try {
            return this.getInstance.Cardinal();
        } catch (com.cardinalcommerce.a.GMCipherSpi.ErasableOutputStream e) {
            throw new SignatureException(new StringBuilder("unable to create signature: ").append(e.getMessage()).toString());
        }
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.getInstance.init(bArr);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2b sM2withBlake2bCardinal = ECUtils.Cardinal(publicKey);
        if (this.cca_continue != null) {
            sM2withBlake2bCardinal = new com.cardinalcommerce.a.KeyAgreementSpi.X448withSHA256CKDF(sM2withBlake2bCardinal, setAccessibilityTraversalBefore.init(this.cca_continue.configure));
        }
        this.getInstance.cca_continue(false, sM2withBlake2bCardinal);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2b sM2withBlake2bCca_continue = ECUtil.cca_continue(privateKey);
        if (((java.security.SignatureSpi) this).appRandom != null) {
            sM2withBlake2bCca_continue = new com.cardinalcommerce.a.KeyAgreementSpi.XDH(sM2withBlake2bCca_continue, ((java.security.SignatureSpi) this).appRandom);
        }
        if (this.cca_continue != null) {
            this.getInstance.cca_continue(true, new com.cardinalcommerce.a.KeyAgreementSpi.X448withSHA256CKDF(sM2withBlake2bCca_continue, setAccessibilityTraversalBefore.init(this.cca_continue.configure)));
        } else {
            this.getInstance.cca_continue(true, sM2withBlake2bCca_continue);
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.getInstance.configure.init(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.getInstance.configure.Cardinal(bArr, i, i2);
    }
}
