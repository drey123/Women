package com.cardinalcommerce.a;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.EllipticCurve;
import java.security.spec.MGF1ParameterSpec;
import java.text.ParseException;
import java.util.LinkedList;
import java.util.List;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import net.jcip.annotations.ThreadSafe;
import org.bouncycastle.crypto.InvalidCipherTextException;
import org.bouncycastle.crypto.engines.AESEngine;
import org.bouncycastle.crypto.modes.GCMBlockCipher;
import org.bouncycastle.crypto.params.AEADParameters;
import org.bouncycastle.crypto.params.KeyParameter;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public final class setStateListAnimator {
    public final int Cardinal;
    public final SecretKey cca_continue;
    private final SecretKey configure;
    public final SecretKey getInstance;

    public static byte[] cca_continue(RSAPublicKey rSAPublicKey, SecretKey secretKey, int i, Provider provider) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        MGF1ParameterSpec mGF1ParameterSpec;
        String str;
        String str2;
        AlgorithmParameters algorithmParameters;
        Cipher cipher;
        if (256 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
            str = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";
            str2 = "SHA-256";
        } else if (384 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
            str = "RSA/ECB/OAEPWithSHA-384AndMGF1Padding";
            str2 = "SHA-384";
        } else if (512 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
            str = "RSA/ECB/OAEPWithSHA-512AndMGF1Padding";
            str2 = "SHA-512";
        } else {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException("Unsupported SHA-2 bit size: ".concat(String.valueOf(i)));
        }
        try {
            if (provider == null) {
                algorithmParameters = AlgorithmParameters.getInstance("OAEP");
            } else {
                algorithmParameters = AlgorithmParameters.getInstance("OAEP", provider);
            }
            algorithmParameters.init(new OAEPParameterSpec(str2, "MGF1", mGF1ParameterSpec, PSource.PSpecified.DEFAULT));
            if (provider == null) {
                cipher = Cipher.getInstance(str);
            } else {
                cipher = Cipher.getInstance(str, provider);
            }
            cipher.init(1, rSAPublicKey, algorithmParameters);
            return cipher.doFinal(secretKey.getEncoded());
        } catch (IllegalBlockSizeException e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException("RSA block size exception: The RSA key is too short, use a longer one", e);
        } catch (Exception e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(e2.getMessage(), e2);
        }
    }

    public setStateListAnimator() {
    }

    public setStateListAnimator(SecretKey secretKey) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException {
        this.configure = secretKey;
        byte[] encoded = secretKey.getEncoded();
        if (encoded.length == 32) {
            this.getInstance = new SecretKeySpec(encoded, 0, 16, "HMACSHA256");
            this.cca_continue = new SecretKeySpec(encoded, 16, 16, "AES");
            this.Cardinal = 16;
        } else if (encoded.length == 48) {
            this.getInstance = new SecretKeySpec(encoded, 0, 24, "HMACSHA384");
            this.cca_continue = new SecretKeySpec(encoded, 24, 24, "AES");
            this.Cardinal = 24;
        } else {
            if (encoded.length == 64) {
                this.getInstance = new SecretKeySpec(encoded, 0, 32, "HMACSHA512");
                this.cca_continue = new SecretKeySpec(encoded, 32, 32, "AES");
                this.Cardinal = 32;
                return;
            }
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.KeyLengthException("Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits");
        }
    }

    public static Signature init(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm jWSAlgorithm, Provider provider) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        String str = "SHA256withECDSA";
        if (!jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getWarnings) && !jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.cleanup)) {
            if (jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.onValidated)) {
                str = "SHA384withECDSA";
            } else if (jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.onCReqSuccess)) {
                str = "SHA512withECDSA";
            } else {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage.cca_continue(jWSAlgorithm, setAnimationMatrix.init));
            }
        }
        try {
            if (provider != null) {
                return Signature.getInstance(str, provider);
            }
            return Signature.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Unsupported ECDSA algorithm: ").append(e.getMessage()).toString(), e);
        }
    }

    public static int cca_continue(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm jWSAlgorithm) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        if (jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.getWarnings) || jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.cleanup)) {
            return 64;
        }
        if (jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.onValidated)) {
            return 96;
        }
        if (jWSAlgorithm.equals(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWSAlgorithm.onCReqSuccess)) {
            return BuiltinOperator.CONV_3D;
        }
        throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AlgorithmSupportMessage.cca_continue(jWSAlgorithm, setAnimationMatrix.init));
    }

    public static byte[] getInstance(byte[] bArr) throws Exception {
        byte[] bArr2;
        try {
            int length = bArr.length / 2;
            int i = length;
            while (i > 0 && bArr[length - i] == 0) {
                i--;
            }
            int i2 = length - i;
            int i3 = bArr[i2] < 0 ? i + 1 : i;
            int i4 = length;
            while (i4 > 0 && bArr[(length * 2) - i4] == 0) {
                i4--;
            }
            int i5 = (length * 2) - i4;
            int i6 = bArr[i5] < 0 ? i4 + 1 : i4;
            int i7 = i3 + 4 + i6;
            if (i7 > 255) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException("Invalid ECDSA signature format");
            }
            int i8 = 1;
            if (i7 < 128) {
                bArr2 = new byte[i3 + 6 + i6];
            } else {
                bArr2 = new byte[i3 + 7 + i6];
                bArr2[1] = -127;
                i8 = 2;
            }
            bArr2[0] = BuiltinOptions.SliceOptions;
            bArr2[i8] = (byte) i7;
            bArr2[i8 + 1] = 2;
            bArr2[i8 + 2] = (byte) i3;
            int i9 = i8 + 3 + i3;
            System.arraycopy(bArr, i2, bArr2, i9 - i, i);
            bArr2[i9] = 2;
            bArr2[i9 + 1] = (byte) i6;
            System.arraycopy(bArr, i5, bArr2, ((i9 + 2) + i6) - i4, i4);
            return bArr2;
        } catch (Exception e) {
            if (e instanceof com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException) {
                throw e;
            }
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(e.getMessage(), e);
        }
    }

    private static GCMBlockCipher init(SecretKey secretKey, boolean z, byte[] bArr, byte[] bArr2) {
        AESEngine aESEngine = new AESEngine();
        aESEngine.init(z, new KeyParameter(secretKey.getEncoded()));
        GCMBlockCipher gCMBlockCipher = new GCMBlockCipher(aESEngine);
        gCMBlockCipher.init(z, new AEADParameters(new KeyParameter(secretKey.getEncoded()), 128, bArr, bArr2));
        return gCMBlockCipher;
    }

    public static com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AuthenticatedCipherText Cardinal(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        GCMBlockCipher gCMBlockCipherInit = init(secretKey, true, bArr, bArr3);
        byte[] bArr4 = new byte[gCMBlockCipherInit.getOutputSize(bArr2.length)];
        int iProcessBytes = gCMBlockCipherInit.processBytes(bArr2, 0, bArr2.length, bArr4, 0);
        try {
            int iDoFinal = (iProcessBytes + gCMBlockCipherInit.doFinal(bArr4, iProcessBytes)) - 16;
            byte[] bArr5 = new byte[iDoFinal];
            byte[] bArr6 = new byte[16];
            System.arraycopy(bArr4, 0, bArr5, 0, iDoFinal);
            System.arraycopy(bArr4, iDoFinal, bArr6, 0, 16);
            return new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AuthenticatedCipherText(bArr5, bArr6);
        } catch (InvalidCipherTextException e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Couldn't generate GCM authentication tag: ").append(e.getMessage()).toString(), e);
        }
    }

    public static byte[] getInstance(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        GCMBlockCipher gCMBlockCipherInit = init(secretKey, false, bArr, bArr3);
        int length = bArr2.length + bArr4.length;
        byte[] bArr5 = new byte[length];
        System.arraycopy(bArr2, 0, bArr5, 0, bArr2.length);
        System.arraycopy(bArr4, 0, bArr5, bArr2.length, bArr4.length);
        byte[] bArr6 = new byte[gCMBlockCipherInit.getOutputSize(length)];
        try {
            gCMBlockCipherInit.doFinal(bArr6, gCMBlockCipherInit.processBytes(bArr5, 0, length, bArr6, 0));
            return bArr6;
        } catch (InvalidCipherTextException e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Couldn't validate GCM authentication tag: ").append(e.getMessage()).toString(), e);
        }
    }

    public static byte[] Cardinal(RSAPublicKey rSAPublicKey, SecretKey secretKey, Provider provider) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        Cipher cipher;
        try {
            if (provider == null) {
                cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            } else {
                cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding", provider);
            }
            cipher.init(1, rSAPublicKey);
            return cipher.doFinal(secretKey.getEncoded());
        } catch (IllegalBlockSizeException e) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException("RSA block size exception: The RSA key is too short, use a longer one", e);
        } catch (Exception e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Couldn't encrypt Content Encryption Key (CEK): ").append(e2.getMessage()).toString(), e2);
        }
    }

    public static boolean cca_continue(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }

    public static boolean configure(BigInteger bigInteger, BigInteger bigInteger2, ECParameterSpec eCParameterSpec) {
        EllipticCurve curve = eCParameterSpec.getCurve();
        BigInteger a2 = curve.getA();
        BigInteger b = curve.getB();
        BigInteger p = ((ECFieldFp) curve.getField()).getP();
        return bigInteger2.pow(2).mod(p).equals(bigInteger.pow(3).add(a2.multiply(bigInteger)).add(b).mod(p));
    }

    public static byte[] Cardinal(byte[] bArr) throws Throwable {
        Deflater deflater;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = null;
        try {
            deflater = new Deflater(8, true);
            try {
                DeflaterOutputStream deflaterOutputStream2 = new DeflaterOutputStream(byteArrayOutputStream, deflater);
                try {
                    deflaterOutputStream2.write(bArr);
                    deflaterOutputStream2.close();
                    deflater.end();
                    return byteArrayOutputStream.toByteArray();
                } catch (Throwable th) {
                    th = th;
                    deflaterOutputStream = deflaterOutputStream2;
                    if (deflaterOutputStream != null) {
                        deflaterOutputStream.close();
                    }
                    if (deflater != null) {
                        deflater.end();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            deflater = null;
        }
    }

    public static byte[] cca_continue(byte[] bArr) throws Throwable {
        Inflater inflater;
        InflaterInputStream inflaterInputStream = null;
        try {
            inflater = new Inflater(true);
            try {
                InflaterInputStream inflaterInputStream2 = new InflaterInputStream(new ByteArrayInputStream(bArr), inflater);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[1024];
                    while (true) {
                        int i = inflaterInputStream2.read(bArr2);
                        if (i > 0) {
                            byteArrayOutputStream.write(bArr2, 0, i);
                        } else {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            inflaterInputStream2.close();
                            inflater.end();
                            return byteArray;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    inflaterInputStream = inflaterInputStream2;
                    if (inflaterInputStream != null) {
                        inflaterInputStream.close();
                    }
                    if (inflater != null) {
                        inflater.end();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            inflater = null;
        }
    }

    public static byte[] Cardinal(int i) {
        return new byte[]{(byte) (i >>> 24), (byte) (i >>> 16), (byte) (i >>> 8), (byte) i};
    }

    public static List<com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64> cca_continue(List<Object> list) throws ParseException {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj == null) {
                throw new ParseException(new StringBuilder("The X.509 certificate at position ").append(i).append(" must not be null").toString(), 0);
            }
            if (!(obj instanceof String)) {
                throw new ParseException(new StringBuilder("The X.509 certificate at position ").append(i).append(" must be encoded as a Base64 string").toString(), 0);
            }
            linkedList.add(new com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64((String) obj));
        }
        return linkedList;
    }
}
