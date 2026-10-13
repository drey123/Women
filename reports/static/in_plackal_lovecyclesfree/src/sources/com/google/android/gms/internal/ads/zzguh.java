package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzguh {
    private final boolean zza;
    private final zzgpe zzb;

    /* synthetic */ zzguh(boolean z10, zzgpe zzgpeVar, byte[] bArr) {
        this.zza = z10;
        this.zzb = zzgpeVar;
    }

    public final q5.a zza(Callable callable, Executor executor) {
        return new zzgtw(this.zzb, this.zza, executor, callable);
    }
}
