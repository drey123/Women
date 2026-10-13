package com.google.android.gms.tasks;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzad<T> implements zzae<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f14703a = new CountDownLatch(1);

    public /* synthetic */ zzad(zzac zzacVar) {
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void a() {
        this.f14703a.countDown();
    }

    public final void b() throws InterruptedException {
        this.f14703a.await();
    }

    public final boolean c(long j, TimeUnit timeUnit) {
        return this.f14703a.await(j, timeUnit);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f14703a.countDown();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.f14703a.countDown();
    }
}
