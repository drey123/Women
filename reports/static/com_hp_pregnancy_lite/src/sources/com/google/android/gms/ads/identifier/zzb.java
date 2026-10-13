package com.google.android.gms.ads.identifier;

import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzb extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10108a;
    public final long b;
    public final CountDownLatch c = new CountDownLatch(1);
    public boolean d = false;

    public zzb(AdvertisingIdClient advertisingIdClient, long j) {
        this.f10108a = new WeakReference(advertisingIdClient);
        this.b = j;
        start();
    }

    public final void a() {
        AdvertisingIdClient advertisingIdClient = (AdvertisingIdClient) this.f10108a.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.f();
            this.d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.c.await(this.b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
