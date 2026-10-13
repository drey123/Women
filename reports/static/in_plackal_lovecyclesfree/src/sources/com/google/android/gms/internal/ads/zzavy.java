package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzavy implements Runnable {
    private zzavy() {
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzavz.zzd = MessageDigest.getInstance("MD5");
            countDownLatch = zzavz.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzavz.zzb;
        } catch (Throwable th) {
            zzavz.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    /* synthetic */ zzavy(byte[] bArr) {
    }
}
