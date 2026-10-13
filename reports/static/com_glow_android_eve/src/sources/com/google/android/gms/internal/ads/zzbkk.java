package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbkk extends zzbjs {
    private final OnAdManagerAdViewLoadedListener zza;

    public zzbkk(OnAdManagerAdViewLoadedListener onAdManagerAdViewLoadedListener) {
        this.zza = onAdManagerAdViewLoadedListener;
    }

    public final /* synthetic */ OnAdManagerAdViewLoadedListener zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbjt
    public final void zze(com.google.android.gms.ads.internal.client.zzbx zzbxVar, IObjectWrapper iObjectWrapper) {
        if (zzbxVar == null || iObjectWrapper == null) {
            return;
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView((Context) ObjectWrapper.d1(iObjectWrapper));
        try {
            if (zzbxVar.zzw() instanceof com.google.android.gms.ads.internal.client.zzg) {
                com.google.android.gms.ads.internal.client.zzg zzgVar = (com.google.android.gms.ads.internal.client.zzg) zzbxVar.zzw();
                adManagerAdView.setAdListener(zzgVar != null ? zzgVar.zzk() : null);
            }
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e6);
        }
        try {
            if (zzbxVar.zzv() instanceof zzbbj) {
                zzbbj zzbbjVar = (zzbbj) zzbxVar.zzv();
                adManagerAdView.setAppEventListener(zzbbjVar != null ? zzbbjVar.zzc() : null);
            }
        } catch (RemoteException e7) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e7);
        }
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzbkj(this, adManagerAdView, zzbxVar));
    }
}
