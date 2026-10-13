package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCEdDSAPublicKey;
import com.cardinalcommerce.a.BCXDHPrivateKey;
import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.hasFailure;
import com.cardinalcommerce.a.isArray;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setNextFocusUpId;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
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
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;

/* JADX INFO: loaded from: classes3.dex */
public class IESCipher extends BaseCipherSpi {
    private int Cardinal;
    private int cca_continue;
    private boolean cleanup;
    private hasFailure configure;
    private final PSSSignatureSpi.PSSwithRSA getInstance;
    private AlgorithmParameters getSDKVersion;
    private SecureRandom getWarnings;
    private ByteArrayOutputStream init;
    private o onCReqSuccess;
    private PSSSignatureSpi.SHAKE256WithRSAPSS onValidated;
    private o valueOf;

    public static class ECIES extends IESCipher {
        public ECIES() {
            this(CipherSpi.ISO9796d1Padding.cca_continue(), CipherSpi.ISO9796d1Padding.cca_continue());
        }

        public ECIES(com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2 sha256withsm2, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2 sha256withsm3) {
            super(new hasFailure(new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(sha256withsm2), new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_224(sha256withsm3)));
        }
    }

    public static class ECIESwithCipher extends IESCipher {
        public ECIESwithCipher(com.cardinalcommerce.a.GMCipherSpi gMCipherSpi, int i) {
            this(gMCipherSpi, i, CipherSpi.ISO9796d1Padding.cca_continue(), CipherSpi.ISO9796d1Padding.cca_continue());
        }

        public ECIESwithCipher(com.cardinalcommerce.a.GMCipherSpi gMCipherSpi, int i, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2 sha256withsm2, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2 sha256withsm3) {
            super(new hasFailure(new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(sha256withsm2), new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_224(sha256withsm3), new com.cardinalcommerce.a.SignatureSpi.ecNR224(gMCipherSpi)), i);
        }
    }

    public static class ECIESwithSHA256 extends ECIES {
        public ECIESwithSHA256() {
            super(CipherSpi.ISO9796d1Padding.init(), CipherSpi.ISO9796d1Padding.init());
        }
    }

    public static class ECIESwithSHA384 extends ECIES {
        public ECIESwithSHA384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), CipherSpi.ISO9796d1Padding.getInstance());
        }
    }

    public static class ECIESwithSHA512 extends ECIES {
        public ECIESwithSHA512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), CipherSpi.ISO9796d1Padding.getWarnings());
        }
    }

    public IESCipher(hasFailure hasfailure) {
        this.getInstance = new PSSSignatureSpi.SHA1withRSA();
        this.cca_continue = -1;
        this.init = new ByteArrayOutputStream();
        this.getSDKVersion = null;
        this.onValidated = null;
        this.cleanup = false;
        this.valueOf = null;
        this.configure = hasfailure;
        this.Cardinal = 0;
    }

    public IESCipher(hasFailure hasfailure, int i) {
        this.getInstance = new PSSSignatureSpi.SHA1withRSA();
        this.cca_continue = -1;
        this.init = new ByteArrayOutputStream();
        this.getSDKVersion = null;
        this.onValidated = null;
        this.cleanup = false;
        this.valueOf = null;
        this.configure = hasfailure;
        this.Cardinal = i;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i, i2);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i3, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.getSDKVersion == null && this.onValidated != null) {
            try {
                AlgorithmParameters algorithmParametersCca_continue = this.getInstance.cca_continue("IES");
                this.getSDKVersion = algorithmParametersCca_continue;
                algorithmParametersCca_continue.init(this.onValidated);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.getSDKVersion;
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
        this.getSDKVersion = algorithmParameters;
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

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        boolean z;
        String strCardinal = setSystemGestureExclusionRects.Cardinal(str);
        if (strCardinal.equals("NONE")) {
            z = false;
        } else {
            if (!strCardinal.equals("DHAES")) {
                throw new IllegalArgumentException("can't support mode ".concat(String.valueOf(str)));
            }
            z = true;
        }
        this.cleanup = z;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        String strCardinal = setSystemGestureExclusionRects.Cardinal(str);
        if (!strCardinal.equals("NOPADDING") && !strCardinal.equals("PKCS5PADDING") && !strCardinal.equals("PKCS7PADDING")) {
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

    public static class ECIESwithAESCBC extends ECIESwithCipher {
        public ECIESwithAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16);
        }
    }

    public static class ECIESwithDESedeCBC extends ECIESwithCipher {
        public ECIESwithDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8);
        }
    }

    public static class ECIESwithSHA256andAESCBC extends ECIESwithCipher {
        public ECIESwithSHA256andAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16, CipherSpi.ISO9796d1Padding.init(), CipherSpi.ISO9796d1Padding.init());
        }
    }

    public static class ECIESwithSHA256andDESedeCBC extends ECIESwithCipher {
        public ECIESwithSHA256andDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8, CipherSpi.ISO9796d1Padding.init(), CipherSpi.ISO9796d1Padding.init());
        }
    }

    public static class ECIESwithSHA384andAESCBC extends ECIESwithCipher {
        public ECIESwithSHA384andAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16, CipherSpi.ISO9796d1Padding.getInstance(), CipherSpi.ISO9796d1Padding.getInstance());
        }
    }

    public static class ECIESwithSHA384andDESedeCBC extends ECIESwithCipher {
        public ECIESwithSHA384andDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8, CipherSpi.ISO9796d1Padding.getInstance(), CipherSpi.ISO9796d1Padding.getInstance());
        }
    }

    public static class ECIESwithSHA512andAESCBC extends ECIESwithCipher {
        public ECIESwithSHA512andAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16, CipherSpi.ISO9796d1Padding.getWarnings(), CipherSpi.ISO9796d1Padding.getWarnings());
        }
    }

    public static class ECIESwithSHA512andDESedeCBC extends ECIESwithCipher {
        public ECIESwithSHA512andDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8, CipherSpi.ISO9796d1Padding.getWarnings(), CipherSpi.ISO9796d1Padding.getWarnings());
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        if (this.configure.getInstance != null) {
            return this.configure.getInstance.init();
        }
        return 0;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof PSSSignatureSpi.SHA256withRSA) {
            return ((PSSSignatureSpi.SHA256withRSA) key).cca_continue().configure.Cardinal();
        }
        throw new IllegalArgumentException("not an EC key");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        PSSSignatureSpi.SHAKE256WithRSAPSS sHAKE256WithRSAPSS = this.onValidated;
        if (sHAKE256WithRSAPSS != null) {
            return setAccessibilityTraversalBefore.init(sHAKE256WithRSAPSS.Cardinal);
        }
        return null;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        com.cardinalcommerce.a.ECUtils eCUtils;
        if (this.onCReqSuccess == null) {
            throw new IllegalStateException("cipher not initialised");
        }
        int iCardinal = this.configure.cca_continue.Cardinal();
        int iCardinal2 = this.valueOf == null ? (((((BCXDHPrivateKey) this.onCReqSuccess).cca_continue.getInstance.Cardinal() + 7) / 8) * 2) + 1 : 0;
        int size = this.init.size() + i;
        if (this.configure.getInstance == null) {
            int i2 = this.cca_continue;
            if (i2 == 2 || i2 == 4) {
                size = (size - iCardinal) - iCardinal2;
            }
        } else {
            int i3 = this.cca_continue;
            if (i3 == 1 || i3 == 3) {
                eCUtils = this.configure.getInstance;
            } else {
                if (i3 != 2 && i3 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                eCUtils = this.configure.getInstance;
                size = (size - iCardinal) - iCardinal2;
            }
            size = eCUtils.cca_continue(size);
        }
        int i4 = this.cca_continue;
        if (i4 == 1 || i4 == 3) {
            return iCardinal + iCardinal2 + size;
        }
        if (i4 == 2 || i4 == 4) {
            return size;
        }
        throw new IllegalStateException("cipher not initialised");
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        o oVarCardinal;
        PrivateKey sHA3_224withRSAandSHAKE256;
        this.valueOf = null;
        if (!(algorithmParameterSpec instanceof PSSSignatureSpi.SHAKE256WithRSAPSS)) {
            throw new InvalidAlgorithmParameterException("must be passed IES parameters");
        }
        PSSSignatureSpi.SHAKE256WithRSAPSS sHAKE256WithRSAPSS = (PSSSignatureSpi.SHAKE256WithRSAPSS) algorithmParameterSpec;
        this.onValidated = sHAKE256WithRSAPSS;
        byte[] bArrInit = setAccessibilityTraversalBefore.init(sHAKE256WithRSAPSS.Cardinal);
        int i2 = this.Cardinal;
        if (i2 != 0 && (bArrInit == null || bArrInit.length != i2)) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("NONCE in IES Parameters needs to be ").append(this.Cardinal).append(" bytes long").toString());
        }
        if (i == 1 || i == 3) {
            if (key instanceof PublicKey) {
                oVarCardinal = ECUtils.Cardinal((PublicKey) key);
            } else {
                if (!(key instanceof PSSSignatureSpi.SHA3_224withRSAandSHAKE256)) {
                    throw new InvalidKeyException("must be passed recipient's public EC key for encryption");
                }
                PSSSignatureSpi.SHA3_224withRSAandSHAKE256 sHA3_224withRSAandSHAKE257 = (PSSSignatureSpi.SHA3_224withRSAandSHAKE256) key;
                this.onCReqSuccess = ECUtils.Cardinal(sHA3_224withRSAandSHAKE257.Cardinal());
                this.valueOf = ECUtils.Cardinal(sHA3_224withRSAandSHAKE257.getInstance());
            }
            this.getWarnings = secureRandom;
            this.cca_continue = i;
            this.init.reset();
        }
        if (i != 2 && i != 4) {
            throw new InvalidKeyException("must be passed EC key");
        }
        if (key instanceof PrivateKey) {
            sHA3_224withRSAandSHAKE256 = (PrivateKey) key;
        } else {
            if (!(key instanceof PSSSignatureSpi.SHA3_224withRSAandSHAKE256)) {
                throw new InvalidKeyException("must be passed recipient's private EC key for decryption");
            }
            PSSSignatureSpi.SHA3_224withRSAandSHAKE256 sHA3_224withRSAandSHAKE258 = (PSSSignatureSpi.SHA3_224withRSAandSHAKE256) key;
            this.valueOf = ECUtils.Cardinal(sHA3_224withRSAandSHAKE258.Cardinal());
            sHA3_224withRSAandSHAKE256 = sHA3_224withRSAandSHAKE258.getInstance();
        }
        oVarCardinal = ECUtils.Cardinal(sHA3_224withRSAandSHAKE256);
        this.onCReqSuccess = oVarCardinal;
        this.getWarnings = secureRandom;
        this.cca_continue = i;
        this.init.reset();
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (i2 != 0) {
            this.init.write(bArr, i, i2);
        }
        byte[] byteArray = this.init.toByteArray();
        this.init.reset();
        com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2b x448UwithSHA512KDF = new com.cardinalcommerce.a.KeyAgreementSpi.X448UwithSHA512KDF(setAccessibilityTraversalBefore.init(this.onValidated.getInstance), setAccessibilityTraversalBefore.init(this.onValidated.configure), this.onValidated.cca_continue, this.onValidated.init);
        if (setAccessibilityTraversalBefore.init(this.onValidated.Cardinal) != null) {
            x448UwithSHA512KDF = new com.cardinalcommerce.a.KeyAgreementSpi.X448withSHA384CKDF(x448UwithSHA512KDF, setAccessibilityTraversalBefore.init(this.onValidated.Cardinal));
        }
        BCEdDSAPrivateKey bCEdDSAPrivateKey = ((BCXDHPrivateKey) this.onCReqSuccess).cca_continue;
        o oVar = this.valueOf;
        if (oVar != null) {
            try {
                int i3 = this.cca_continue;
                if (i3 == 1 || i3 == 3) {
                    hasFailure hasfailure = this.configure;
                    o oVar2 = this.onCReqSuccess;
                    hasfailure.Cardinal = true;
                    hasfailure.configure = oVar;
                    hasfailure.init = oVar2;
                    hasfailure.onCReqSuccess = new byte[0];
                    hasfailure.cca_continue(x448UwithSHA512KDF);
                } else {
                    hasFailure hasfailure2 = this.configure;
                    o oVar3 = this.onCReqSuccess;
                    hasfailure2.Cardinal = false;
                    hasfailure2.configure = oVar3;
                    hasfailure2.init = oVar;
                    hasfailure2.onCReqSuccess = new byte[0];
                    hasfailure2.cca_continue(x448UwithSHA512KDF);
                }
                return this.configure.getInstance(byteArray, byteArray.length);
            } catch (Exception e) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e);
            }
        }
        int i4 = this.cca_continue;
        if (i4 == 1 || i4 == 3) {
            com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384 ecdsasha3_384 = new com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384();
            ecdsasha3_384.cca_continue(new BCEdDSAPublicKey(bCEdDSAPrivateKey, this.getWarnings));
            final boolean z = this.onValidated.onValidated;
            isArray isarray = new isArray(ecdsasha3_384, new com.cardinalcommerce.a.GMKeyPairGeneratorSpi.BaseSM2() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher.1
                @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.BaseSM2
                public final byte[] getInstance(o oVar4) {
                    return ((com.cardinalcommerce.a.IESCipher.XIESwithAESCBC) oVar4).Cardinal.configure(z);
                }
            });
            try {
                hasFailure hasfailure3 = this.configure;
                o oVar4 = this.onCReqSuccess;
                hasfailure3.Cardinal = true;
                hasfailure3.init = oVar4;
                hasfailure3.cleanup = isarray;
                hasfailure3.cca_continue(x448UwithSHA512KDF);
                return this.configure.getInstance(byteArray, byteArray.length);
            } catch (Exception e2) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e2);
            }
        }
        if (i4 != 2 && i4 != 4) {
            throw new IllegalStateException("cipher not initialised");
        }
        try {
            hasFailure hasfailure4 = this.configure;
            o oVar5 = this.onCReqSuccess;
            setNextFocusUpId setnextfocusupid = new setNextFocusUpId(bCEdDSAPrivateKey);
            hasfailure4.Cardinal = false;
            hasfailure4.configure = oVar5;
            hasfailure4.onValidated = setnextfocusupid;
            hasfailure4.cca_continue(x448UwithSHA512KDF);
            return this.configure.getInstance(byteArray, byteArray.length);
        } catch (com.cardinalcommerce.a.GMSignatureSpi e3) {
            throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e3);
        }
    }
}
