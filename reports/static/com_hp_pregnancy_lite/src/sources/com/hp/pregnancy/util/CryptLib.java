package com.hp.pregnancy.util;

import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes5.dex */
public class CryptLib {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cipher f19593a = Cipher.getInstance("AES/CBC/PKCS5Padding");
    public final byte[] b = new byte[32];
    public final byte[] c = new byte[16];

    public enum EncryptMode {
        ENCRYPT,
        DECRYPT
    }

    public static String d(int i) {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < 16; i2++) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(bArr[i2])));
        }
        return i > stringBuffer.toString().length() ? stringBuffer.toString() : stringBuffer.toString().substring(0, i);
    }

    public String a(String str, String str2, String str3) {
        return c(str, str2, EncryptMode.DECRYPT, str3);
    }

    public String b(String str, String str2, String str3) {
        return c(str, str2, EncryptMode.ENCRYPT, str3);
    }

    public final String c(String str, String str2, EncryptMode encryptMode, String str3) throws InvalidKeyException, InvalidAlgorithmParameterException {
        String strEncodeToString;
        int length = str2.getBytes("UTF-8").length;
        int length2 = str2.getBytes("UTF-8").length;
        byte[] bArr = this.b;
        if (length2 > bArr.length) {
            length = bArr.length;
        }
        int length3 = str3.getBytes("UTF-8").length;
        int length4 = str3.getBytes("UTF-8").length;
        byte[] bArr2 = this.c;
        if (length4 > bArr2.length) {
            length3 = bArr2.length;
        }
        System.arraycopy(str2.getBytes("UTF-8"), 0, this.b, 0, length);
        System.arraycopy(str3.getBytes("UTF-8"), 0, this.c, 0, length3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(this.b, "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(this.c);
        if (encryptMode.equals(EncryptMode.ENCRYPT)) {
            this.f19593a.init(1, secretKeySpec, ivParameterSpec);
            strEncodeToString = Base64.encodeToString(this.f19593a.doFinal(str.getBytes("UTF-8")), 0);
        } else {
            strEncodeToString = "";
        }
        if (!encryptMode.equals(EncryptMode.DECRYPT)) {
            return strEncodeToString;
        }
        this.f19593a.init(2, secretKeySpec, ivParameterSpec);
        return new String(this.f19593a.doFinal(Base64.decode(str.getBytes(), 0)));
    }
}
