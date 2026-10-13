package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgi implements zzga {
    private zzgz zzb;
    private String zzc;
    private boolean zzf;
    private final zzgt zza = new zzgt();
    private int zzd = 8000;
    private int zze = 8000;

    public final zzgi zzb(String str) {
        this.zzc = str;
        return this;
    }

    public final zzgi zzc(int i10) {
        this.zzd = i10;
        return this;
    }

    public final zzgi zzd(int i10) {
        this.zze = i10;
        return this;
    }

    public final zzgi zze(boolean z10) {
        this.zzf = true;
        return this;
    }

    public final zzgi zzf(zzgz zzgzVar) {
        this.zzb = zzgzVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzgm zza() {
        zzgm zzgmVar = new zzgm(this.zzc, this.zzd, this.zze, this.zzf, false, this.zza, null, false, null);
        zzgz zzgzVar = this.zzb;
        if (zzgzVar != null) {
            zzgmVar.zze(zzgzVar);
        }
        return zzgmVar;
    }
}
