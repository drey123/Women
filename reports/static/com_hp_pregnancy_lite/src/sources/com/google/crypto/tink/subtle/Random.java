package com.google.crypto.tink.subtle;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class Random {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f16672a = new ThreadLocal<SecureRandom>() { // from class: com.google.crypto.tink.subtle.Random.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SecureRandom initialValue() {
            return Random.b();
        }
    };

    public static SecureRandom b() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }

    public static byte[] c(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f16672a.get()).nextBytes(bArr);
        return bArr;
    }

    public static final int d() {
        return ((SecureRandom) f16672a.get()).nextInt();
    }
}
