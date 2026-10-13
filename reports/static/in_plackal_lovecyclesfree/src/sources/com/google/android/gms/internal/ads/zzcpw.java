package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcpw {
    private final String zza;
    private final zzbqy zzb;
    private final Executor zzc;
    private zzcqb zzd;
    private final zzblx zze = new zzcpt(this);
    private final zzblx zzf = new zzcpv(this);

    public zzcpw(String str, zzbqy zzbqyVar, Executor executor) {
        this.zza = str;
        this.zzb = zzbqyVar;
        this.zzc = executor;
    }

    public final void zza(zzcqb zzcqbVar) {
        zzbqy zzbqyVar = this.zzb;
        zzbqyVar.zzb("/updateActiveView", this.zze);
        zzbqyVar.zzb("/untrackActiveViewUnit", this.zzf);
        this.zzd = zzcqbVar;
    }

    public final void zzb(zzcgy zzcgyVar) {
        zzcgyVar.zzab("/updateActiveView", this.zze);
        zzcgyVar.zzab("/untrackActiveViewUnit", this.zzf);
    }

    public final void zzc(zzcgy zzcgyVar) {
        zzcgyVar.zzac("/updateActiveView", this.zze);
        zzcgyVar.zzac("/untrackActiveViewUnit", this.zzf);
    }

    public final void zzd() {
        zzbqy zzbqyVar = this.zzb;
        zzbqyVar.zzc("/updateActiveView", this.zze);
        zzbqyVar.zzc("/untrackActiveViewUnit", this.zzf);
    }

    final /* synthetic */ boolean zze(Map map) {
        if (map == null) {
            return false;
        }
        String str = (String) map.get("hashCode");
        return !TextUtils.isEmpty(str) && str.equals(this.zza);
    }

    final /* synthetic */ Executor zzf() {
        return this.zzc;
    }

    final /* synthetic */ zzcqb zzg() {
        return this.zzd;
    }
}
