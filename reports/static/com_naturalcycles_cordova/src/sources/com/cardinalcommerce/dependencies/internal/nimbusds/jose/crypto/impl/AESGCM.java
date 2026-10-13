package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl;

import com.cardinalcommerce.a.setDataDirectorySuffix;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Container;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class AESGCM {
    public static byte[] configure(SecureRandom secureRandom) {
        byte[] bArr = new byte[12];
        secureRandom.nextBytes(bArr);
        return bArr;
    }

    private static GCMParameterSpec Cardinal(Cipher cipher) throws JOSEException {
        AlgorithmParameters parameters = cipher.getParameters();
        if (parameters == null) {
            throw new JOSEException("AES GCM ciphers are expected to make use of algorithm parameters");
        }
        try {
            return (GCMParameterSpec) parameters.getParameterSpec(GCMParameterSpec.class);
        } catch (InvalidParameterSpecException e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    private AESGCM() {
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [T, byte[]] */
    public static AuthenticatedCipherText configure(SecretKey secretKey, Container<byte[]> container, byte[] bArr, byte[] bArr2, Provider provider) throws JOSEException {
        Cipher cipher;
        if (secretKey != null && !secretKey.getAlgorithm().equals("AES")) {
            secretKey = new setDataDirectorySuffix.AnonymousClass1(secretKey);
        }
        byte[] bArr3 = container.getInstance;
        try {
            if (provider != null) {
                cipher = Cipher.getInstance("AES/GCM/NoPadding", provider);
            } else {
                cipher = Cipher.getInstance("AES/GCM/NoPadding");
            }
            cipher.init(1, secretKey, new GCMParameterSpec(128, bArr3));
            cipher.updateAAD(bArr2);
            try {
                byte[] bArrDoFinal = cipher.doFinal(bArr);
                int length = bArrDoFinal.length - ByteUtils.Cardinal(128);
                byte[] bArrConfigure = ByteUtils.configure(bArrDoFinal, 0, length);
                byte[] bArrConfigure2 = ByteUtils.configure(bArrDoFinal, length, ByteUtils.Cardinal(128));
                GCMParameterSpec gCMParameterSpecCardinal = Cardinal(cipher);
                ?? iv = gCMParameterSpecCardinal.getIV();
                int tLen = gCMParameterSpecCardinal.getTLen();
                if (ByteUtils.getInstance((byte[]) iv) != 96) {
                    throw new JOSEException(String.format("IV length of %d bits is required, got %d", 96, Integer.valueOf(ByteUtils.getInstance((byte[]) iv))));
                }
                if (tLen != 128) {
                    throw new JOSEException(String.format("Authentication tag length of %d bits is required, got %d", 128, Integer.valueOf(tLen)));
                }
                container.getInstance = iv;
                return new AuthenticatedCipherText(bArrConfigure, bArrConfigure2);
            } catch (BadPaddingException | IllegalBlockSizeException e) {
                throw new JOSEException(new StringBuilder("Couldn't encrypt with AES/GCM/NoPadding: ").append(e.getMessage()).toString(), e);
            }
        } catch (NoClassDefFoundError unused) {
            return setStateListAnimator.Cardinal(secretKey, bArr3, bArr, bArr2);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new JOSEException(new StringBuilder("Couldn't create AES/GCM/NoPadding cipher: ").append(e2.getMessage()).toString(), e2);
        }
    }

    public static byte[] getInstance(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, Provider provider) throws JOSEException {
        Cipher cipher;
        if (secretKey != null && !secretKey.getAlgorithm().equals("AES")) {
            secretKey = new setDataDirectorySuffix.AnonymousClass1(secretKey);
        }
        try {
            if (provider != null) {
                cipher = Cipher.getInstance("AES/GCM/NoPadding", provider);
            } else {
                cipher = Cipher.getInstance("AES/GCM/NoPadding");
            }
            cipher.init(2, secretKey, new GCMParameterSpec(128, bArr));
            cipher.updateAAD(bArr3);
            try {
                return cipher.doFinal(ByteUtils.Cardinal(bArr2, bArr4));
            } catch (BadPaddingException | IllegalBlockSizeException e) {
                throw new JOSEException(new StringBuilder("AES/GCM/NoPadding decryption failed: ").append(e.getMessage()).toString(), e);
            }
        } catch (NoClassDefFoundError unused) {
            return setStateListAnimator.getInstance(secretKey, bArr, bArr2, bArr3, bArr4);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new JOSEException(new StringBuilder("Couldn't create AES/GCM/NoPadding cipher: ").append(e2.getMessage()).toString(), e2);
        }
    }
}
