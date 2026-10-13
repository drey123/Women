package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzazn implements Runnable {
    public /* synthetic */ zzazn(byte[] bArr) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzazo.zzd = MessageDigest.getInstance("MD5");
            countDownLatch = zzazo.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzazo.zzb;
        } catch (Throwable th) {
            zzazo.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private zzazn() {
        throw null;
    }
}
