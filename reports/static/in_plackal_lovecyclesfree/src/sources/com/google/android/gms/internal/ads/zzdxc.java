package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdxc implements zzdwr {
    private final long zza;
    private final zzepb zzb;

    zzdxc(long j10, Context context, zzdwv zzdwvVar, zzcjn zzcjnVar, String str) {
        this.zza = j10;
        zzfea zzfeaVarZzn = zzcjnVar.zzn();
        zzfeaVarZzn.zzd(context);
        zzfeaVarZzn.zzb(new com.google.android.gms.ads.internal.client.zzr());
        zzfeaVarZzn.zzc(str);
        zzepb zzepbVarZza = zzfeaVarZzn.zza().zza();
        this.zzb = zzepbVarZza;
        zzepbVarZza.zzdW(new zzdxb(this, zzdwvVar));
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zza(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        this.zzb.zze(zzmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zzb() {
        this.zzb.zzR(ObjectWrapper.wrap(null));
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zzc() {
        this.zzb.zzc();
    }

    final /* synthetic */ long zzd() {
        return this.zza;
    }
}
