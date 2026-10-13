package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdlz {
    zzbjj zza;
    zzbjg zzb;
    zzbjw zzc;
    zzbjt zzd;
    zzbor zze;
    final androidx.collection.k zzf = new androidx.collection.k();
    final androidx.collection.k zzg = new androidx.collection.k();

    public final zzdlz zza(zzbjj zzbjjVar) {
        this.zza = zzbjjVar;
        return this;
    }

    public final zzdlz zzb(zzbjg zzbjgVar) {
        this.zzb = zzbjgVar;
        return this;
    }

    public final zzdlz zzc(zzbjw zzbjwVar) {
        this.zzc = zzbjwVar;
        return this;
    }

    public final zzdlz zzd(zzbjt zzbjtVar) {
        this.zzd = zzbjtVar;
        return this;
    }

    public final zzdlz zze(zzbor zzborVar) {
        this.zze = zzborVar;
        return this;
    }

    public final zzdlz zzf(String str, zzbjp zzbjpVar, zzbjm zzbjmVar) {
        this.zzf.put(str, zzbjpVar);
        if (zzbjmVar != null) {
            this.zzg.put(str, zzbjmVar);
        }
        return this;
    }

    public final zzdma zzg() {
        return new zzdma(this, null);
    }
}
