package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdqg implements zzblx {
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
        String str = (String) map.get("asset");
        try {
            this.zza.zze((zzbjc) this.zzc.zzb(), str);
        } catch (RemoteException e10) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40);
            sb2.append("Failed to call onCustomClick for asset ");
            sb2.append(str);
            sb2.append(InstructionFileId.DOT);
            String string = sb2.toString();
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(string, e10);
        }
    }

    public final void zzb() {
        if (this.zza == null) {
            return;
        }
        this.zzb.zzd("/nativeAdCustomClick", this);
    }
}
