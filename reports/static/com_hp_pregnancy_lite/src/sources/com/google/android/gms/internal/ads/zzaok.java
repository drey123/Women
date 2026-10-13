package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.HashingHelper;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes4.dex */
final class zzaok implements Runnable {
    public /* synthetic */ zzaok(zzaoj zzaojVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzaol.b = MessageDigest.getInstance(HashingHelper.MD5);
            countDownLatch = zzaol.e;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzaol.e;
        } catch (Throwable th) {
            zzaol.e.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
