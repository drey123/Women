package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;

/* JADX INFO: loaded from: classes3.dex */
public class GMCipherSpi extends CipherSpi {
    private o cca_continue;
    private com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512 configure;
    private SecureRandom onValidated;
    private final PSSSignatureSpi.PSSwithRSA getInstance = new PSSSignatureSpi.SHA1withRSA();
    private int Cardinal = -1;
    private ErasableOutputStream init = new ErasableOutputStream();

    public static class SM2 extends GMCipherSpi {
        public SM2() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512());
        }
    }

    public static class SM2withBlake2b extends GMCipherSpi {
        public SM2withBlake2b() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyAgreementSpi.DHwithSHA224KDFAndSharedInfo((byte) 0)));
        }
    }

    public static class SM2withBlake2s extends GMCipherSpi {
        public SM2withBlake2s() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyAgreementSpi.DHUC((byte) 0)));
        }
    }

    public static class SM2withMD5 extends GMCipherSpi {
        public SM2withMD5() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA1KDFAndSharedInfo()));
        }
    }

    public static class SM2withRMD extends GMCipherSpi {
        public SM2withRMD() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA512KDF()));
        }
    }

    public static class SM2withSha1 extends GMCipherSpi {
        public SM2withSha1() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384KDFAndSharedInfo()));
        }
    }

    public static class SM2withSha224 extends GMCipherSpi {
        public SM2withSha224() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA512KDFAndSharedInfo()));
        }
    }

    public static class SM2withSha256 extends GMCipherSpi {
        public SM2withSha256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(com.cardinalcommerce.a.KeyFactorySpi.ECDH.getWarnings()));
        }
    }

    public static class SM2withSha384 extends GMCipherSpi {
        public SM2withSha384() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA256KDFAndSharedInfo()));
        }
    }

    public static class SM2withSha512 extends GMCipherSpi {
        public SM2withSha512() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyFactorySpi.ECDHC()));
        }
    }

    public static class SM2withWhirlpool extends GMCipherSpi {
        public SM2withWhirlpool() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512(new com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDH()));
        }
    }

    public GMCipherSpi(com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512 eccvcdsa512) {
        this.configure = eccvcdsa512;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i, i2);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i3, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, IOException {
        byte[] eccvcdsa512;
        if (i2 != 0) {
            this.init.write(bArr, i, i2);
        }
        try {
            int i3 = this.Cardinal;
            if (i3 == 1 || i3 == 3) {
                try {
                    this.configure.Cardinal(true, new com.cardinalcommerce.a.KeyAgreementSpi.XDH(this.cca_continue, this.onValidated));
                    eccvcdsa512 = this.configure.getInstance(this.init.getInstance(), this.init.size());
                } catch (Exception e) {
                    throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e);
                }
            } else {
                if (i3 != 2 && i3 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                try {
                    this.configure.Cardinal(false, this.cca_continue);
                    eccvcdsa512 = this.configure.getInstance(this.init.getInstance(), this.init.size());
                } catch (Exception e2) {
                    throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e2);
                }
            }
            this.init.Cardinal();
            return eccvcdsa512;
        } catch (Throwable th) {
            this.init.Cardinal();
            throw th;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameters != null) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("cannot recognise parameters: ").append(algorithmParameters.getClass().getName()).toString());
        }
        engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new IllegalArgumentException(new StringBuilder("cannot handle supplied parameter spec: ").append(e.getMessage()).toString());
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        o oVarCardinal;
        if (i == 1 || i == 3) {
            if (!(key instanceof PublicKey)) {
                throw new InvalidKeyException("must be passed public EC key for encryption");
            }
            oVarCardinal = ECUtils.Cardinal((PublicKey) key);
        } else {
            if (i != 2 && i != 4) {
                throw new InvalidKeyException("must be passed EC key");
            }
            if (!(key instanceof PrivateKey)) {
                throw new InvalidKeyException("must be passed private EC key for decryption");
            }
            oVarCardinal = ECUtil.cca_continue((PrivateKey) key);
        }
        this.cca_continue = oVarCardinal;
        if (secureRandom != null) {
            this.onValidated = secureRandom;
        } else {
            this.onValidated = com.cardinalcommerce.a.GMCipherSpi.SM2withSha224.getInstance();
        }
        this.Cardinal = i;
        this.init.reset();
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        if (!setSystemGestureExclusionRects.Cardinal(str).equals("NONE")) {
            throw new IllegalArgumentException("can't support mode ".concat(String.valueOf(str)));
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        if (!setSystemGestureExclusionRects.Cardinal(str).equals("NOPADDING")) {
            throw new NoSuchPaddingException("padding not available with IESCipher");
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        this.init.write(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        this.init.write(bArr, i, i2);
        return null;
    }

    protected static final class ErasableOutputStream extends ByteArrayOutputStream {
        public final byte[] getInstance() {
            return ((ByteArrayOutputStream) this).buf;
        }

        public final void Cardinal() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
            reset();
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof PSSSignatureSpi.SHA256withRSA) {
            return ((PSSSignatureSpi.SHA256withRSA) key).cca_continue().configure.Cardinal();
        }
        throw new IllegalArgumentException("not an EC key");
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        int i2;
        int iInit;
        int i3 = this.Cardinal;
        if (i3 == 1 || i3 == 3) {
            com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512 eccvcdsa512 = this.configure;
            i2 = (eccvcdsa512.cca_continue * 2) + 1 + i;
            iInit = eccvcdsa512.configure.init();
        } else {
            if (i3 != 2 && i3 != 4) {
                throw new IllegalStateException("cipher not initialised");
            }
            com.cardinalcommerce.a.SignatureSpi.ecCVCDSA512 eccvcdsa513 = this.configure;
            i2 = (eccvcdsa513.cca_continue * 2) + 1 + i;
            iInit = eccvcdsa513.configure.init();
        }
        return i2 + iInit;
    }
}
