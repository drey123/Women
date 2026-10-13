package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.o;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;

/* JADX INFO: loaded from: classes3.dex */
public class SignatureSpi extends java.security.SignatureSpi {
    private static final byte[] init = new byte[0];
    private com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC Cardinal;
    private final String getInstance;

    public static final class Ed25519 extends SignatureSpi {
        public Ed25519() {
            super("Ed25519");
        }
    }

    public static final class Ed448 extends SignatureSpi {
        public Ed448() {
            super("Ed448");
        }
    }

    public static final class EdDSA extends SignatureSpi {
        public EdDSA() {
            super(null);
        }
    }

    SignatureSpi(String str) {
        this.getInstance = str;
    }

    private com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC getInstance(String str) throws InvalidKeyException {
        String str2 = this.getInstance;
        if (str2 == null || str.equals(str2)) {
            return str.equals("Ed448") ? new CipherSpi.NoPadding(init) : new CipherSpi.PKCS1v1_5Padding();
        }
        throw new InvalidKeyException(new StringBuilder("inappropriate key for ").append(this.getInstance).toString());
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) throws InvalidParameterException {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(String str, Object obj) throws InvalidParameterException {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        try {
            return this.Cardinal.Cardinal();
        } catch (GMCipherSpi.ErasableOutputStream e) {
            throw new SignatureException(e.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.Cardinal.cca_continue(b);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.Cardinal.configure(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.Cardinal.init(bArr);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        String str;
        o oVarCca_continue = EdECUtil.cca_continue(publicKey);
        if (oVarCca_continue instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC) {
            str = "Ed25519";
        } else {
            if (!(oVarCca_continue instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256)) {
                throw new IllegalStateException("unsupported public key type");
            }
            str = "Ed448";
        }
        this.Cardinal = getInstance(str);
        this.Cardinal.cca_continue(false, oVarCca_continue);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        String str;
        o oVarConfigure = EdECUtil.configure(privateKey);
        if (oVarConfigure instanceof com.cardinalcommerce.a.EdECUtil) {
            str = "Ed25519";
        } else {
            if (!(oVarConfigure instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256andDESedeCBC)) {
                throw new IllegalStateException("unsupported private key type");
            }
            str = "Ed448";
        }
        this.Cardinal = getInstance(str);
        this.Cardinal.cca_continue(true, oVarConfigure);
    }
}
