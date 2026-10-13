package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhbi extends zzhbj {
    final /* synthetic */ zzhbk zza;
    private final Callable zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhbi(zzhbk zzhbkVar, Callable callable, Executor executor) {
        super(zzhbkVar, executor);
        Objects.requireNonNull(zzhbkVar);
        this.zza = zzhbkVar;
        this.zzc = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzhcd
    public final Object zza() {
        return this.zzc.call();
    }

    @Override // com.google.android.gms.internal.ads.zzhbj
    public final void zzb(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhcd
    public final String zzc() {
        return this.zzc.toString();
    }
}
