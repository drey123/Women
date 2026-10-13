package com.amazonaws.tvmclient;

import java.security.AlgorithmParameters;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.binary.Hex;

/* JADX INFO: loaded from: classes3.dex */
public class AESEncryption {
    public static final String ENCRYPTION_ALGORITHM = "AES/CBC/PKCS5Padding";

    public static String unwrap(String str, String str2) throws Exception {
        byte[] bArrDecodeBase64 = Base64.decodeBase64(str.getBytes());
        byte[] bArr = new byte[16];
        byte[] bArr2 = new byte[bArrDecodeBase64.length - 16];
        System.arraycopy(bArrDecodeBase64, 0, bArr, 0, 16);
        System.arraycopy(bArrDecodeBase64, 16, bArr2, 0, bArrDecodeBase64.length - 16);
        return new String(decrypt(bArr2, str2, bArr));
    }

    public static byte[] decrypt(byte[] bArr, String str, byte[] bArr2) throws Exception {
        Cipher cipher = Cipher.getInstance(ENCRYPTION_ALGORITHM);
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("AES");
        algorithmParameters.init(new IvParameterSpec(bArr2));
        cipher.init(2, getKey(str), algorithmParameters);
        return cipher.doFinal(bArr);
    }

    private static SecretKeySpec getKey(String str) throws Exception {
        return new SecretKeySpec(Hex.decodeHex(str.toCharArray()), "AES");
    }
}
