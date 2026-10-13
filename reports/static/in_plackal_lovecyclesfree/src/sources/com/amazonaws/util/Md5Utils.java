package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Md5Utils {
    private static final int FOURTEEN = 14;
    private static final int SIXTEEN_K = 16384;

    public static byte[] computeMD5Hash(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                byte[] bArr = new byte[16384];
                while (true) {
                    int i10 = bufferedInputStream.read(bArr, 0, 16384);
                    if (i10 == -1) {
                        byte[] bArrDigest = messageDigest.digest();
                        try {
                            bufferedInputStream.close();
                            return bArrDigest;
                        } catch (Exception e10) {
                            LogFactory.getLog((Class<?>) Md5Utils.class).debug("Unable to close input stream of hash candidate: " + e10);
                            return bArrDigest;
                        }
                    }
                    messageDigest.update(bArr, 0, i10);
                    try {
                        bufferedInputStream.close();
                    } catch (Exception e11) {
                        LogFactory.getLog((Class<?>) Md5Utils.class).debug("Unable to close input stream of hash candidate: " + e11);
                    }
                    throw th;
                }
            } catch (NoSuchAlgorithmException e12) {
                throw new IllegalStateException(e12);
            }
        } catch (Throwable th) {
            bufferedInputStream.close();
            throw th;
        }
    }

    public static String md5AsBase64(InputStream inputStream) {
        return Base64.encodeAsString(computeMD5Hash(inputStream));
    }

    public static String md5AsBase64(byte[] bArr) {
        return Base64.encodeAsString(computeMD5Hash(bArr));
    }

    public static String md5AsBase64(File file) {
        return Base64.encodeAsString(computeMD5Hash(file));
    }

    public static byte[] computeMD5Hash(byte[] bArr) {
        try {
            return MessageDigest.getInstance("MD5").digest(bArr);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static byte[] computeMD5Hash(File file) {
        return computeMD5Hash(new FileInputStream(file));
    }
}
