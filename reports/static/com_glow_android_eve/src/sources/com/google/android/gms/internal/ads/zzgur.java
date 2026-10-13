package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzgur extends ScheduledFuture, ListenableFuture {
    @Override // com.google.common.util.concurrent.ListenableFuture
    /* synthetic */ void addListener(Runnable runnable, Executor executor);
}
