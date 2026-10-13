package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzyr {
    private zzyq zza;
    private zzza zzb;

    public void zzb() {
        this.zza = null;
        this.zzb = null;
    }

    public boolean zzd() {
        throw null;
    }

    public void zze(zzd zzdVar) {
        throw null;
    }

    public zzlo zzg() {
        throw null;
    }

    public abstract void zzp(Object obj);

    public abstract zzys zzq(zzlp[] zzlpVarArr, zzwv zzwvVar, zzuu zzuuVar, zzbf zzbfVar);

    public final void zzr(zzyq zzyqVar, zzza zzzaVar) {
        zzgmd.zzh(this.zza == null);
        this.zza = zzyqVar;
        this.zzb = zzzaVar;
    }

    protected final void zzs() {
        zzyq zzyqVar = this.zza;
        if (zzyqVar != null) {
            zzyqVar.zzq();
        }
    }

    protected final zzza zzt() {
        zzza zzzaVar = this.zzb;
        zzzaVar.getClass();
        return zzzaVar;
    }
}
