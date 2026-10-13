package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdmm implements zzbhv {
    final /* synthetic */ zzdnn zza;
    final /* synthetic */ ViewGroup zzb;

    zzdmm(zzdnn zzdnnVar, ViewGroup viewGroup) {
        this.zza = zzdnnVar;
        this.zzb = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.zzbhv
    public final void zza() {
        zzgpe zzgpeVar = zzdml.zza;
        zzdnn zzdnnVar = this.zza;
        Map mapZzk = zzdnnVar.zzk();
        if (mapZzk == null) {
            return;
        }
        int size = zzgpeVar.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = mapZzk.get((String) zzgpeVar.get(i10));
            i10++;
            if (obj != null) {
                zzdnnVar.onClick(this.zzb);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhv
    public final void zzb(MotionEvent motionEvent) {
        this.zza.onTouch(null, motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.zzbhv
    public final JSONObject zzc() {
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzbhv
    public final JSONObject zzd() {
        return this.zza.zzq();
    }
}
