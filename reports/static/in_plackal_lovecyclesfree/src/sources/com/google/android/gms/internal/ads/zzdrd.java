package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdrd extends VideoController.VideoLifecycleCallbacks {
    private final zzdlq zza;

    public zzdrd(zzdlq zzdlqVar) {
        this.zza = zzdlqVar;
    }

    private static com.google.android.gms.ads.internal.client.zzeg zza(zzdlq zzdlqVar) {
        com.google.android.gms.ads.internal.client.zzed zzedVarZzy = zzdlqVar.zzy();
        if (zzedVarZzy == null) {
            return null;
        }
        try {
            return zzedVarZzy.zzo();
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoEnd() {
        com.google.android.gms.ads.internal.client.zzeg zzegVarZza = zza(this.zza);
        if (zzegVarZza == null) {
            return;
        }
        try {
            zzegVarZza.zzh();
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e10);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoPause() {
        com.google.android.gms.ads.internal.client.zzeg zzegVarZza = zza(this.zza);
        if (zzegVarZza == null) {
            return;
        }
        try {
            zzegVarZza.zzg();
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e10);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public final void onVideoStart() {
        com.google.android.gms.ads.internal.client.zzeg zzegVarZza = zza(this.zza);
        if (zzegVarZza == null) {
            return;
        }
        try {
            zzegVarZza.zze();
        } catch (RemoteException e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to call onVideoEnd()", e10);
        }
    }
}
