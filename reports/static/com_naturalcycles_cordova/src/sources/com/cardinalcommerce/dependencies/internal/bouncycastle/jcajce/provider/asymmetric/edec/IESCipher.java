package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.BCECPublicKey;
import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.ECUtils;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.hasFailure;
import com.cardinalcommerce.a.isArray;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setDrawingCacheQuality;
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
    private hasFailure Cardinal;
    private o CardinalEnvironment;
    private int cca_continue;
    private SecureRandom cleanup;
    private final PSSSignatureSpi.PSSwithRSA configure;
    private ByteArrayOutputStream getInstance;
    private boolean getSDKVersion;
    private AlgorithmParameters getWarnings;
    private int init;
    private PSSSignatureSpi.SHAKE256WithRSAPSS onCReqSuccess;
    private o onValidated;

    public static class XIES extends IESCipher {
        public XIES() {
            this(CipherSpi.ISO9796d1Padding.cca_continue(), CipherSpi.ISO9796d1Padding.cca_continue());
        }

        public XIES(GMSignatureSpi.sha256WithSM2 sha256withsm2, GMSignatureSpi.sha256WithSM2 sha256withsm3) {
            super(new hasFailure(new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA384KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(sha256withsm2), new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_224(sha256withsm3)));
        }
    }

    public static class XIESwithCipher extends IESCipher {
        public XIESwithCipher(GMCipherSpi gMCipherSpi, int i) {
            this(gMCipherSpi, i, CipherSpi.ISO9796d1Padding.cca_continue(), CipherSpi.ISO9796d1Padding.cca_continue());
        }

        public XIESwithCipher(GMCipherSpi gMCipherSpi, int i, GMSignatureSpi.sha256WithSM2 sha256withsm2, GMSignatureSpi.sha256WithSM2 sha256withsm3) {
            super(new hasFailure(new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA384KDFAndSharedInfo(), new com.cardinalcommerce.a.SignatureSpi.ecDetDSA(sha256withsm2), new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_224(sha256withsm3), new com.cardinalcommerce.a.SignatureSpi.ecNR224(gMCipherSpi)), i);
        }
    }

    public static class XIESwithSHA256 extends XIES {
        public XIESwithSHA256() {
            super(CipherSpi.ISO9796d1Padding.init(), CipherSpi.ISO9796d1Padding.init());
        }
    }

    public static class XIESwithSHA384 extends XIES {
        public XIESwithSHA384() {
            super(CipherSpi.ISO9796d1Padding.getInstance(), CipherSpi.ISO9796d1Padding.getInstance());
        }
    }

    public static class XIESwithSHA512 extends XIES {
        public XIESwithSHA512() {
            super(CipherSpi.ISO9796d1Padding.getWarnings(), CipherSpi.ISO9796d1Padding.getWarnings());
        }
    }

    public IESCipher(hasFailure hasfailure) {
        this.configure = new PSSSignatureSpi.SHA1withRSA();
        this.cca_continue = -1;
        this.getInstance = new ByteArrayOutputStream();
        this.getWarnings = null;
        this.onCReqSuccess = null;
        this.getSDKVersion = false;
        this.CardinalEnvironment = null;
        this.Cardinal = hasfailure;
        this.init = 0;
    }

    public IESCipher(hasFailure hasfailure, int i) {
        this.configure = new PSSSignatureSpi.SHA1withRSA();
        this.cca_continue = -1;
        this.getInstance = new ByteArrayOutputStream();
        this.getWarnings = null;
        this.onCReqSuccess = null;
        this.getSDKVersion = false;
        this.CardinalEnvironment = null;
        this.Cardinal = hasfailure;
        this.init = i;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i, i2);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i3, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (!(key instanceof DigestSignatureSpi.SHA224)) {
            throw new IllegalArgumentException("not an XDH key");
        }
        String algorithm = ((DigestSignatureSpi.SHA224) key).getAlgorithm();
        if ("X25519".equalsIgnoreCase(algorithm)) {
            return 256;
        }
        if ("X448".equalsIgnoreCase(algorithm)) {
            return 448;
        }
        throw new IllegalArgumentException("unknown XDH key algorithm ".concat(String.valueOf(algorithm)));
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.getWarnings == null && this.onCReqSuccess != null) {
            try {
                AlgorithmParameters algorithmParametersCca_continue = this.configure.cca_continue("IES");
                this.getWarnings = algorithmParametersCca_continue;
                algorithmParametersCca_continue.init(this.onCReqSuccess);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.getWarnings;
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
        this.getWarnings = algorithmParameters;
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
        this.getSDKVersion = z;
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
        this.getInstance.write(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        this.getInstance.write(bArr, i, i2);
        return null;
    }

    public static class XIESwithAESCBC extends XIESwithCipher {
        public XIESwithAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16);
        }
    }

    public static class XIESwithDESedeCBC extends XIESwithCipher {
        public XIESwithDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8);
        }
    }

    public static class XIESwithSHA256andAESCBC extends XIESwithCipher {
        public XIESwithSHA256andAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16, CipherSpi.ISO9796d1Padding.init(), CipherSpi.ISO9796d1Padding.init());
        }
    }

    public static class XIESwithSHA256andDESedeCBC extends XIESwithCipher {
        public XIESwithSHA256andDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8, CipherSpi.ISO9796d1Padding.init(), CipherSpi.ISO9796d1Padding.init());
        }
    }

    public static class XIESwithSHA384andAESCBC extends XIESwithCipher {
        public XIESwithSHA384andAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16, CipherSpi.ISO9796d1Padding.getInstance(), CipherSpi.ISO9796d1Padding.getInstance());
        }
    }

    public static class XIESwithSHA384andDESedeCBC extends XIESwithCipher {
        public XIESwithSHA384andDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8, CipherSpi.ISO9796d1Padding.getInstance(), CipherSpi.ISO9796d1Padding.getInstance());
        }
    }

    public static class XIESwithSHA512andAESCBC extends XIESwithCipher {
        public XIESwithSHA512andAESCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()), 16, CipherSpi.ISO9796d1Padding.getWarnings(), CipherSpi.ISO9796d1Padding.getWarnings());
        }
    }

    public static class XIESwithSHA512andDESedeCBC extends XIESwithCipher {
        public XIESwithSHA512andDESedeCBC() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecDetDSA512(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA224()), 8, CipherSpi.ISO9796d1Padding.getWarnings(), CipherSpi.ISO9796d1Padding.getWarnings());
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        if (this.Cardinal.getInstance != null) {
            return this.Cardinal.getInstance.init();
        }
        return 0;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        PSSSignatureSpi.SHAKE256WithRSAPSS sHAKE256WithRSAPSS = this.onCReqSuccess;
        if (sHAKE256WithRSAPSS != null) {
            return setAccessibilityTraversalBefore.init(sHAKE256WithRSAPSS.Cardinal);
        }
        return null;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        ECUtils eCUtils;
        if (this.onValidated == null) {
            throw new IllegalStateException("cipher not initialised");
        }
        int iCardinal = this.Cardinal.cca_continue.Cardinal();
        int iCardinal2 = this.CardinalEnvironment == null ? ((((com.cardinalcommerce.a.BCXDHPrivateKey) this.onValidated).cca_continue.getInstance.Cardinal() + 7) / 8) * 2 : 0;
        int size = this.getInstance.size() + i;
        if (this.Cardinal.getInstance != null) {
            int i2 = this.cca_continue;
            if (i2 == 1 || i2 == 3) {
                eCUtils = this.Cardinal.getInstance;
            } else {
                if (i2 != 2 && i2 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                eCUtils = this.Cardinal.getInstance;
                size = (size - iCardinal) - iCardinal2;
            }
            size = eCUtils.cca_continue(size);
        }
        int i3 = this.cca_continue;
        if (i3 == 1 || i3 == 3) {
            return iCardinal + iCardinal2 + size;
        }
        if (i3 == 2 || i3 == 4) {
            return size;
        }
        throw new IllegalStateException("cipher not initialised");
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        o oVarCca_continue;
        this.CardinalEnvironment = null;
        if (!(algorithmParameterSpec instanceof PSSSignatureSpi.SHAKE256WithRSAPSS)) {
            throw new InvalidAlgorithmParameterException("must be passed IES parameters");
        }
        PSSSignatureSpi.SHAKE256WithRSAPSS sHAKE256WithRSAPSS = (PSSSignatureSpi.SHAKE256WithRSAPSS) algorithmParameterSpec;
        this.onCReqSuccess = sHAKE256WithRSAPSS;
        byte[] bArrInit = setAccessibilityTraversalBefore.init(sHAKE256WithRSAPSS.Cardinal);
        int i2 = this.init;
        if (i2 != 0 && (bArrInit == null || bArrInit.length != i2)) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("NONCE in IES Parameters needs to be ").append(this.init).append(" bytes long").toString());
        }
        if (i == 1 || i == 3) {
            if (!(key instanceof PublicKey)) {
                throw new InvalidKeyException("must be passed recipient's public XDH key for encryption");
            }
            oVarCca_continue = EdECUtil.cca_continue((PublicKey) key);
        } else {
            if (i != 2 && i != 4) {
                throw new InvalidKeyException("must be passed XDH key");
            }
            if (!(key instanceof PrivateKey)) {
                throw new InvalidKeyException("must be passed recipient's private XDH key for decryption");
            }
            oVarCca_continue = EdECUtil.configure((PrivateKey) key);
        }
        this.onValidated = oVarCca_continue;
        this.cleanup = secureRandom;
        this.cca_continue = i;
        this.getInstance.reset();
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (i2 != 0) {
            this.getInstance.write(bArr, i, i2);
        }
        byte[] byteArray = this.getInstance.toByteArray();
        this.getInstance.reset();
        GMCipherSpi.SM2withBlake2b x448UwithSHA512KDF = new com.cardinalcommerce.a.KeyAgreementSpi.X448UwithSHA512KDF(setAccessibilityTraversalBefore.init(this.onCReqSuccess.getInstance), setAccessibilityTraversalBefore.init(this.onCReqSuccess.configure), this.onCReqSuccess.cca_continue, this.onCReqSuccess.init);
        if (setAccessibilityTraversalBefore.init(this.onCReqSuccess.Cardinal) != null) {
            x448UwithSHA512KDF = new com.cardinalcommerce.a.KeyAgreementSpi.X448withSHA384CKDF(x448UwithSHA512KDF, setAccessibilityTraversalBefore.init(this.onCReqSuccess.Cardinal));
        }
        o oVar = this.CardinalEnvironment;
        if (oVar != null) {
            try {
                int i3 = this.cca_continue;
                if (i3 == 1 || i3 == 3) {
                    hasFailure hasfailure = this.Cardinal;
                    o oVar2 = this.onValidated;
                    hasfailure.Cardinal = true;
                    hasfailure.configure = oVar;
                    hasfailure.init = oVar2;
                    hasfailure.onCReqSuccess = new byte[0];
                    hasfailure.cca_continue(x448UwithSHA512KDF);
                } else {
                    hasFailure hasfailure2 = this.Cardinal;
                    o oVar3 = this.onValidated;
                    hasfailure2.Cardinal = false;
                    hasfailure2.configure = oVar3;
                    hasfailure2.init = oVar;
                    hasfailure2.onCReqSuccess = new byte[0];
                    hasfailure2.cca_continue(x448UwithSHA512KDF);
                }
                return this.Cardinal.getInstance(byteArray, byteArray.length);
            } catch (Exception e) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e);
            }
        }
        o oVar4 = this.onValidated;
        final boolean z = (oVar4 instanceof com.cardinalcommerce.a.KeyFactorySpi.Ed448) || (oVar4 instanceof com.cardinalcommerce.a.KeyFactorySpi.XDH);
        int i4 = z ? 256 : 448;
        int i5 = this.cca_continue;
        if (i5 == 1 || i5 == 3) {
            BCECPublicKey ecdetdsasha3_384 = z ? new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_384() : new com.cardinalcommerce.a.SignatureSpi.ecDetDSASha3_256();
            ecdetdsasha3_384.cca_continue(new com.cardinalcommerce.a.KeyPairGeneratorSpi.EC(this.cleanup, i4));
            isArray isarray = new isArray(ecdetdsasha3_384, new GMKeyPairGeneratorSpi.BaseSM2() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.IESCipher.1
                @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.BaseSM2
                public final byte[] getInstance(o oVar5) {
                    return z ? setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyFactorySpi.Ed448) oVar5).cca_continue) : setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448) oVar5).Cardinal);
                }
            });
            try {
                hasFailure hasfailure3 = this.Cardinal;
                o oVar5 = this.onValidated;
                hasfailure3.Cardinal = true;
                hasfailure3.init = oVar5;
                hasfailure3.cleanup = isarray;
                hasfailure3.cca_continue(x448UwithSHA512KDF);
                return this.Cardinal.getInstance(byteArray, byteArray.length);
            } catch (Exception e2) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e2);
            }
        }
        if (i5 != 2 && i5 != 4) {
            throw new IllegalStateException("cipher not initialised");
        }
        try {
            hasFailure hasfailure4 = this.Cardinal;
            setDrawingCacheQuality setdrawingcachequality = new setDrawingCacheQuality(z);
            hasfailure4.Cardinal = false;
            hasfailure4.configure = oVar4;
            hasfailure4.onValidated = setdrawingcachequality;
            hasfailure4.cca_continue(x448UwithSHA512KDF);
            return this.Cardinal.getInstance(byteArray, byteArray.length);
        } catch (GMSignatureSpi e3) {
            throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e3);
        }
    }
}
