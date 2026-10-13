package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import defpackage.fu3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzduk implements zzbpq {
    private final zzbnf zza;
    private final zzdux zzb;
    private final zzimo zzc;

    public zzduk(zzdqd zzdqdVar, zzdpt zzdptVar, zzdux zzduxVar, zzimo zzimoVar) {
        this.zza = zzdqdVar.zzg(zzdptVar.zzS());
        this.zzb = zzduxVar;
        this.zzc = zzimoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpq
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("asset");
        try {
            this.zza.zze((zzbmv) this.zzc.zzb(), str);
        } catch (RemoteException e) {
            String strR = fu3.r("Failed to call onCustomClick for asset ", str, ".", new StringBuilder(String.valueOf(str).length() + 40));
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(strR, e);
        }
    }

    public final void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zzb.zzd("/nativeAdCustomClick", this);
    }
}
