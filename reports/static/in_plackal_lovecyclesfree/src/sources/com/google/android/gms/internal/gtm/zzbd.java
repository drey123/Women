package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzbd extends com.google.android.gms.analytics.zzj {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private boolean zze;
    private boolean zzf;

    public final String toString() {
        HashMap map = new HashMap();
        map.put("hitType", this.zza);
        map.put("clientId", this.zzb);
        map.put("userId", this.zzc);
        map.put("androidAdId", this.zzd);
        map.put("AdTargetingEnabled", Boolean.valueOf(this.zze));
        map.put("sessionControl", null);
        map.put("nonInteraction", Boolean.valueOf(this.zzf));
        map.put("sampleRate", Double.valueOf(0.0d));
        return com.google.android.gms.analytics.zzj.zza(map);
    }

    @Override // com.google.android.gms.analytics.zzj
    public final /* bridge */ /* synthetic */ void zzc(com.google.android.gms.analytics.zzj zzjVar) {
        zzbd zzbdVar = (zzbd) zzjVar;
        if (!TextUtils.isEmpty(this.zza)) {
            zzbdVar.zza = this.zza;
        }
        if (!TextUtils.isEmpty(this.zzb)) {
            zzbdVar.zzb = this.zzb;
        }
        if (!TextUtils.isEmpty(this.zzc)) {
            zzbdVar.zzc = this.zzc;
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            zzbdVar.zzd = this.zzd;
        }
        if (this.zze) {
            zzbdVar.zze = true;
        }
        TextUtils.isEmpty(null);
        if (this.zzf) {
            zzbdVar.zzf = true;
        }
    }

    public final String zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zzb;
    }

    public final String zzf() {
        return this.zza;
    }

    public final String zzg() {
        return this.zzc;
    }

    public final void zzh(boolean z10) {
        this.zze = z10;
    }

    public final void zzi(String str) {
        this.zzd = str;
    }

    public final void zzj(String str) {
        this.zzb = str;
    }

    public final void zzk(String str) {
        this.zza = "data";
    }

    public final void zzl(boolean z10) {
        this.zzf = true;
    }

    public final void zzm(String str) {
        this.zzc = str;
    }

    public final boolean zzn() {
        return this.zze;
    }

    public final boolean zzo() {
        return this.zzf;
    }
}
