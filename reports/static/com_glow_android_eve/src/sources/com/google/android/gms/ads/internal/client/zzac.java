package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbvh;
import com.google.android.gms.internal.ads.zzbvl;
import com.google.android.gms.internal.ads.zzbwf;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzac extends zzba {
    final /* synthetic */ Activity zza;
    final /* synthetic */ zzaz zzb;

    public zzac(zzaz zzazVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzazVar);
        this.zzb = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzm(this.zza, "ad_overlay");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final Object zzb() throws RemoteException {
        Activity activity = this.zza;
        zzbeu.zza(activity);
        if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzlI)).booleanValue()) {
            zzaz zzazVar = this.zzb;
            return zzazVar.zzr().zza(this.zza);
        }
        try {
            return zzbvh.zzI(((zzbvl) com.google.android.gms.ads.internal.util.client.zzs.zza(activity, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl", zzab.zza)).zze(new ObjectWrapper(activity)));
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e6) {
            zzaz zzazVar2 = this.zzb;
            zzazVar2.zzu(zzbwf.zza(this.zza.getApplicationContext()));
            zzazVar2.zzt().zzh(e6, "ClientApiBroker.createAdOverlay");
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final Object zzc(zzcr zzcrVar) throws RemoteException {
        return zzcrVar.zzg(new ObjectWrapper(this.zza));
    }
}
