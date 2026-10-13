package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class EncryptionUtils {
    public static Cipher a(SecretKey secretKey, int i, Provider provider, byte[] bArr) {
        try {
            Cipher cipher = provider != null ? Cipher.getInstance("AES/CBC/PKCS5Padding", provider) : Cipher.getInstance("AES/CBC/PKCS5Padding");
            if (bArr != null) {
                cipher.init(i, secretKey, new IvParameterSpec(bArr));
            } else {
                cipher.init(i, secretKey);
            }
            return cipher;
        } catch (Exception e) {
            throw new AmazonClientException("Unable to build cipher: " + e.getMessage() + "\nMake sure you have the JCE unlimited strength policy files installed and configured for your JVM: http://www.ngs.ac.uk/tools/jcepolicyfiles", e);
        }
    }
}
