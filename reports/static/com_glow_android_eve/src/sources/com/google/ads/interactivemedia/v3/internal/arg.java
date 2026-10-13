package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class arg implements arh {
    private final CountDownLatch a = new CountDownLatch(1);

    private arg() {
    }

    public final boolean a(long j4, TimeUnit timeUnit) throws InterruptedException {
        return this.a.await(j4, timeUnit);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aql
    public final void c() {
        this.a.countDown();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqq
    public final void e(@NonNull Exception exc) {
        this.a.countDown();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqt
    public final void f(Object obj) {
        this.a.countDown();
    }

    public /* synthetic */ arg(byte[] bArr) {
    }
}
