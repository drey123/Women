package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.common.util.UriUtil;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdqg implements zzblx {

    @Nullable
    private final zzbjm zza;
    private final zzdqt zzb;
    private final zzifb zzc;

    public zzdqg(zzdma zzdmaVar, zzdlq zzdlqVar, zzdqt zzdqtVar, zzifb zzifbVar) {
        this.zza = zzdmaVar.zzg(zzdlqVar.zzS());
        this.zzb = zzdqtVar;
        this.zzc = zzifbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final void zza(Object obj, Map map) {
        String str = (String) map.get(UriUtil.LOCAL_ASSET_SCHEME);
        try {
            this.zza.zze((zzbjc) this.zzc.zzb(), str);
        } catch (RemoteException e6) {
            String strI = C0316y.i(new StringBuilder(String.valueOf(str).length() + 40), "Failed to call onCustomClick for asset ", str, ".");
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(strI, e6);
        }
    }

    public final void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zzb.zzd("/nativeAdCustomClick", this);
    }
}
