package com.amazonaws.util;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public class Md5Utils {
    public static byte[] computeMD5Hash(InputStream inputStream) throws NoSuchAlgorithmException, IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[16384];
            while (true) {
                int i = bufferedInputStream.read(bArr, 0, 16384);
                if (i == -1) {
                    byte[] bArrDigest = messageDigest.digest();
                    try {
                        return bArrDigest;
                    } catch (Exception e) {
                        return bArrDigest;
                    }
                }
                messageDigest.update(bArr, 0, i);
            }
        } finally {
            try {
                bufferedInputStream.close();
            } catch (Exception e2) {
                System.err.println("Unable to close input stream of hash candidate: " + e2);
            }
        }
    }

    public static byte[] computeMD5Hash(byte[] bArr) throws NoSuchAlgorithmException, IOException {
        return computeMD5Hash(new ByteArrayInputStream(bArr));
    }
}
