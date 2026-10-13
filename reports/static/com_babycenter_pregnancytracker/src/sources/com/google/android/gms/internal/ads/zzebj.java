package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzebj implements zzeau {
    private final long zza;
    private final zzeay zzb;
    private final zzfjw zzc;

    public zzebj(long j, Context context, zzeay zzeayVar, zzcnj zzcnjVar, String str) {
        this.zza = j;
        this.zzb = zzeayVar;
        zzfjy zzfjyVarZzq = zzcnjVar.zzq();
        zzfjyVarZzq.zzc(context);
        zzfjyVarZzq.zzb(str);
        this.zzc = zzfjyVarZzq.zza().zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzeau
    public final void zza(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            this.zzc.zzc(zzmVar, new zzebh(this));
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeau
    public final void zzb() {
        try {
            zzfjw zzfjwVar = this.zzc;
            zzfjwVar.zze(new zzebi(this));
            zzfjwVar.zzb(ObjectWrapper.wrap(null));
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final /* synthetic */ long zzd() {
        return this.zza;
    }

    public final /* synthetic */ zzeay zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzeau
    public final void zzc() {
    }
}
