package com.microsoft.clarity.q;

import java.security.MessageDigest;
import java.util.Base64;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final MessageDigest a = MessageDigest.getInstance("MD5");

    public static String a(byte[] bArr, boolean z) {
        bArr.getClass();
        String strEncodeToString = z ? Base64.getUrlEncoder().encodeToString(bArr) : Base64.getEncoder().encodeToString(bArr);
        strEncodeToString.getClass();
        return StringsKt.a0(strEncodeToString).toString();
    }

    public static String a(MessageDigest messageDigest, byte[] bArr) {
        byte[] bArrDigest = messageDigest.digest(bArr != null ? messageDigest.digest(bArr) : messageDigest.digest());
        bArrDigest.getClass();
        return a(bArrDigest, true);
    }
}
