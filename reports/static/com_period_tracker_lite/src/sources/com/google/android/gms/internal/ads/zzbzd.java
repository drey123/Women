package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import kotlin.UByte$$ExternalSyntheticBackport0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbzd extends ScheduledThreadPoolExecutor implements AutoCloseable {
    zzbzd(int i, ThreadFactory threadFactory) {
        super(3, threadFactory);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        UByte$$ExternalSyntheticBackport0.m((ExecutorService) this);
    }
}
