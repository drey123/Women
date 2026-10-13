package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.BCDHPrivateKey;
import com.cardinalcommerce.a.BCDHPublicKey;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.RSA;
import com.cardinalcommerce.a.SPHINCSPlus;
import com.cardinalcommerce.a.X509;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.SecretKeySpec;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAgreementSpi extends KeyAgreementSpi {
    private static final Map<String, ASN1ObjectIdentifier> Cardinal;
    private static final Map<String, Integer> cca_continue;
    private static final Map<String, String> cleanup;
    private static final Hashtable getSDKVersion;
    private static final Hashtable onValidated;
    public final GMCipherSpi.SM2withSha384 configure;
    public byte[] getInstance;
    public final String init;
    private ISOSignatureSpi.SHA1WithRSAEncryption onCReqSuccess;

    public BaseAgreementSpi(String str, GMCipherSpi.SM2withSha384 sM2withSha384) {
        this.init = str;
        this.configure = sM2withSha384;
    }

    protected static byte[] init(byte[] bArr) {
        if (bArr[0] != 0) {
            return bArr;
        }
        int i = 0;
        while (i < bArr.length && bArr[i] == 0) {
            i++;
        }
        int length = bArr.length - i;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, i, bArr2, 0, length);
        return bArr2;
    }

    protected abstract byte[] configure();

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws IllegalStateException, ShortBufferException {
        byte[] bArrEngineGenerateSecret = engineGenerateSecret();
        if (bArr.length - i < bArrEngineGenerateSecret.length) {
            throw new ShortBufferException(new StringBuilder().append(this.init).append(" key agreement: need ").append(bArrEngineGenerateSecret.length).append(" bytes").toString());
        }
        System.arraycopy(bArrEngineGenerateSecret, 0, bArr, i, bArrEngineGenerateSecret.length);
        return bArrEngineGenerateSecret.length;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        if (this.configure == null) {
            return init();
        }
        byte[] bArrInit = init();
        try {
            return Cardinal(bArrInit, null, bArrInit.length << 3);
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    protected void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            init(key, null);
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }

    protected abstract void init(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException;

    @Override // javax.crypto.KeyAgreementSpi
    protected void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof ISOSignatureSpi.SHA1WithRSAEncryption)) {
            this.onCReqSuccess = null;
            init(key, algorithmParameterSpec);
            return;
        }
        ISOSignatureSpi.SHA1WithRSAEncryption sHA1WithRSAEncryption = (ISOSignatureSpi.SHA1WithRSAEncryption) algorithmParameterSpec;
        this.onCReqSuccess = sHA1WithRSAEncryption;
        AlgorithmParameterSpec algorithmParameterSpec2 = sHA1WithRSAEncryption.init;
        if (sHA1WithRSAEncryption.isDestroyed()) {
            throw new IllegalStateException("spec has been destroyed");
        }
        init(key, algorithmParameterSpec2);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) throws NoSuchAlgorithmException {
        int iIntValue;
        String strCardinal = setSystemGestureExclusionRects.Cardinal(str);
        Hashtable hashtable = getSDKVersion;
        String str2 = hashtable.containsKey(strCardinal) ? ((ASN1ObjectIdentifier) hashtable.get(strCardinal)).configure : str;
        if (str2.indexOf(91) > 0) {
            iIntValue = Integer.parseInt(str2.substring(str2.indexOf(91) + 1, str2.indexOf(93)));
        } else {
            String strCardinal2 = setSystemGestureExclusionRects.Cardinal(str2);
            Map<String, Integer> map = cca_continue;
            iIntValue = !map.containsKey(strCardinal2) ? -1 : map.get(strCardinal2).intValue();
        }
        byte[] bArrCardinal = Cardinal(init(), str2, iIntValue);
        if (str.indexOf(91) > 0) {
            str = str.substring(0, str.indexOf(91));
        } else if (str.startsWith(BCDHPrivateKey.CardinalUiType.configure)) {
            str = "AES";
        } else if (str.startsWith(RSA.Mappings.cca_continue.configure)) {
            str = "Serpent";
        } else {
            String str3 = cleanup.get(setSystemGestureExclusionRects.Cardinal(str));
            if (str3 != null) {
                str = str3;
            }
        }
        if (onValidated.containsKey(str)) {
            for (int i = 0; i < bArrCardinal.length; i++) {
                byte b = bArrCardinal[i];
                bArrCardinal[i] = (byte) (((((b >> 7) ^ ((((((b >> 1) ^ (b >> 2)) ^ (b >> 3)) ^ (b >> 4)) ^ (b >> 5)) ^ (b >> 6))) ^ 1) & 1) | (b & 254));
            }
        }
        return new SecretKeySpec(bArrCardinal, str);
    }

    private byte[] Cardinal(byte[] bArr, String str, int i) throws NoSuchAlgorithmException {
        GMKeyPairGeneratorSpi.SM2 x448;
        GMCipherSpi.SM2withSha384 sM2withSha384 = this.configure;
        if (sM2withSha384 == null) {
            if (i <= 0) {
                return bArr;
            }
            int i2 = i / 8;
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, 0, bArr2, 0, i2);
            if (bArr != null) {
                Arrays.fill(bArr, (byte) 0);
            }
            return bArr2;
        }
        if (i < 0) {
            throw new NoSuchAlgorithmException("unknown algorithm encountered: ".concat(String.valueOf(str)));
        }
        int i3 = i / 8;
        byte[] bArr3 = new byte[i3];
        if (!(sM2withSha384 instanceof com.cardinalcommerce.a.KeyAgreementSpi.DHC)) {
            x448 = new com.cardinalcommerce.a.KeyAgreementSpi.X448(bArr, this.getInstance);
        } else {
            if (str == null) {
                throw new NoSuchAlgorithmException("algorithm OID is null");
            }
            try {
                x448 = new DigestSignatureSpi.SHA1(new ASN1ObjectIdentifier(str), i, bArr, this.getInstance);
            } catch (IllegalArgumentException unused) {
                throw new NoSuchAlgorithmException("no OID for algorithm: ".concat(String.valueOf(str)));
            }
        }
        this.configure.init(x448);
        this.configure.cca_continue(bArr3, 0, i3);
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
        return bArr3;
    }

    private byte[] init() {
        if (this.onCReqSuccess == null) {
            return configure();
        }
        byte[] bArrConfigure = configure();
        ISOSignatureSpi.SHA1WithRSAEncryption sHA1WithRSAEncryption = this.onCReqSuccess;
        byte[] bArr = sHA1WithRSAEncryption.cca_continue;
        if (sHA1WithRSAEncryption.isDestroyed()) {
            throw new IllegalStateException("spec has been destroyed");
        }
        byte[] bArrConfigure2 = setAccessibilityTraversalBefore.configure(bArrConfigure, bArr);
        if (bArrConfigure != null) {
            Arrays.fill(bArrConfigure, (byte) 0);
        }
        return bArrConfigure2;
    }

    static {
        HashMap map = new HashMap();
        Cardinal = map;
        HashMap map2 = new HashMap();
        cca_continue = map2;
        HashMap map3 = new HashMap();
        cleanup = map3;
        Hashtable hashtable = new Hashtable();
        getSDKVersion = hashtable;
        Hashtable hashtable2 = new Hashtable();
        onValidated = hashtable2;
        map2.put("DES", 64);
        map2.put("DESEDE", 192);
        map2.put("BLOWFISH", 128);
        map2.put("AES", 256);
        map2.put(BCDHPrivateKey.getString.configure, 128);
        map2.put(BCDHPrivateKey.getChallengeTimeout.configure, 192);
        map2.put(BCDHPrivateKey.setUiType.configure, 256);
        map2.put(BCDHPrivateKey.CardinalActionCode.configure, 128);
        map2.put(BCDHPrivateKey.setRequestTimeout.configure, 192);
        map2.put(BCDHPrivateKey.getRenderType.configure, 256);
        map2.put(BCDHPrivateKey.getActionCode.configure, 128);
        map2.put(BCDHPrivateKey.setEnvironment.configure, 192);
        map2.put(BCDHPrivateKey.setRenderType.configure, 256);
        map2.put(BCDHPrivateKey.CardinalRenderType.configure, 128);
        map2.put(BCDHPrivateKey.getEnvironment.configure, 192);
        map2.put(BCDHPrivateKey.setUICustomization.configure, 256);
        map2.put(BCDHPrivateKey.getRequestTimeout.configure, 128);
        map2.put(BCDHPrivateKey.setChallengeTimeout.configure, 192);
        map2.put(BCDHPrivateKey.getUiType.configure, 256);
        map2.put(BCDHPrivateKey.CardinalChallengeObserver.configure, 128);
        map2.put(BCDHPrivateKey.setProxyAddress.configure, 192);
        map2.put(BCDHPrivateKey.getUICustomization.configure, 256);
        map2.put(BCDHPrivateKey.CardinalConfigurationParameters.configure, 128);
        map2.put(BCDHPrivateKey.getProxyAddress.configure, 192);
        map2.put(BCDHPrivateKey.getThreeDSRequestorAppURL.configure, 256);
        map2.put(BCDHPublicKey.init.configure, 128);
        map2.put(BCDHPublicKey.getInstance.configure, 192);
        map2.put(BCDHPublicKey.cleanup.configure, 256);
        map2.put(SPHINCSPlus.Mappings.Cardinal.configure, 128);
        map2.put(IESCipher.IESwithDESedeCBC.getEciFlag.configure, 192);
        map2.put(IESCipher.IESwithDESedeCBC.CardinalActionCode.configure, 192);
        map2.put(IESCipher.IES.getInstance.configure, 64);
        map2.put(GOST.Mappings.configure.configure, 256);
        map2.put(GOST.Mappings.cca_continue.configure, 256);
        map2.put(GOST.Mappings.getInstance.configure, 256);
        map2.put(IESCipher.IESwithDESedeCBC.setRequestTimeout.configure, Integer.valueOf(BuiltinOperator.BITWISE_XOR));
        map2.put(IESCipher.IESwithDESedeCBC.setChallengeTimeout.configure, 256);
        map2.put(IESCipher.IESwithDESedeCBC.setEnvironment.configure, 384);
        map2.put(IESCipher.IESwithDESedeCBC.getProxyAddress.configure, 512);
        map.put("DESEDE", IESCipher.IESwithDESedeCBC.CardinalActionCode);
        map.put("AES", BCDHPrivateKey.getRenderType);
        map.put("CAMELLIA", BCDHPublicKey.cca_continue);
        map.put("SEED", SPHINCSPlus.Mappings.init);
        map.put("DES", IESCipher.IES.getInstance);
        map3.put(X509.getSDKVersion.configure, "CAST5");
        map3.put(X509.cleanup.configure, "IDEA");
        map3.put(X509.getWarnings.configure, "Blowfish");
        map3.put(X509.CCADatabase.configure, "Blowfish");
        map3.put(X509.CardinalError.configure, "Blowfish");
        map3.put(X509.valueOf.configure, "Blowfish");
        map3.put(IESCipher.IES.Cardinal.configure, "DES");
        map3.put(IESCipher.IES.getInstance.configure, "DES");
        map3.put(IESCipher.IES.cca_continue.configure, "DES");
        map3.put(IESCipher.IES.configure.configure, "DES");
        map3.put(IESCipher.IES.init.configure, "DESede");
        map3.put(IESCipher.IESwithDESedeCBC.CardinalActionCode.configure, "DESede");
        map3.put(IESCipher.IESwithDESedeCBC.getEciFlag.configure, "DESede");
        map3.put(IESCipher.IESwithDESedeCBC.ExtendedData.configure, "RC2");
        map3.put(IESCipher.IESwithDESedeCBC.setRequestTimeout.configure, "HmacSHA1");
        map3.put(IESCipher.IESwithDESedeCBC.setProxyAddress.configure, "HmacSHA224");
        map3.put(IESCipher.IESwithDESedeCBC.setChallengeTimeout.configure, "HmacSHA256");
        map3.put(IESCipher.IESwithDESedeCBC.setEnvironment.configure, "HmacSHA384");
        map3.put(IESCipher.IESwithDESedeCBC.getProxyAddress.configure, "HmacSHA512");
        map3.put(BCDHPublicKey.Cardinal.configure, "Camellia");
        map3.put(BCDHPublicKey.configure.configure, "Camellia");
        map3.put(BCDHPublicKey.cca_continue.configure, "Camellia");
        map3.put(BCDHPublicKey.init.configure, "Camellia");
        map3.put(BCDHPublicKey.getInstance.configure, "Camellia");
        map3.put(BCDHPublicKey.cleanup.configure, "Camellia");
        map3.put(SPHINCSPlus.Mappings.Cardinal.configure, "SEED");
        map3.put(SPHINCSPlus.Mappings.init.configure, "SEED");
        map3.put(SPHINCSPlus.Mappings.cca_continue.configure, "SEED");
        map3.put(GOST.Mappings.configure.configure, "GOST28147");
        map3.put(BCDHPrivateKey.getRequestTimeout.configure, "AES");
        map3.put(BCDHPrivateKey.CardinalChallengeObserver.configure, "AES");
        map3.put(BCDHPrivateKey.CardinalChallengeObserver.configure, "AES");
        hashtable.put("DESEDE", IESCipher.IESwithDESedeCBC.CardinalActionCode);
        hashtable.put("AES", BCDHPrivateKey.getRenderType);
        hashtable.put("DES", IESCipher.IES.getInstance);
        hashtable2.put("DES", "DES");
        hashtable2.put("DESEDE", "DES");
        hashtable2.put(IESCipher.IES.getInstance.configure, "DES");
        hashtable2.put(IESCipher.IESwithDESedeCBC.CardinalActionCode.configure, "DES");
        hashtable2.put(IESCipher.IESwithDESedeCBC.getEciFlag.configure, "DES");
    }
}
