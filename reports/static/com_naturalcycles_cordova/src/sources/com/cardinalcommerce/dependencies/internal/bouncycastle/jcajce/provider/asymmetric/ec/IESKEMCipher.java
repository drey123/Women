package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCDSTU4145PublicKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCEdDSAPublicKey;
import com.cardinalcommerce.a.BCXDHPrivateKey;
import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.hasFailure;
import com.cardinalcommerce.a.isArray;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCompoundDrawables;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi;
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
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;

/* JADX INFO: loaded from: classes3.dex */
public class IESKEMCipher extends BaseCipherSpi {
    private final com.cardinalcommerce.a.SignatureSpi.ecDetDSA Cardinal;
    private SecureRandom CardinalEnvironment;
    private o CardinalError;
    private final com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo configure;
    private final com.cardinalcommerce.a.IESCipher.ECIESwithAESCBC getInstance;
    private hasFailure getWarnings;
    private final PSSSignatureSpi.PSSwithRSA init = new PSSSignatureSpi.SHA1withRSA();
    private int getSDKVersion = -1;
    private ByteArrayOutputStream onCReqSuccess = new ByteArrayOutputStream();
    private AlgorithmParameters onValidated = null;
    private setCompoundDrawables values = null;
    private boolean valueOf = false;
    private o CCADatabase = null;
    private final int cca_continue = 32;
    private final int cleanup = 16;

    public static class KEM extends IESKEMCipher {
        public KEM(com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2 sha256withsm2, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2 sha256withsm3) {
            super(new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(sha256withsm2), new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_224(sha256withsm3), 32, 16);
        }
    }

    public static class KEMwithSHA256 extends KEM {
        public KEMwithSHA256() {
            super(CipherSpi.ISO9796d1Padding.init(), CipherSpi.ISO9796d1Padding.init());
        }
    }

    static {
        new BCDSTU4145PublicKey();
    }

    public IESKEMCipher(com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA224KDFAndSharedInfo cDHwithSHA224KDFAndSharedInfo, com.cardinalcommerce.a.SignatureSpi.ecDetDSA ecdetdsa, com.cardinalcommerce.a.IESCipher.ECIESwithAESCBC eCIESwithAESCBC, int i, int i2) {
        this.configure = cDHwithSHA224KDFAndSharedInfo;
        this.Cardinal = ecdetdsa;
        this.getInstance = eCIESwithAESCBC;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i, i2);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i3, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.onValidated == null && this.values != null) {
            try {
                AlgorithmParameters algorithmParametersCca_continue = this.init.cca_continue("IES");
                this.onValidated = algorithmParametersCca_continue;
                algorithmParametersCca_continue.init(this.values);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.onValidated;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            try {
                parameterSpec = algorithmParameters.getParameterSpec(PSSSignatureSpi.SHAKE256WithRSAPSS.class);
            } catch (Exception e) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("cannot recognise parameters: ").append(e.toString()).toString());
            }
        } else {
            parameterSpec = null;
        }
        this.onValidated = algorithmParameters;
        engineInit(i, key, parameterSpec, secureRandom);
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
        this.CCADatabase = null;
        this.values = (setCompoundDrawables) algorithmParameterSpec;
        if (i == 1 || i == 3) {
            if (!(key instanceof PublicKey)) {
                throw new InvalidKeyException("must be passed recipient's public EC key for encryption");
            }
            oVarCardinal = ECUtils.Cardinal((PublicKey) key);
        } else {
            if (i != 2 && i != 4) {
                throw new InvalidKeyException("must be passed EC key");
            }
            if (!(key instanceof PrivateKey)) {
                throw new InvalidKeyException("must be passed recipient's private EC key for decryption");
            }
            oVarCardinal = ECUtils.Cardinal((PrivateKey) key);
        }
        this.CardinalError = oVarCardinal;
        this.CardinalEnvironment = secureRandom;
        this.getSDKVersion = i;
        this.onCReqSuccess.reset();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        throw new NoSuchAlgorithmException("can't support mode ".concat(String.valueOf(str)));
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        throw new NoSuchPaddingException("padding not available with IESCipher");
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        this.onCReqSuccess.write(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        this.onCReqSuccess.write(bArr, i, i2);
        return null;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof PSSSignatureSpi.SHA256withRSA) {
            return ((PSSSignatureSpi.SHA256withRSA) key).cca_continue().configure.Cardinal();
        }
        throw new IllegalArgumentException("not an EC key");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        com.cardinalcommerce.a.ECUtils eCUtils;
        if (this.CardinalError == null) {
            throw new IllegalStateException("cipher not initialised");
        }
        int iCardinal = this.getWarnings.cca_continue.Cardinal();
        int iCardinal2 = this.CCADatabase == null ? ((((BCXDHPrivateKey) this.CardinalError).cca_continue.getInstance.Cardinal() + 7) / 8) * 2 : 0;
        int size = this.onCReqSuccess.size() + i;
        if (this.getWarnings.getInstance != null) {
            int i2 = this.getSDKVersion;
            if (i2 == 1 || i2 == 3) {
                eCUtils = this.getWarnings.getInstance;
            } else {
                if (i2 != 2 && i2 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                eCUtils = this.getWarnings.getInstance;
                size = (size - iCardinal) - iCardinal2;
            }
            size = eCUtils.cca_continue(size);
        }
        int i3 = this.getSDKVersion;
        if (i3 == 1 || i3 == 3) {
            return iCardinal + iCardinal2 + size;
        }
        if (i3 == 2 || i3 == 4) {
            return size;
        }
        throw new IllegalStateException("cipher not initialised");
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (i2 != 0) {
            this.onCReqSuccess.write(bArr, i, i2);
        }
        this.onCReqSuccess.toByteArray();
        this.onCReqSuccess.reset();
        BCEdDSAPrivateKey bCEdDSAPrivateKey = ((BCXDHPrivateKey) this.CardinalError).cca_continue;
        int i3 = this.getSDKVersion;
        if (i3 == 1 || i3 == 3) {
            com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384 ecdsasha3_384 = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384();
            ecdsasha3_384.cca_continue(new BCEdDSAPublicKey(bCEdDSAPrivateKey, this.CardinalEnvironment));
            final boolean z = this.values.configure;
            isArray isarray = new isArray(ecdsasha3_384, new com.cardinalcommerce.a.GMKeyPairGeneratorSpi.BaseSM2() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESKEMCipher.1
                @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.BaseSM2
                public final byte[] getInstance(o oVar) {
                    return ((com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) oVar).Cardinal.configure(z);
                }
            });
            com.cardinalcommerce.a.KeyAgreementSpi.DH dh = new com.cardinalcommerce.a.KeyAgreementSpi.DH(isarray.init.Cardinal(), isarray.getInstance);
            this.configure.Cardinal(dh.cca_continue.getInstance);
            byte[] bCDSTU4145PublicKey = BCDSTU4145PublicKey.getInstance(this.configure.configure(this.CardinalError), (bCEdDSAPrivateKey.getInstance.Cardinal() + 7) / 8);
            int i4 = this.cca_continue + i2;
            byte[] bArr2 = new byte[i4];
            this.Cardinal.init(new com.cardinalcommerce.a.KeyAgreementSpi.X448(bCDSTU4145PublicKey, setAccessibilityTraversalBefore.init(this.values.Cardinal)));
            this.Cardinal.cca_continue(bArr2, 0, i4);
            byte[] bArr3 = new byte[this.cleanup + i2];
            for (int i5 = 0; i5 != i2; i5++) {
                bArr3[i5] = (byte) (bArr[i + i5] ^ bArr2[i5]);
            }
            com.cardinalcommerce.a.KeyAgreementSpi.X25519withSHA512CKDF x25519withSHA512CKDF = new com.cardinalcommerce.a.KeyAgreementSpi.X25519withSHA512CKDF(bArr2, i2, i4 - i2);
            this.getInstance.configure(x25519withSHA512CKDF);
            this.getInstance.cca_continue(bArr3, 0, i2);
            byte[] bArr4 = new byte[this.getInstance.Cardinal()];
            this.getInstance.init(bArr4);
            byte[] bArr5 = x25519withSHA512CKDF.init;
            if (bArr5 != null) {
                Arrays.fill(bArr5, (byte) 0);
            }
            Arrays.fill(bArr2, (byte) 0);
            System.arraycopy(bArr4, 0, bArr3, i2, this.cleanup);
            return setAccessibilityTraversalBefore.configure(dh.Cardinal.getInstance(dh.cca_continue.Cardinal), bArr3);
        }
        if (i3 != 2 && i3 != 4) {
            throw new IllegalStateException("cipher not initialised");
        }
        com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher = (com.cardinalcommerce.a.IESCipher.XIESwithCipher) this.CardinalError;
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = xIESwithCipher.cca_continue.getInstance;
        int iCardinal = (sHA256WithRSAEncryption.Cardinal() + 7) / 8;
        if (bArr[i] == 4) {
            iCardinal *= 2;
        }
        int i6 = iCardinal + 1;
        int i7 = i2 - (this.cleanup + i6);
        int i8 = i6 + i;
        int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(i, i8);
        byte[] bArr6 = new byte[iCardinal2];
        System.arraycopy(bArr, i, bArr6, 0, Math.min(bArr.length - i, iCardinal2));
        X931SignatureSpi.WhirlpoolWithRSAEncryption sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(bArr6);
        this.configure.Cardinal(this.CardinalError);
        byte[] bCDSTU4145PublicKey2 = BCDSTU4145PublicKey.getInstance(this.configure.configure(new com.cardinalcommerce.a.IESCipher.XIESwithAESCBC(sHA256WithRSAEncryption2, xIESwithCipher.cca_continue)), (bCEdDSAPrivateKey.getInstance.Cardinal() + 7) / 8);
        int i9 = this.cca_continue + i7;
        byte[] bArr7 = new byte[i9];
        this.Cardinal.init(new com.cardinalcommerce.a.KeyAgreementSpi.X448(bCDSTU4145PublicKey2, setAccessibilityTraversalBefore.init(this.values.Cardinal)));
        this.Cardinal.cca_continue(bArr7, 0, i9);
        byte[] bArr8 = new byte[i7];
        for (int i10 = 0; i10 != i7; i10++) {
            bArr8[i10] = (byte) (bArr[i8 + i10] ^ bArr7[i10]);
        }
        com.cardinalcommerce.a.KeyAgreementSpi.X25519withSHA512CKDF x25519withSHA512CKDF2 = new com.cardinalcommerce.a.KeyAgreementSpi.X25519withSHA512CKDF(bArr7, i7, i9 - i7);
        this.getInstance.configure(x25519withSHA512CKDF2);
        this.getInstance.cca_continue(bArr, i8, i7);
        int iCardinal3 = this.getInstance.Cardinal();
        byte[] bArr9 = new byte[iCardinal3];
        this.getInstance.init(bArr9);
        byte[] bArr10 = x25519withSHA512CKDF2.init;
        if (bArr10 != null) {
            Arrays.fill(bArr10, (byte) 0);
        }
        Arrays.fill(bArr7, (byte) 0);
        int i11 = this.cleanup;
        int i12 = i + (i2 - i11);
        if (bArr == null) {
            throw new NullPointerException("'b' cannot be null");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("'len' cannot be negative");
        }
        if (iCardinal3 - i11 < 0) {
            throw new IndexOutOfBoundsException("'aOff' value invalid for specified length");
        }
        if (i12 > bArr.length - i11) {
            throw new IndexOutOfBoundsException("'bOff' value invalid for specified length");
        }
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            i13 |= bArr9[i14] ^ bArr[i12 + i14];
        }
        if (i13 == 0) {
            return bArr8;
        }
        throw new BadPaddingException("mac field");
    }
}
