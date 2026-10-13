package com.nostra13.universalimageloader.cache.disc.naming;

import com.adapty.internal.utils.HashingHelper;
import com.nostra13.universalimageloader.utils.L;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes5.dex */
public class Md5FileNameGenerator implements FileNameGenerator {
    @Override // com.nostra13.universalimageloader.cache.disc.naming.FileNameGenerator
    public String a(String str) {
        return new BigInteger(b(str.getBytes())).abs().toString(36);
    }

    public final byte[] b(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(HashingHelper.MD5);
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            L.c(e);
            return null;
        }
    }
}
