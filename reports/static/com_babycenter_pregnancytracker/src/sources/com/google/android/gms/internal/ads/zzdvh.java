package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvh extends VideoController.VideoLifecycleCallbacks {
    private final zzdpt zza;

    public zzdvh(zzdpt zzdptVar) {
        this.zza = zzdptVar;
    }

    private static com.google.android.gms.ads.internal.client.zzed zza(zzdpt zzdptVar) {
        com.google.android.gms.ads.internal.client.zzea zzeaVarZzy = zzdptVar.zzy();
        if (zzeaVarZzy == null) {
            return null;
        }
        try {
            return zzeaVarZzy.zzo();
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoEnd() {
        com.google.android.gms.ads.internal.client.zzed zzedVarZza = zza(this.zza);
        if (zzedVarZza == null) {
            return;
        }
        try {
            zzedVarZza.zzh();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoPause() {
        com.google.android.gms.ads.internal.client.zzed zzedVarZza = zza(this.zza);
        if (zzedVarZza == null) {
            return;
        }
        try {
            zzedVarZza.zzg();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoStart() {
        com.google.android.gms.ads.internal.client.zzed zzedVarZza = zza(this.zza);
        if (zzedVarZza == null) {
            return;
        }
        try {
            zzedVarZza.zze();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e);
        }
    }
}
