package com.google.ads.interactivemedia.v3.internal;

import java.security.SecureRandom;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bes {
    private static final ThreadLocal<SecureRandom> a = new ber();

    public static /* synthetic */ SecureRandom a() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }

    public static byte[] b(int i) {
        byte[] bArr = new byte[i];
        a.get().nextBytes(bArr);
        return bArr;
    }
}
