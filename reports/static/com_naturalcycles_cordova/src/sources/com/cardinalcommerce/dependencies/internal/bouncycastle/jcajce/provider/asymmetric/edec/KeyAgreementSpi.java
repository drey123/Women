package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.AlgorithmParametersSpi;
import com.cardinalcommerce.a.BCGOST3410PrivateKey;
import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setFadingEdgeLength;
import com.cardinalcommerce.a.setOnApplyWindowInsetsListener;
import com.cardinalcommerce.a.setVerticalScrollbarPosition;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private ISOSignatureSpi.SHA256WithRSAEncryption Cardinal;
    private com.cardinalcommerce.a.IESCipher.ECIES cca_continue;
    private byte[] getWarnings;

    public static final class X25519 extends KeyAgreementSpi {
        public X25519() {
            super("X25519");
        }
    }

    public static class X25519UwithSHA256CKDF extends KeyAgreementSpi {
        public X25519UwithSHA256CKDF() {
            super("X25519UwithSHA256CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class X25519UwithSHA256KDF extends KeyAgreementSpi {
        public X25519UwithSHA256KDF() {
            super("X25519UwithSHA256KDF", new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static final class X25519withSHA256CKDF extends KeyAgreementSpi {
        public X25519withSHA256CKDF() {
            super("X25519withSHA256CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static final class X25519withSHA256KDF extends KeyAgreementSpi {
        public X25519withSHA256KDF() {
            super("X25519withSHA256KDF", new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class X25519withSHA384CKDF extends KeyAgreementSpi {
        public X25519withSHA384CKDF() {
            super("X25519withSHA384CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class X25519withSHA512CKDF extends KeyAgreementSpi {
        public X25519withSHA512CKDF() {
            super("X25519withSHA512CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static final class X448 extends KeyAgreementSpi {
        public X448() {
            super("X448");
        }
    }

    public static class X448UwithSHA512CKDF extends KeyAgreementSpi {
        public X448UwithSHA512CKDF() {
            super("X448UwithSHA512CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class X448UwithSHA512KDF extends KeyAgreementSpi {
        public X448UwithSHA512KDF() {
            super("X448UwithSHA512KDF", new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static final class X448withSHA256CKDF extends KeyAgreementSpi {
        public X448withSHA256CKDF() {
            super("X448withSHA256CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class X448withSHA384CKDF extends KeyAgreementSpi {
        public X448withSHA384CKDF() {
            super("X448withSHA384CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static final class X448withSHA512CKDF extends KeyAgreementSpi {
        public X448withSHA512CKDF() {
            super("X448withSHA512CKDF", new AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static final class X448withSHA512KDF extends KeyAgreementSpi {
        public X448withSHA512KDF() {
            super("X448withSHA512KDF", new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static final class XDH extends KeyAgreementSpi {
        public XDH() {
            super("XDH");
        }
    }

    KeyAgreementSpi(String str) {
        super(setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle") ? "XDH" : str, null);
    }

    KeyAgreementSpi(String str, GMCipherSpi.SM2withSha384 sM2withSha384) {
        super(setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle") ? "XDH" : str, sM2withSha384);
    }

    private com.cardinalcommerce.a.IESCipher.ECIES init(String str) throws InvalidKeyException {
        if (!this.init.equals("XDH") && !this.init.startsWith(str)) {
            throw new InvalidKeyException(new StringBuilder("inappropriate key for ").append(this.init).toString());
        }
        if (this.init.indexOf(85) > 0) {
            return str.startsWith("X448") ? new BCGOST3410PrivateKey(new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA256KDFAndSharedInfo()) : new BCGOST3410PrivateKey(new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA512KDFAndSharedInfo());
        }
        return str.startsWith("X448") ? new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA256KDFAndSharedInfo() : new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA512KDFAndSharedInfo();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final byte[] configure() {
        return this.getWarnings;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final void init(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        String str;
        if (!(key instanceof PrivateKey)) {
            throw new InvalidKeyException("private XDH key required");
        }
        o oVarConfigure = EdECUtil.configure((PrivateKey) key);
        if (oVarConfigure instanceof com.cardinalcommerce.a.KeyFactorySpi.XDH) {
            str = "X25519";
        } else {
            if (!(oVarConfigure instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.X448)) {
                throw new IllegalStateException("unsupported private key type");
            }
            str = "X448";
        }
        this.cca_continue = init(str);
        this.getInstance = null;
        if (algorithmParameterSpec instanceof ISOSignatureSpi.SHA256WithRSAEncryption) {
            if (this.init.indexOf(85) < 0) {
                throw new InvalidAlgorithmParameterException("agreement algorithm not DHU based");
            }
            ISOSignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = (ISOSignatureSpi.SHA256WithRSAEncryption) algorithmParameterSpec;
            this.Cardinal = sHA256WithRSAEncryption;
            this.getInstance = setAccessibilityTraversalBefore.init(sHA256WithRSAEncryption.Cardinal);
            this.cca_continue.cca_continue(new setFadingEdgeLength(oVarConfigure, ((BCXDHPrivateKey) this.Cardinal.cca_continue).Cardinal, ((BCXDHPublicKey) this.Cardinal.getInstance).Cardinal));
        } else if (algorithmParameterSpec != null) {
            this.cca_continue.cca_continue(oVarConfigure);
            if (!(algorithmParameterSpec instanceof PSSSignatureSpi.NullPssDigest)) {
                throw new InvalidAlgorithmParameterException("unknown ParameterSpec");
            }
            if (this.configure == null) {
                throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
            }
            this.getInstance = setAccessibilityTraversalBefore.init(((PSSSignatureSpi.NullPssDigest) algorithmParameterSpec).getInstance);
        } else {
            this.cca_continue.cca_continue(oVarConfigure);
        }
        if (this.configure == null || this.getInstance != null) {
            return;
        }
        this.getInstance = new byte[0];
    }

    @Override // javax.crypto.KeyAgreementSpi
    protected Key engineDoPhase(Key key, boolean z) throws IllegalStateException, InvalidKeyException {
        if (!(key instanceof PublicKey)) {
            throw new InvalidKeyException("public XDH key required");
        }
        if (this.cca_continue == null) {
            throw new IllegalStateException(new StringBuilder().append(this.init).append(" not initialised.").toString());
        }
        if (!z) {
            throw new IllegalStateException(new StringBuilder().append(this.init).append(" can only be between two parties.").toString());
        }
        o oVarCca_continue = EdECUtil.cca_continue((PublicKey) key);
        byte[] bArr = new byte[this.cca_continue.getInstance()];
        this.getWarnings = bArr;
        if (this.Cardinal != null) {
            this.cca_continue.cca_continue(new setVerticalScrollbarPosition(oVarCca_continue, ((BCXDHPublicKey) this.Cardinal.configure).Cardinal), this.getWarnings, 0);
            return null;
        }
        this.cca_continue.cca_continue(oVarCca_continue, bArr, 0);
        return null;
    }
}
