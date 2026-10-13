package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzguh {
    private final boolean zza;
    private final zzgpe zzb;

    public /* synthetic */ zzguh(boolean z2, zzgpe zzgpeVar, byte[] bArr) {
        this.zza = z2;
        this.zzb = zzgpeVar;
    }

    public final ListenableFuture zza(Callable callable, Executor executor) {
        return new zzgtw(this.zzb, this.zza, executor, callable);
    }
}
