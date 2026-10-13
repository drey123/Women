package com.nimbusds.jose.crypto.impl;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.crypto.opts.CipherMode;
import com.nimbusds.jose.shaded.jcip.ThreadSafe;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
@ThreadSafe
public class RSA_OAEP_SHA2 {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String RSA_OEAP_256_JCA_ALG = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";
    private static final String RSA_OEAP_384_JCA_ALG = "RSA/ECB/OAEPWithSHA-384AndMGF1Padding";
    private static final String RSA_OEAP_512_JCA_ALG = "RSA/ECB/OAEPWithSHA-512AndMGF1Padding";
    private static final String SHA_256_JCA_ALG = "SHA-256";
    private static final String SHA_384_JCA_ALG = "SHA-384";
    private static final String SHA_512_JCA_ALG = "SHA-512";

    public static byte[] encryptCEK(RSAPublicKey rSAPublicKey, SecretKey secretKey, int i, CipherMode cipherMode, Provider provider) throws JOSEException {
        MGF1ParameterSpec mGF1ParameterSpec;
        String str;
        String str2;
        if (256 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
            str = RSA_OEAP_256_JCA_ALG;
            str2 = SHA_256_JCA_ALG;
        } else if (384 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
            str = RSA_OEAP_384_JCA_ALG;
            str2 = SHA_384_JCA_ALG;
        } else if (512 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
            str = RSA_OEAP_512_JCA_ALG;
            str2 = SHA_512_JCA_ALG;
        } else {
            throw new JOSEException("Unsupported SHA-2 bit size: " + i);
        }
        try {
            AlgorithmParameters algorithmParametersHelper = AlgorithmParametersHelper.getInstance("OAEP", provider);
            algorithmParametersHelper.init(new OAEPParameterSpec(str2, "MGF1", mGF1ParameterSpec, PSource.PSpecified.DEFAULT));
            Cipher cipherHelper = CipherHelper.getInstance(str, provider);
            cipherHelper.init(cipherMode.getForJWEEncrypter(), rSAPublicKey, algorithmParametersHelper);
            if (cipherMode == CipherMode.WRAP_UNWRAP) {
                return cipherHelper.wrap(secretKey);
            }
            return cipherHelper.doFinal(secretKey.getEncoded());
        } catch (InvalidKeyException e) {
            throw new JOSEException("Encryption failed due to invalid RSA key for SHA-" + i + ": The RSA key may be too short, use a longer key", e);
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }

    public static SecretKey decryptCEK(PrivateKey privateKey, byte[] bArr, int i, CipherMode cipherMode, Provider provider) throws JOSEException {
        MGF1ParameterSpec mGF1ParameterSpec;
        String str;
        String str2;
        if (256 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
            str = RSA_OEAP_256_JCA_ALG;
            str2 = SHA_256_JCA_ALG;
        } else if (384 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
            str = RSA_OEAP_384_JCA_ALG;
            str2 = SHA_384_JCA_ALG;
        } else if (512 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
            str = RSA_OEAP_512_JCA_ALG;
            str2 = SHA_512_JCA_ALG;
        } else {
            throw new JOSEException("Unsupported SHA-2 bit size: " + i);
        }
        try {
            AlgorithmParameters algorithmParametersHelper = AlgorithmParametersHelper.getInstance("OAEP", provider);
            algorithmParametersHelper.init(new OAEPParameterSpec(str2, "MGF1", mGF1ParameterSpec, PSource.PSpecified.DEFAULT));
            Cipher cipherHelper = CipherHelper.getInstance(str, provider);
            cipherHelper.init(cipherMode.getForJWEDecrypter(), privateKey, algorithmParametersHelper);
            if (cipherMode == CipherMode.WRAP_UNWRAP) {
                return (SecretKey) cipherHelper.unwrap(bArr, "AES", 3);
            }
            return new SecretKeySpec(cipherHelper.doFinal(bArr), "AES");
        } catch (Exception e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    private RSA_OAEP_SHA2() {
    }
}
