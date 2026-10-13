package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import androidx.exifinterface.media.ExifInterface;
import com.cardinalcommerce.a.BaseAgreementSpi;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi;
import java.io.IOException;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* JADX INFO: loaded from: classes3.dex */
public class CipherSpi extends BaseCipherSpi {
    private boolean Cardinal;
    private AlgorithmParameterSpec cca_continue;
    private BaseCipherSpi.ErasableOutputStream cleanup;
    private AlgorithmParameters configure;
    private SignatureSpi getInstance;
    private final com.cardinalcommerce.a.PSSSignatureSpi.PSSwithRSA init;
    private boolean onValidated;

    public static class ISO9796d1Padding extends CipherSpi {
        public ISO9796d1Padding() {
            super(new com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDHC(new SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class NoPadding extends CipherSpi {
        public NoPadding() {
            super(new SignatureSpi.ecCVCDSA256());
        }
    }

    public static class OAEPPadding extends CipherSpi {
        public OAEPPadding() {
            super(OAEPParameterSpec.DEFAULT);
        }
    }

    public static class PKCS1v1_5Padding extends CipherSpi {
        public PKCS1v1_5Padding() {
            super(new BaseAgreementSpi(new SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class PKCS1v1_5Padding_PrivateOnly extends CipherSpi {
        public PKCS1v1_5Padding_PrivateOnly() {
            super(false, true, new BaseAgreementSpi(new SignatureSpi.ecCVCDSA256()));
        }
    }

    public static class PKCS1v1_5Padding_PublicOnly extends CipherSpi {
        public PKCS1v1_5Padding_PublicOnly() {
            super(true, false, new BaseAgreementSpi(new SignatureSpi.ecCVCDSA256()));
        }
    }

    public CipherSpi(SignatureSpi signatureSpi) {
        this.init = new com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSA();
        this.Cardinal = false;
        this.onValidated = false;
        this.cleanup = new BaseCipherSpi.ErasableOutputStream();
        this.getInstance = signatureSpi;
    }

    public CipherSpi(OAEPParameterSpec oAEPParameterSpec) {
        this.init = new com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSA();
        this.Cardinal = false;
        this.onValidated = false;
        this.cleanup = new BaseCipherSpi.ErasableOutputStream();
        try {
            cca_continue(oAEPParameterSpec);
        } catch (NoSuchPaddingException e) {
            throw new IllegalArgumentException(e.getMessage());
        }
    }

    public CipherSpi(boolean z, boolean z2, SignatureSpi signatureSpi) {
        this.init = new com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSA();
        this.Cardinal = false;
        this.onValidated = false;
        this.cleanup = new BaseCipherSpi.ErasableOutputStream();
        this.Cardinal = z;
        this.onValidated = z2;
        this.getInstance = signatureSpi;
    }

    private void cca_continue(OAEPParameterSpec oAEPParameterSpec) throws NoSuchPaddingException {
        MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
        GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal = com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.Cardinal(mGF1ParameterSpec.getDigestAlgorithm());
        if (sha256withsm2Cardinal == null) {
            throw new NoSuchPaddingException(new StringBuilder("no match on OAEP constructor for digest algorithm: ").append(mGF1ParameterSpec.getDigestAlgorithm()).toString());
        }
        this.getInstance = new com.cardinalcommerce.a.X931SignatureSpi.RIPEMD160WithRSAEncryption(new SignatureSpi.ecCVCDSA256(), sha256withsm2Cardinal, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
        this.cca_continue = oAEPParameterSpec;
    }

    private byte[] init() throws BadPaddingException {
        try {
            try {
                byte[] bArrCca_continue = this.getInstance.cca_continue(this.cleanup.cca_continue(), 0, this.cleanup.size());
                this.cleanup.getInstance();
                return bArrCca_continue;
            } catch (GMSignatureSpi e) {
                throw new com.cardinalcommerce.a.ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to decrypt block", e);
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new com.cardinalcommerce.a.ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to decrypt block", e2);
            }
        } catch (Throwable th) {
            this.cleanup.getInstance();
            throw th;
        }
    }

    @Override // javax.crypto.CipherSpi
    protected int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        if (engineGetOutputSize(i2) + i3 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        if (bArr != null) {
            this.cleanup.write(bArr, i, i2);
        }
        if (this.getInstance instanceof SignatureSpi.ecCVCDSA256) {
            if (this.cleanup.size() > this.getInstance.init() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
            }
        } else if (this.cleanup.size() > this.getInstance.init()) {
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        byte[] bArrInit = init();
        for (int i4 = 0; i4 != bArrInit.length; i4++) {
            bArr2[i3 + i4] = bArrInit[i4];
        }
        return bArrInit.length;
    }

    @Override // javax.crypto.CipherSpi
    protected byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (bArr != null) {
            this.cleanup.write(bArr, i, i2);
        }
        if (this.getInstance instanceof SignatureSpi.ecCVCDSA256) {
            if (this.cleanup.size() > this.getInstance.init() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
            }
        } else if (this.cleanup.size() > this.getInstance.init()) {
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        return init();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        try {
            return this.getInstance.init();
        } catch (NullPointerException unused) {
            throw new IllegalStateException("RSA Cipher not initialised");
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        BigInteger modulus;
        if (key instanceof RSAPrivateKey) {
            modulus = ((RSAPrivateKey) key).getModulus();
        } else {
            if (!(key instanceof RSAPublicKey)) {
                throw new IllegalArgumentException("not an RSA key!");
            }
            modulus = ((RSAPublicKey) key).getModulus();
        }
        return modulus.bitLength();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        try {
            return this.getInstance.cca_continue();
        } catch (NullPointerException unused) {
            throw new IllegalStateException("RSA Cipher not initialised");
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.configure == null && this.cca_continue != null) {
            try {
                AlgorithmParameters algorithmParametersCca_continue = this.init.cca_continue("OAEP");
                this.configure = algorithmParametersCca_continue;
                algorithmParametersCca_continue.init(this.cca_continue);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.configure;
    }

    @Override // javax.crypto.CipherSpi
    protected void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            try {
                parameterSpec = algorithmParameters.getParameterSpec(OAEPParameterSpec.class);
            } catch (InvalidParameterSpecException e) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("cannot recognise parameters: ").append(e.toString()).toString(), e);
            }
        } else {
            parameterSpec = null;
        }
        this.configure = algorithmParameters;
        engineInit(i, key, parameterSpec, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    protected void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(new StringBuilder("Eeeek! ").append(e.toString()).toString(), e);
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        String strCardinal = setSystemGestureExclusionRects.Cardinal(str);
        if (strCardinal.equals("NONE") || strCardinal.equals("ECB")) {
            return;
        }
        if (strCardinal.equals("1")) {
            this.onValidated = true;
            this.Cardinal = false;
        } else {
            if (!strCardinal.equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                throw new NoSuchAlgorithmException("can't support mode ".concat(String.valueOf(str)));
            }
            this.onValidated = false;
            this.Cardinal = true;
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        String strCardinal = setSystemGestureExclusionRects.Cardinal(str);
        if (strCardinal.equals("NOPADDING")) {
            this.getInstance = new SignatureSpi.ecCVCDSA256();
            return;
        }
        if (strCardinal.equals("PKCS1PADDING")) {
            this.getInstance = new BaseAgreementSpi(new SignatureSpi.ecCVCDSA256());
            return;
        }
        if (strCardinal.equals("ISO9796-1PADDING")) {
            this.getInstance = new com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDHC(new SignatureSpi.ecCVCDSA256());
            return;
        }
        if (strCardinal.equals("OAEPWITHMD5ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("MD5", "MGF1", new MGF1ParameterSpec("MD5"), PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPPADDING")) {
            cca_continue(OAEPParameterSpec.DEFAULT);
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA1ANDMGF1PADDING") || strCardinal.equals("OAEPWITHSHA-1ANDMGF1PADDING")) {
            cca_continue(OAEPParameterSpec.DEFAULT);
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA224ANDMGF1PADDING") || strCardinal.equals("OAEPWITHSHA-224ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("SHA-224", "MGF1", new MGF1ParameterSpec("SHA-224"), PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA256ANDMGF1PADDING") || strCardinal.equals("OAEPWITHSHA-256ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA384ANDMGF1PADDING") || strCardinal.equals("OAEPWITHSHA-384ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("SHA-384", "MGF1", MGF1ParameterSpec.SHA384, PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA512ANDMGF1PADDING") || strCardinal.equals("OAEPWITHSHA-512ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA3-224ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("SHA3-224", "MGF1", new MGF1ParameterSpec("SHA3-224"), PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA3-256ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("SHA3-256", "MGF1", new MGF1ParameterSpec("SHA3-256"), PSource.PSpecified.DEFAULT));
        } else if (strCardinal.equals("OAEPWITHSHA3-384ANDMGF1PADDING")) {
            cca_continue(new OAEPParameterSpec("SHA3-384", "MGF1", new MGF1ParameterSpec("SHA3-384"), PSource.PSpecified.DEFAULT));
        } else {
            if (!strCardinal.equals("OAEPWITHSHA3-512ANDMGF1PADDING")) {
                throw new NoSuchPaddingException(new StringBuilder().append(str).append(" unavailable with RSA.").toString());
            }
            cca_continue(new OAEPParameterSpec("SHA3-512", "MGF1", new MGF1ParameterSpec("SHA3-512"), PSource.PSpecified.DEFAULT));
        }
    }

    @Override // javax.crypto.CipherSpi
    protected int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        this.cleanup.write(bArr, i, i2);
        if (this.getInstance instanceof SignatureSpi.ecCVCDSA256) {
            if (this.cleanup.size() <= this.getInstance.init() + 1) {
                return 0;
            }
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        if (this.cleanup.size() <= this.getInstance.init()) {
            return 0;
        }
        throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
    }

    @Override // javax.crypto.CipherSpi
    protected byte[] engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        this.cleanup.write(bArr, i, i2);
        if (this.getInstance instanceof SignatureSpi.ecCVCDSA256) {
            if (this.cleanup.size() <= this.getInstance.init() + 1) {
                return null;
            }
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        if (this.cleanup.size() <= this.getInstance.init()) {
            return null;
        }
        throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
    }

    @Override // javax.crypto.CipherSpi
    protected void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        GMCipherSpi.SM2withBlake2b sM2withBlake2bInit;
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof OAEPParameterSpec)) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("unknown parameter type: ").append(algorithmParameterSpec.getClass().getName()).toString());
        }
        if (key instanceof RSAPublicKey) {
            if (this.onValidated && i == 1) {
                throw new InvalidKeyException("mode 1 requires RSAPrivateKey");
            }
            sM2withBlake2bInit = RSAUtil.getInstance((RSAPublicKey) key);
        } else {
            if (!(key instanceof RSAPrivateKey)) {
                throw new InvalidKeyException("unknown key type passed to RSA");
            }
            if (this.Cardinal && i == 1) {
                throw new InvalidKeyException("mode 2 requires RSAPublicKey");
            }
            sM2withBlake2bInit = RSAUtil.init((RSAPrivateKey) key);
        }
        if (algorithmParameterSpec != null) {
            OAEPParameterSpec oAEPParameterSpec = (OAEPParameterSpec) algorithmParameterSpec;
            this.cca_continue = algorithmParameterSpec;
            if (!oAEPParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") && !oAEPParameterSpec.getMGFAlgorithm().equals(IESCipher.IESwithDESedeCBC.cleanup.configure)) {
                throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
            }
            if (!(oAEPParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unkown MGF parameters");
            }
            GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal = com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.Cardinal(oAEPParameterSpec.getDigestAlgorithm());
            if (sha256withsm2Cardinal == null) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("no match on digest algorithm: ").append(oAEPParameterSpec.getDigestAlgorithm()).toString());
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
            GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal2 = com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.Cardinal(mGF1ParameterSpec.getDigestAlgorithm());
            if (sha256withsm2Cardinal2 == null) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("no match on MGF digest algorithm: ").append(mGF1ParameterSpec.getDigestAlgorithm()).toString());
            }
            this.getInstance = new com.cardinalcommerce.a.X931SignatureSpi.RIPEMD160WithRSAEncryption(new SignatureSpi.ecCVCDSA256(), sha256withsm2Cardinal, sha256withsm2Cardinal2, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
        }
        if (!(this.getInstance instanceof SignatureSpi.ecCVCDSA256)) {
            sM2withBlake2bInit = secureRandom != null ? new KeyAgreementSpi.XDH(sM2withBlake2bInit, secureRandom) : new KeyAgreementSpi.XDH(sM2withBlake2bInit, GMCipherSpi.SM2withSha224.getInstance());
        }
        this.cleanup.reset();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new InvalidParameterException(new StringBuilder("unknown opmode ").append(i).append(" passed to RSA").toString());
                    }
                }
            }
            this.getInstance.init(false, sM2withBlake2bInit);
            return;
        }
        this.getInstance.init(true, sM2withBlake2bInit);
    }
}
