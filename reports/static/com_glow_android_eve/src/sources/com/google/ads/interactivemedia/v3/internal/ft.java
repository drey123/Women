package com.google.ads.interactivemedia.v3.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ft implements Runnable {
    public /* synthetic */ ft(byte[] bArr) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            fu.c = MessageDigest.getInstance("MD5");
            countDownLatch = fu.f16111b;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = fu.f16111b;
        } catch (Throwable th) {
            fu.f16111b.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private ft() {
    }
}
