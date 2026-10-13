package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.BCECGOST3410PrivateKey;
import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.ECUtils;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.hasFailure;
import com.cardinalcommerce.a.isArray;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setKeepScreenOn;
import com.cardinalcommerce.a.setNextFocusLeftId;
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
import javax.crypto.interfaces.DHKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;

/* JADX INFO: loaded from: classes3.dex */
public class IESCipher extends BaseCipherSpi {
    private final PSSSignatureSpi.PSSwithRSA Cardinal;
    private final int cca_continue;
    private SecureRandom cleanup;
    private ByteArrayOutputStream configure;
    private hasFailure getInstance;
    private o getSDKVersion;
    private AlgorithmParameters getWarnings;
    private int init;
    private PSSSignatureSpi.SHAKE256WithRSAPSS onCReqSuccess;
    private boolean onValidated;
    private o values;

    public static class IES extends IESCipher {
        public IES() {
            super(new hasFailure(new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andDESedeCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()), new SignatureSpi.ecDetDSASha3_224(CipherSpi.ISO9796d1Padding.cca_continue())));
        }
    }

    public IESCipher(hasFailure hasfailure) {
        this.Cardinal = new PSSSignatureSpi.SHA1withRSA();
        this.init = -1;
        this.configure = new ByteArrayOutputStream();
        this.getWarnings = null;
        this.onCReqSuccess = null;
        this.onValidated = false;
        this.values = null;
        this.getInstance = hasfailure;
        this.cca_continue = 0;
    }

    public IESCipher(hasFailure hasfailure, int i) {
        this.Cardinal = new PSSSignatureSpi.SHA1withRSA();
        this.init = -1;
        this.configure = new ByteArrayOutputStream();
        this.getWarnings = null;
        this.onCReqSuccess = null;
        this.onValidated = false;
        this.values = null;
        this.getInstance = hasfailure;
        this.cca_continue = i;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i, i2);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i3, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof DHKey) {
            return ((DHKey) key).getParams().getP().bitLength();
        }
        throw new IllegalArgumentException("not a DH key");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.getWarnings == null && this.onCReqSuccess != null) {
            try {
                AlgorithmParameters algorithmParametersCca_continue = this.Cardinal.cca_continue("IES");
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
        this.onValidated = z;
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
        this.configure.write(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        this.configure.write(bArr, i, i2);
        return null;
    }

    public static class IESwithAESCBC extends IESCipher {
        public IESwithAESCBC() {
            super(new hasFailure(new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andDESedeCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()), new SignatureSpi.ecDetDSASha3_224(CipherSpi.ISO9796d1Padding.cca_continue()), new SignatureSpi.ecNR224(new SignatureSpi.ecDetDSA512(com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDSA.init()))), 16);
        }
    }

    public static class IESwithDESedeCBC extends IESCipher {
        public IESwithDESedeCBC() {
            super(new hasFailure(new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andDESedeCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()), new SignatureSpi.ecDetDSASha3_224(CipherSpi.ISO9796d1Padding.cca_continue()), new SignatureSpi.ecNR224(new SignatureSpi.ecDetDSA512(new SignatureSpi.ecCVCDSA224()))), 8);
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        if (this.getInstance.getInstance != null) {
            return this.getInstance.getInstance.init();
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
        int size;
        ECUtils eCUtils;
        if (this.getSDKVersion == null) {
            throw new IllegalStateException("cipher not initialised");
        }
        int iCardinal = this.getInstance.cca_continue.Cardinal();
        int iBitLength = this.values == null ? (((((SignatureSpi.ecNR256) this.getSDKVersion).getInstance.cca_continue.bitLength() + 7) * 2) / 8) + 1 : 0;
        if (this.getInstance.getInstance != null) {
            int i2 = this.init;
            if (i2 == 1 || i2 == 3) {
                eCUtils = this.getInstance.getInstance;
            } else {
                if (i2 != 2 && i2 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                eCUtils = this.getInstance.getInstance;
                i = (i - iCardinal) - iBitLength;
            }
            i = eCUtils.cca_continue(i);
        }
        int i3 = this.init;
        if (i3 == 1 || i3 == 3) {
            size = this.configure.size() + iCardinal + iBitLength;
        } else {
            if (i3 != 2 && i3 != 4) {
                throw new IllegalStateException("IESCipher not initialised");
            }
            size = (this.configure.size() - iCardinal) - iBitLength;
        }
        return size + i;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        o oVarCca_continue;
        PrivateKey sHA3_224withRSAandSHAKE256;
        if (!(algorithmParameterSpec instanceof PSSSignatureSpi.SHAKE256WithRSAPSS)) {
            throw new InvalidAlgorithmParameterException("must be passed IES parameters");
        }
        PSSSignatureSpi.SHAKE256WithRSAPSS sHAKE256WithRSAPSS = (PSSSignatureSpi.SHAKE256WithRSAPSS) algorithmParameterSpec;
        this.onCReqSuccess = sHAKE256WithRSAPSS;
        byte[] bArrInit = setAccessibilityTraversalBefore.init(sHAKE256WithRSAPSS.Cardinal);
        int i2 = this.cca_continue;
        if (i2 != 0 && (bArrInit == null || bArrInit.length != i2)) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("NONCE in IES Parameters needs to be ").append(this.cca_continue).append(" bytes long").toString());
        }
        if (i == 1 || i == 3) {
            if (key instanceof DHPublicKey) {
                oVarCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.DHUtil.cca_continue((PublicKey) key);
            } else {
                if (!(key instanceof PSSSignatureSpi.SHA3_224withRSAandSHAKE256)) {
                    throw new InvalidKeyException("must be passed recipient's public DH key for encryption");
                }
                PSSSignatureSpi.SHA3_224withRSAandSHAKE256 sHA3_224withRSAandSHAKE257 = (PSSSignatureSpi.SHA3_224withRSAandSHAKE256) key;
                this.getSDKVersion = com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.DHUtil.cca_continue(sHA3_224withRSAandSHAKE257.Cardinal());
                this.values = com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.DHUtil.cca_continue(sHA3_224withRSAandSHAKE257.getInstance());
            }
            this.cleanup = secureRandom;
            this.init = i;
            this.configure.reset();
        }
        if (i != 2 && i != 4) {
            throw new InvalidKeyException("must be passed EC key");
        }
        if (key instanceof DHPrivateKey) {
            sHA3_224withRSAandSHAKE256 = (PrivateKey) key;
        } else {
            if (!(key instanceof PSSSignatureSpi.SHA3_224withRSAandSHAKE256)) {
                throw new InvalidKeyException("must be passed recipient's private DH key for decryption");
            }
            PSSSignatureSpi.SHA3_224withRSAandSHAKE256 sHA3_224withRSAandSHAKE258 = (PSSSignatureSpi.SHA3_224withRSAandSHAKE256) key;
            this.values = com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.DHUtil.cca_continue(sHA3_224withRSAandSHAKE258.Cardinal());
            sHA3_224withRSAandSHAKE256 = sHA3_224withRSAandSHAKE258.getInstance();
        }
        oVarCca_continue = com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.DHUtil.cca_continue(sHA3_224withRSAandSHAKE256);
        this.getSDKVersion = oVarCca_continue;
        this.cleanup = secureRandom;
        this.init = i;
        this.configure.reset();
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (i2 != 0) {
            this.configure.write(bArr, i, i2);
        }
        byte[] byteArray = this.configure.toByteArray();
        this.configure.reset();
        GMCipherSpi.SM2withBlake2b x448UwithSHA512KDF = new com.cardinalcommerce.a.KeyAgreementSpi.X448UwithSHA512KDF(setAccessibilityTraversalBefore.init(this.onCReqSuccess.getInstance), setAccessibilityTraversalBefore.init(this.onCReqSuccess.configure), this.onCReqSuccess.cca_continue, this.onCReqSuccess.init);
        if (setAccessibilityTraversalBefore.init(this.onCReqSuccess.Cardinal) != null) {
            x448UwithSHA512KDF = new com.cardinalcommerce.a.KeyAgreementSpi.X448withSHA384CKDF(x448UwithSHA512KDF, setAccessibilityTraversalBefore.init(this.onCReqSuccess.Cardinal));
        }
        SignatureSpi.ecPlainDSARP160 ecplaindsarp160 = ((SignatureSpi.ecNR256) this.getSDKVersion).getInstance;
        o oVar = this.values;
        if (oVar != null) {
            try {
                int i3 = this.init;
                if (i3 == 1 || i3 == 3) {
                    hasFailure hasfailure = this.getInstance;
                    o oVar2 = this.getSDKVersion;
                    hasfailure.Cardinal = true;
                    hasfailure.configure = oVar;
                    hasfailure.init = oVar2;
                    hasfailure.onCReqSuccess = new byte[0];
                    hasfailure.cca_continue(x448UwithSHA512KDF);
                } else {
                    hasFailure hasfailure2 = this.getInstance;
                    o oVar3 = this.getSDKVersion;
                    hasfailure2.Cardinal = false;
                    hasfailure2.configure = oVar3;
                    hasfailure2.init = oVar;
                    hasfailure2.onCReqSuccess = new byte[0];
                    hasfailure2.cca_continue(x448UwithSHA512KDF);
                }
                return this.getInstance.getInstance(byteArray, byteArray.length);
            } catch (Exception e) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e);
            }
        }
        int i4 = this.init;
        if (i4 == 1 || i4 == 3) {
            SignatureSpi.ecDSA256 ecdsa256 = new SignatureSpi.ecDSA256();
            ecdsa256.cca_continue(new SignatureSpi.ecNR(this.cleanup, ecplaindsarp160));
            isArray isarray = new isArray(ecdsa256, new GMKeyPairGeneratorSpi.BaseSM2() { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher.1
                @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.BaseSM2
                public final byte[] getInstance(o oVar4) {
                    int iBitLength = (((SignatureSpi.ecNR256) oVar4).getInstance.cca_continue.bitLength() + 7) / 8;
                    byte[] bArr2 = new byte[iBitLength];
                    byte[] setkeepscreenon = setKeepScreenOn.getInstance(((BCECGOST3410PrivateKey) oVar4).init);
                    if (setkeepscreenon.length > iBitLength) {
                        throw new IllegalArgumentException("Senders's public key longer than expected.");
                    }
                    System.arraycopy(setkeepscreenon, 0, bArr2, iBitLength - setkeepscreenon.length, setkeepscreenon.length);
                    return bArr2;
                }
            });
            try {
                hasFailure hasfailure3 = this.getInstance;
                o oVar4 = this.getSDKVersion;
                hasfailure3.Cardinal = true;
                hasfailure3.init = oVar4;
                hasfailure3.cleanup = isarray;
                hasfailure3.cca_continue(x448UwithSHA512KDF);
                return this.getInstance.getInstance(byteArray, byteArray.length);
            } catch (Exception e2) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e2);
            }
        }
        if (i4 != 2 && i4 != 4) {
            throw new IllegalStateException("IESCipher not initialised");
        }
        try {
            hasFailure hasfailure4 = this.getInstance;
            o oVar5 = this.getSDKVersion;
            setNextFocusLeftId setnextfocusleftid = new setNextFocusLeftId(((SignatureSpi.ecNR256) this.getSDKVersion).getInstance);
            hasfailure4.Cardinal = false;
            hasfailure4.configure = oVar5;
            hasfailure4.onValidated = setnextfocusleftid;
            hasfailure4.cca_continue(x448UwithSHA512KDF);
            return this.getInstance.getInstance(byteArray, byteArray.length);
        } catch (GMSignatureSpi e3) {
            throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to process block", e3);
        }
    }
}
