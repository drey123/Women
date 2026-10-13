package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl;

import com.cardinalcommerce.a.setClipToOutline;
import com.cardinalcommerce.a.setDataDirectorySuffix;
import com.cardinalcommerce.a.setPictureListener;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils;
import java.nio.ByteBuffer;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class AESCBC {
    public static byte[] configure(SecureRandom secureRandom) {
        byte[] bArr = new byte[ByteUtils.Cardinal(128)];
        secureRandom.nextBytes(bArr);
        return bArr;
    }

    private static Cipher getInstance(SecretKey secretKey, boolean z, byte[] bArr, Provider provider) throws JOSEException {
        Cipher cipher;
        try {
            if (provider == null) {
                cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            } else {
                cipher = Cipher.getInstance("AES/CBC/PKCS5Padding", provider);
            }
            SecretKeySpec secretKeySpec = new SecretKeySpec(secretKey.getEncoded(), "AES");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            if (z) {
                cipher.init(1, secretKeySpec, ivParameterSpec);
                return cipher;
            }
            cipher.init(2, secretKeySpec, ivParameterSpec);
            return cipher;
        } catch (Exception e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    private static byte[] init(SecretKey secretKey, byte[] bArr, byte[] bArr2, Provider provider) throws JOSEException {
        try {
            return getInstance(secretKey, true, bArr, provider).doFinal(bArr2);
        } catch (Exception e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    public static AuthenticatedCipherText Cardinal(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider, Provider provider2) throws JOSEException {
        setStateListAnimator setstatelistanimator = new setStateListAnimator(secretKey);
        byte[] bArrInit = init(setstatelistanimator.cca_continue, bArr, bArr2, provider);
        byte[] bArrConfigure = AAD.configure(bArr3);
        byte[] bArrArray = ByteBuffer.allocate(bArr3.length + bArr.length + bArrInit.length + bArrConfigure.length).put(bArr3).put(bArr).put(bArrInit).put(bArrConfigure).array();
        SecretKey secretKey2 = setstatelistanimator.getInstance;
        Mac macCardinal = setDataDirectorySuffix.Cardinal(secretKey2.getAlgorithm(), secretKey2, provider2);
        macCardinal.update(bArrArray);
        return new AuthenticatedCipherText(bArrInit, Arrays.copyOf(macCardinal.doFinal(), setstatelistanimator.Cardinal));
    }

    private static byte[] configure(SecretKey secretKey, byte[] bArr, byte[] bArr2, Provider provider) throws JOSEException {
        try {
            return getInstance(secretKey, false, bArr, provider).doFinal(bArr2);
        } catch (Exception e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    public static byte[] getInstance(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, Provider provider, Provider provider2) throws JOSEException {
        setStateListAnimator setstatelistanimator = new setStateListAnimator(secretKey);
        byte[] bArrConfigure = AAD.configure(bArr3);
        byte[] bArrArray = ByteBuffer.allocate(bArr3.length + bArr.length + bArr2.length + bArrConfigure.length).put(bArr3).put(bArr).put(bArr2).put(bArrConfigure).array();
        SecretKey secretKey2 = setstatelistanimator.getInstance;
        Mac macCardinal = setDataDirectorySuffix.Cardinal(secretKey2.getAlgorithm(), secretKey2, provider2);
        macCardinal.update(bArrArray);
        if (!setStateListAnimator.cca_continue(Arrays.copyOf(macCardinal.doFinal(), setstatelistanimator.Cardinal), bArr4)) {
            throw new JOSEException("MAC check failed");
        }
        return configure(setstatelistanimator.cca_continue, bArr, bArr2, provider);
    }

    private AESCBC() {
    }

    public static AuthenticatedCipherText init(JWEHeader jWEHeader, SecretKey secretKey, Base64URL base64URL, byte[] bArr, byte[] bArr2, Provider provider, Provider provider2) throws JOSEException {
        Base64URL base64URLCca_continue;
        byte[] bArrConfigure = jWEHeader.Cardinal.get("epu") instanceof String ? setSafeBrowsingWhitelist.configure(new Base64URL((String) jWEHeader.Cardinal.get("epu")).Cardinal) : null;
        byte[] bArrConfigure2 = jWEHeader.Cardinal.get("epv") instanceof String ? setSafeBrowsingWhitelist.configure(new Base64URL((String) jWEHeader.Cardinal.get("epv")).Cardinal) : null;
        byte[] bArrInit = init(setClipToOutline.init(secretKey, jWEHeader.configure, bArrConfigure, bArrConfigure2), bArr, bArr2, provider);
        SecretKey secretKeyCardinal = setClipToOutline.Cardinal(secretKey, jWEHeader.configure, bArrConfigure, bArrConfigure2);
        StringBuilder sb = new StringBuilder();
        if (jWEHeader.init == null) {
            base64URLCca_continue = Base64URL.cca_continue(jWEHeader.toString());
        } else {
            base64URLCca_continue = jWEHeader.init;
        }
        byte[] bytes = sb.append(base64URLCca_continue).append(".").append(base64URL).append(".").append(Base64URL.init(bArr)).append(".").append(Base64URL.init(bArrInit)).toString().getBytes(setPictureListener.getInstance);
        Mac macCardinal = setDataDirectorySuffix.Cardinal(secretKeyCardinal.getAlgorithm(), secretKeyCardinal, provider2);
        macCardinal.update(bytes);
        return new AuthenticatedCipherText(bArrInit, macCardinal.doFinal());
    }

    public static byte[] configure(JWEHeader jWEHeader, SecretKey secretKey, Base64URL base64URL, Base64URL base64URL2, Base64URL base64URL3, Base64URL base64URL4, Provider provider, Provider provider2) throws JOSEException {
        Base64URL base64URLCca_continue;
        byte[] bArrConfigure = jWEHeader.Cardinal.get("epu") instanceof String ? setSafeBrowsingWhitelist.configure(new Base64URL((String) jWEHeader.Cardinal.get("epu")).Cardinal) : null;
        byte[] bArrConfigure2 = jWEHeader.Cardinal.get("epv") instanceof String ? setSafeBrowsingWhitelist.configure(new Base64URL((String) jWEHeader.Cardinal.get("epv")).Cardinal) : null;
        SecretKey secretKeyCardinal = setClipToOutline.Cardinal(secretKey, jWEHeader.configure, bArrConfigure, bArrConfigure2);
        StringBuilder sb = new StringBuilder();
        if (jWEHeader.init == null) {
            base64URLCca_continue = Base64URL.cca_continue(jWEHeader.toString());
        } else {
            base64URLCca_continue = jWEHeader.init;
        }
        byte[] bytes = sb.append(base64URLCca_continue.toString()).append(".").append(base64URL.toString()).append(".").append(base64URL2.toString()).append(".").append(base64URL3.toString()).toString().getBytes(setPictureListener.getInstance);
        Mac macCardinal = setDataDirectorySuffix.Cardinal(secretKeyCardinal.getAlgorithm(), secretKeyCardinal, provider2);
        macCardinal.update(bytes);
        if (!setStateListAnimator.cca_continue(setSafeBrowsingWhitelist.configure(base64URL4.Cardinal), macCardinal.doFinal())) {
            throw new JOSEException("MAC check failed");
        }
        return configure(setClipToOutline.init(secretKey, jWEHeader.configure, bArrConfigure, bArrConfigure2), setSafeBrowsingWhitelist.configure(base64URL2.Cardinal), setSafeBrowsingWhitelist.configure(base64URL3.Cardinal), provider);
    }
}
