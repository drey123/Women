package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdxg implements zzdwr {
    private final long zza;
    private final zzdwv zzb;
    private final zzffl zzc;

    zzdxg(long j10, Context context, zzdwv zzdwvVar, zzcjn zzcjnVar, String str) {
        this.zza = j10;
        this.zzb = zzdwvVar;
        zzffn zzffnVarZzq = zzcjnVar.zzq();
        zzffnVarZzq.zzc(context);
        zzffnVarZzq.zzb(str);
        this.zzc = zzffnVarZzq.zza().zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zza(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            this.zzc.zzc(zzmVar, new zzdxe(this));
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zzb() {
        try {
            zzffl zzfflVar = this.zzc;
            zzfflVar.zze(new zzdxf(this));
            zzfflVar.zzb(ObjectWrapper.wrap(null));
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e10);
        }
    }

    final /* synthetic */ long zzd() {
        return this.zza;
    }

    final /* synthetic */ zzdwv zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zzc() {
    }
}
