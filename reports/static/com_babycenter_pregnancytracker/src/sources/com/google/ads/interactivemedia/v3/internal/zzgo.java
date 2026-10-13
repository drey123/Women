package com.google.ads.interactivemedia.v3.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgo implements Runnable {
    public /* synthetic */ zzgo(byte[] bArr) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzgp.zzd = MessageDigest.getInstance("MD5");
            countDownLatch = zzgp.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzgp.zzb;
        } catch (Throwable th) {
            zzgp.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private zzgo() {
        throw null;
    }
}
