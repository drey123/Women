package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.cardinalcommerce.a.BaseAgreementSpi;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
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
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.DHKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* JADX INFO: loaded from: classes3.dex */
public class CipherSpi extends BaseCipherSpi {
    private AlgorithmParameters Cardinal;
    private SignatureSpi cca_continue;
    private AlgorithmParameterSpec configure;
    private BaseCipherSpi.ErasableOutputStream getInstance = new BaseCipherSpi.ErasableOutputStream();

    public static class NoPadding extends CipherSpi {
        public NoPadding() {
            super(new SignatureSpi.ecCVCDSA3_224());
        }
    }

    public static class PKCS1v1_5Padding extends CipherSpi {
        public PKCS1v1_5Padding() {
            super(new BaseAgreementSpi(new SignatureSpi.ecCVCDSA3_224()));
        }
    }

    public CipherSpi(SignatureSpi signatureSpi) {
        this.cca_continue = signatureSpi;
    }

    private void Cardinal(OAEPParameterSpec oAEPParameterSpec) throws NoSuchPaddingException {
        MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
        GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal = DigestSignatureSpi.noneRSA.Cardinal(mGF1ParameterSpec.getDigestAlgorithm());
        if (sha256withsm2Cardinal == null) {
            throw new NoSuchPaddingException(new StringBuilder("no match on OAEP constructor for digest algorithm: ").append(mGF1ParameterSpec.getDigestAlgorithm()).toString());
        }
        this.cca_continue = new X931SignatureSpi.RIPEMD160WithRSAEncryption(new SignatureSpi.ecCVCDSA3_224(), sha256withsm2Cardinal, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
        this.configure = oAEPParameterSpec;
    }

    private byte[] configure() throws BadPaddingException {
        try {
            try {
                byte[] bArrCca_continue = this.cca_continue.cca_continue(this.getInstance.cca_continue(), 0, this.getInstance.size());
                this.getInstance.getInstance();
                return bArrCca_continue;
            } catch (GMSignatureSpi e) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to decrypt block", e);
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new ISOSignatureSpi.RIPEMD160WithRSAEncryption("unable to decrypt block", e2);
            }
        } catch (Throwable th) {
            this.getInstance.getInstance();
            throw th;
        }
    }

    @Override // javax.crypto.CipherSpi
    protected int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        if (engineGetOutputSize(i2) + i3 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        if (bArr != null) {
            this.getInstance.write(bArr, i, i2);
        }
        if (this.cca_continue instanceof SignatureSpi.ecCVCDSA3_224) {
            if (this.getInstance.size() > this.cca_continue.init() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
            }
        } else if (this.getInstance.size() > this.cca_continue.init()) {
            throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
        }
        byte[] bArrConfigure = configure();
        for (int i4 = 0; i4 != bArrConfigure.length; i4++) {
            bArr2[i3 + i4] = bArrConfigure[i4];
        }
        return bArrConfigure.length;
    }

    @Override // javax.crypto.CipherSpi
    protected byte[] engineDoFinal(byte[] bArr, int i, int i2) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (bArr != null) {
            this.getInstance.write(bArr, i, i2);
        }
        if (this.cca_continue instanceof SignatureSpi.ecCVCDSA3_224) {
            if (this.getInstance.size() > this.cca_continue.init() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
            }
        } else if (this.getInstance.size() > this.cca_continue.init()) {
            throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
        }
        return configure();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return this.cca_continue.init();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return this.cca_continue.cca_continue();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.Cardinal == null && this.configure != null) {
            try {
                AlgorithmParameters algorithmParametersCardinal = Cardinal("OAEP");
                this.Cardinal = algorithmParametersCardinal;
                algorithmParametersCardinal.init(this.configure);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.Cardinal;
    }

    @Override // javax.crypto.CipherSpi
    protected void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("can't handle parameters in ElGamal");
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
        if (!strCardinal.equals("NONE") && !strCardinal.equals("ECB")) {
            throw new NoSuchAlgorithmException("can't support mode ".concat(String.valueOf(str)));
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        String strCardinal = setSystemGestureExclusionRects.Cardinal(str);
        if (strCardinal.equals("NOPADDING")) {
            this.cca_continue = new SignatureSpi.ecCVCDSA3_224();
            return;
        }
        if (strCardinal.equals("PKCS1PADDING")) {
            this.cca_continue = new BaseAgreementSpi(new SignatureSpi.ecCVCDSA3_224());
            return;
        }
        if (strCardinal.equals("ISO9796-1PADDING")) {
            this.cca_continue = new com.cardinalcommerce.a.KeyPairGeneratorSpi.ECDHC(new SignatureSpi.ecCVCDSA3_224());
            return;
        }
        if (strCardinal.equals("OAEPPADDING")) {
            Cardinal(OAEPParameterSpec.DEFAULT);
            return;
        }
        if (strCardinal.equals("OAEPWITHMD5ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("MD5", "MGF1", new MGF1ParameterSpec("MD5"), PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA1ANDMGF1PADDING")) {
            Cardinal(OAEPParameterSpec.DEFAULT);
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA224ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("SHA-224", "MGF1", new MGF1ParameterSpec("SHA-224"), PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA256ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA384ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("SHA-384", "MGF1", MGF1ParameterSpec.SHA384, PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA512ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA3-224ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("SHA3-224", "MGF1", new MGF1ParameterSpec("SHA3-224"), PSource.PSpecified.DEFAULT));
            return;
        }
        if (strCardinal.equals("OAEPWITHSHA3-256ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("SHA3-256", "MGF1", new MGF1ParameterSpec("SHA3-256"), PSource.PSpecified.DEFAULT));
        } else if (strCardinal.equals("OAEPWITHSHA3-384ANDMGF1PADDING")) {
            Cardinal(new OAEPParameterSpec("SHA3-384", "MGF1", new MGF1ParameterSpec("SHA3-384"), PSource.PSpecified.DEFAULT));
        } else {
            if (!strCardinal.equals("OAEPWITHSHA3-512ANDMGF1PADDING")) {
                throw new NoSuchPaddingException(new StringBuilder().append(str).append(" unavailable with ElGamal.").toString());
            }
            Cardinal(new OAEPParameterSpec("SHA3-512", "MGF1", new MGF1ParameterSpec("SHA3-512"), PSource.PSpecified.DEFAULT));
        }
    }

    @Override // javax.crypto.CipherSpi
    protected int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IOException {
        this.getInstance.write(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    protected byte[] engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        this.getInstance.write(bArr, i, i2);
        return null;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        BigInteger p;
        if (key instanceof PSSSignatureSpi.SHA384withRSAandSHAKE256) {
            p = ((PSSSignatureSpi.SHA384withRSAandSHAKE256) key).init().init;
        } else {
            if (!(key instanceof DHKey)) {
                throw new IllegalArgumentException("not an ElGamal key!");
            }
            p = ((DHKey) key).getParams().getP();
        }
        return p.bitLength();
    }

    @Override // javax.crypto.CipherSpi
    protected void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        GMCipherSpi.SM2withBlake2b elGamalUtil;
        if (key instanceof DHPublicKey) {
            elGamalUtil = ElGamalUtil.configure((PublicKey) key);
        } else {
            if (!(key instanceof DHPrivateKey)) {
                throw new InvalidKeyException("unknown key type passed to ElGamal");
            }
            elGamalUtil = ElGamalUtil.getInstance((PrivateKey) key);
        }
        if (algorithmParameterSpec instanceof OAEPParameterSpec) {
            OAEPParameterSpec oAEPParameterSpec = (OAEPParameterSpec) algorithmParameterSpec;
            this.configure = algorithmParameterSpec;
            if (!oAEPParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") && !oAEPParameterSpec.getMGFAlgorithm().equals(IESCipher.IESwithDESedeCBC.cleanup.configure)) {
                throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
            }
            if (!(oAEPParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unkown MGF parameters");
            }
            GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal = DigestSignatureSpi.noneRSA.Cardinal(oAEPParameterSpec.getDigestAlgorithm());
            if (sha256withsm2Cardinal == null) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("no match on digest algorithm: ").append(oAEPParameterSpec.getDigestAlgorithm()).toString());
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
            GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal2 = DigestSignatureSpi.noneRSA.Cardinal(mGF1ParameterSpec.getDigestAlgorithm());
            if (sha256withsm2Cardinal2 == null) {
                throw new InvalidAlgorithmParameterException(new StringBuilder("no match on MGF digest algorithm: ").append(mGF1ParameterSpec.getDigestAlgorithm()).toString());
            }
            this.cca_continue = new X931SignatureSpi.RIPEMD160WithRSAEncryption(new SignatureSpi.ecCVCDSA3_224(), sha256withsm2Cardinal, sha256withsm2Cardinal2, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
        } else if (algorithmParameterSpec != null) {
            throw new InvalidAlgorithmParameterException("unknown parameter type.");
        }
        if (secureRandom != null) {
            elGamalUtil = new KeyAgreementSpi.XDH(elGamalUtil, secureRandom);
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new InvalidParameterException(new StringBuilder("unknown opmode ").append(i).append(" passed to ElGamal").toString());
                    }
                }
            }
            this.cca_continue.init(false, elGamalUtil);
            return;
        }
        this.cca_continue.init(true, elGamalUtil);
    }
}
