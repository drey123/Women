package com.nimbusds.jose.crypto.impl;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.crypto.opts.CipherMode;
import com.nimbusds.jose.shaded.jcip.ThreadSafe;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.interfaces.RSAPublicKey;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
@ThreadSafe
public class RSA_OAEP {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String RSA_OEAP_JCA_ALG = "RSA/ECB/OAEPWithSHA-1AndMGF1Padding";

    public static byte[] encryptCEK(RSAPublicKey rSAPublicKey, SecretKey secretKey, CipherMode cipherMode, Provider provider) throws JOSEException {
        try {
            Cipher cipherHelper = CipherHelper.getInstance(RSA_OEAP_JCA_ALG, provider);
            cipherHelper.init(cipherMode.getForJWEEncrypter(), rSAPublicKey, new SecureRandom());
            if (cipherMode == CipherMode.WRAP_UNWRAP) {
                return cipherHelper.wrap(secretKey);
            }
            return cipherHelper.doFinal(secretKey.getEncoded());
        } catch (InvalidKeyException e) {
            throw new JOSEException("RSA block size exception: The RSA key is too short, try a longer one", e);
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }

    public static SecretKey decryptCEK(PrivateKey privateKey, byte[] bArr, CipherMode cipherMode, Provider provider) throws JOSEException {
        try {
            Cipher cipherHelper = CipherHelper.getInstance(RSA_OEAP_JCA_ALG, provider);
            cipherHelper.init(cipherMode.getForJWEDecrypter(), privateKey);
            if (cipherMode == CipherMode.WRAP_UNWRAP) {
                return (SecretKey) cipherHelper.unwrap(bArr, "AES", 3);
            }
            return new SecretKeySpec(cipherHelper.doFinal(bArr), "AES");
        } catch (Exception e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    private RSA_OAEP() {
    }
}
