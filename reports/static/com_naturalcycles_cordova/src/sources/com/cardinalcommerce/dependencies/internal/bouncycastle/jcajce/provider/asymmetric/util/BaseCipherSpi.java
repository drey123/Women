package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESKEMCipher;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseCipherSpi extends CipherSpi {
    private Class[] configure = {IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};
    private final PSSSignatureSpi.PSSwithRSA cca_continue = new PSSSignatureSpi.SHA1withRSA();
    private AlgorithmParameters getInstance = null;
    private IESKEMCipher init = null;

    protected final AlgorithmParameters Cardinal(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.cca_continue.cca_continue(str);
    }

    @Override // javax.crypto.CipherSpi
    protected int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    protected byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    protected int engineGetKeySize(Key key) {
        return key.getEncoded().length;
    }

    @Override // javax.crypto.CipherSpi
    protected int engineGetOutputSize(int i) {
        return -1;
    }

    @Override // javax.crypto.CipherSpi
    protected AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    protected void engineSetMode(String str) throws NoSuchAlgorithmException {
        throw new NoSuchAlgorithmException("can't support mode ".concat(String.valueOf(str)));
    }

    @Override // javax.crypto.CipherSpi
    protected void engineSetPadding(String str) throws NoSuchPaddingException {
        throw new NoSuchPaddingException(new StringBuilder("Padding ").append(str).append(" unknown.").toString());
    }

    @Override // javax.crypto.CipherSpi
    protected byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            throw new InvalidKeyException("Cannot wrap key, null encoding.");
        }
        try {
            IESKEMCipher iESKEMCipher = this.init;
            if (iESKEMCipher == null) {
                return engineDoFinal(encoded, 0, encoded.length);
            }
            int length = encoded.length;
            return iESKEMCipher.getInstance();
        } catch (BadPaddingException e) {
            throw new IllegalBlockSizeException(e.getMessage());
        }
    }

    public static final class ErasableOutputStream extends ByteArrayOutputStream {
        public final byte[] cca_continue() {
            return ((ByteArrayOutputStream) this).buf;
        }

        public final void getInstance() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
            reset();
        }
    }

    @Override // javax.crypto.CipherSpi
    protected Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException {
        byte[] bArrCca_continue;
        try {
            IESKEMCipher iESKEMCipher = this.init;
            if (iESKEMCipher == null) {
                bArrCca_continue = engineDoFinal(bArr, 0, bArr.length);
            } else {
                int length = bArr.length;
                bArrCca_continue = iESKEMCipher.cca_continue();
            }
            if (i == 3) {
                return new SecretKeySpec(bArrCca_continue, str);
            }
            if (str.equals("") && i == 2) {
                try {
                    PrivateKeyInfo privateKeyInfoCca_continue = PrivateKeyInfo.cca_continue(bArrCca_continue);
                    PrivateKey privateKeyCca_continue = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.cca_continue(privateKeyInfoCca_continue);
                    if (privateKeyCca_continue != null) {
                        return privateKeyCca_continue;
                    }
                    throw new InvalidKeyException(new StringBuilder("algorithm ").append(privateKeyInfoCca_continue.getInstance.Cardinal).append(" not supported").toString());
                } catch (Exception unused) {
                    throw new InvalidKeyException("Invalid key encoding.");
                }
            }
            try {
                KeyFactory pSSwithRSA = this.cca_continue.getInstance(str);
                if (i == 1) {
                    return pSSwithRSA.generatePublic(new X509EncodedKeySpec(bArrCca_continue));
                }
                if (i == 2) {
                    return pSSwithRSA.generatePrivate(new PKCS8EncodedKeySpec(bArrCca_continue));
                }
                throw new InvalidKeyException("Unknown key type ".concat(String.valueOf(i)));
            } catch (NoSuchAlgorithmException e) {
                throw new InvalidKeyException(new StringBuilder("Unknown key type ").append(e.getMessage()).toString());
            } catch (NoSuchProviderException e2) {
                throw new InvalidKeyException(new StringBuilder("Unknown key type ").append(e2.getMessage()).toString());
            } catch (InvalidKeySpecException e3) {
                throw new InvalidKeyException(new StringBuilder("Unknown key type ").append(e3.getMessage()).toString());
            }
        } catch (GMSignatureSpi e4) {
            throw new InvalidKeyException(e4.getMessage());
        } catch (BadPaddingException e5) {
            throw new InvalidKeyException("unable to unwrap") { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi.1
                @Override // java.lang.Throwable
                public synchronized Throwable getCause() {
                    return e5;
                }
            };
        } catch (IllegalBlockSizeException e6) {
            throw new InvalidKeyException(e6.getMessage());
        }
    }
}
