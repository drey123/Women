package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdxg implements zzdwr {
    private final long zza;
    private final zzdwv zzb;
    private final zzffl zzc;

    public zzdxg(long j4, Context context, zzdwv zzdwvVar, zzcjn zzcjnVar, String str) {
        this.zza = j4;
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
        } catch (RemoteException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zzb() {
        try {
            zzffl zzfflVar = this.zzc;
            zzfflVar.zze(new zzdxf(this));
            zzfflVar.zzb(new ObjectWrapper(null));
        } catch (RemoteException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    public final /* synthetic */ long zzd() {
        return this.zza;
    }

    public final /* synthetic */ zzdwv zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzdwr
    public final void zzc() {
    }
}
