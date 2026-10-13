package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl;

import com.cardinalcommerce.a.setOutlineAmbientShadowColor;
import com.cardinalcommerce.a.setPictureListener;
import com.cardinalcommerce.a.setSafeBrowsingWhitelist;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.a.setVerticalFadingEdgeEnabled;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Base64URL;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class ConcatKDF implements setOutlineAmbientShadowColor<setVerticalFadingEdgeEnabled> {
    private final setVerticalFadingEdgeEnabled cca_continue = new setVerticalFadingEdgeEnabled();
    private final String configure;

    public ConcatKDF(String str) {
        this.configure = str;
    }

    @Override // com.cardinalcommerce.a.setOutlineAmbientShadowColor
    public final setVerticalFadingEdgeEnabled getInstance() {
        return this.cca_continue;
    }

    public final SecretKey getInstance(SecretKey secretKey, int i, byte[] bArr) throws JOSEException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        MessageDigest messageDigestInit = init();
        int i2 = 1;
        while (true) {
            int byteUtils = ByteUtils.getInstance(messageDigestInit.getDigestLength());
            if (i2 > (byteUtils + 255) / byteUtils) {
                break;
            }
            messageDigestInit.update(setStateListAnimator.Cardinal(i2));
            messageDigestInit.update(secretKey.getEncoded());
            if (bArr != null) {
                messageDigestInit.update(bArr);
            }
            try {
                byteArrayOutputStream.write(messageDigestInit.digest());
                i2++;
            } catch (IOException e) {
                throw new JOSEException(new StringBuilder("Couldn't write derived key: ").append(e.getMessage()).toString(), e);
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int iCardinal = ByteUtils.Cardinal(256);
        if (byteArray.length == iCardinal) {
            return new SecretKeySpec(byteArray, "AES");
        }
        return new SecretKeySpec(ByteUtils.configure(byteArray, 0, iCardinal), "AES");
    }

    public static byte[] cca_continue() {
        return new byte[0];
    }

    public static byte[] configure() {
        return setStateListAnimator.Cardinal(256);
    }

    public static byte[] cca_continue(String str) {
        return configure(str != null ? str.getBytes(setPictureListener.getInstance) : null);
    }

    private static byte[] configure(byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        return ByteUtils.Cardinal(setStateListAnimator.Cardinal(bArr.length), bArr);
    }

    private MessageDigest init() throws JOSEException {
        Provider provider = this.cca_continue.configure;
        try {
            if (provider == null) {
                return MessageDigest.getInstance(this.configure);
            }
            return MessageDigest.getInstance(this.configure, provider);
        } catch (NoSuchAlgorithmException e) {
            throw new JOSEException(new StringBuilder("Couldn't get message digest for KDF: ").append(e.getMessage()).toString(), e);
        }
    }

    public static byte[] configure(Base64URL base64URL) {
        return configure(base64URL != null ? setSafeBrowsingWhitelist.configure(base64URL.Cardinal) : null);
    }
}
