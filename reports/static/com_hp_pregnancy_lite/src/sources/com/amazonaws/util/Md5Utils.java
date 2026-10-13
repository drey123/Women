package com.amazonaws.util;

import com.adapty.internal.utils.HashingHelper;
import com.amazonaws.logging.LogFactory;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
public class Md5Utils {
    public static byte[] a(File file) {
        return b(new FileInputStream(file));
    }

    public static byte[] b(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(HashingHelper.MD5);
                byte[] bArr = new byte[16384];
                while (true) {
                    int i = bufferedInputStream.read(bArr, 0, 16384);
                    if (i == -1) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
                    } catch (Exception e) {
                        LogFactory.b(Md5Utils.class).a("Unable to close input stream of hash candidate: " + e);
                    }
                    throw th;
                }
                byte[] bArrDigest = messageDigest.digest();
                try {
                    bufferedInputStream.close();
                } catch (Exception e2) {
                    LogFactory.b(Md5Utils.class).a("Unable to close input stream of hash candidate: " + e2);
                }
                return bArrDigest;
            } catch (NoSuchAlgorithmException e3) {
                throw new IllegalStateException(e3);
            }
        } catch (Throwable th) {
            bufferedInputStream.close();
            throw th;
        }
    }

    public static byte[] c(byte[] bArr) {
        try {
            return MessageDigest.getInstance(HashingHelper.MD5).digest(bArr);
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException(e);
        }
    }

    public static String d(File file) {
        return Base64.encodeAsString(a(file));
    }

    public static String e(InputStream inputStream) {
        return Base64.encodeAsString(b(inputStream));
    }

    public static String f(byte[] bArr) {
        return Base64.encodeAsString(c(bArr));
    }
}
