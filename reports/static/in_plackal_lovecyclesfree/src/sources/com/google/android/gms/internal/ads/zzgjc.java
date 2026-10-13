package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgjc implements zzguf {
    final /* synthetic */ zzgjb zza;

    zzgjc(zzgjd zzgjdVar, zzgjb zzgjbVar) {
        this.zza = zzgjbVar;
        Objects.requireNonNull(zzgjdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        zzgjb zzgjbVar = this.zza;
        zzgjbVar.zzb(th);
        zzgjbVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        this.zza.zzc();
    }
}
