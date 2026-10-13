package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzajp implements zzada {
    private zzadd zza;
    private zzajw zzb;
    private boolean zzc;

    private final boolean zzg(zzadb zzadbVar) {
        zzajr zzajrVar = new zzajr();
        if (zzajrVar.zzc(zzadbVar, true) && (zzajrVar.zza & 2) == 2) {
            int iMin = Math.min(zzajrVar.zze, 8);
            zzeg zzegVar = new zzeg(iMin);
            zzadbVar.zzi(zzegVar.zzi(), 0, iMin);
            zzegVar.zzh(0);
            if (zzegVar.zzd() >= 5 && zzegVar.zzs() == 127 && zzegVar.zzz() == 1179402563) {
                this.zzb = new zzajn();
            } else {
                zzegVar.zzh(0);
                try {
                    if (zzaes.zzd(1, zzegVar, true)) {
                        this.zzb = new zzajy();
                    } else {
                        zzegVar.zzh(0);
                        if (zzajt.zzd(zzegVar)) {
                            this.zzb = new zzajt();
                        }
                    }
                } catch (zzat unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) {
        try {
            return zzg(zzadbVar);
        } catch (zzat unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ List zzb() {
        return h.a(this);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zza = zzaddVar;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws zzat {
        this.zza.getClass();
        if (this.zzb == null) {
            if (!zzg(zzadbVar)) {
                throw zzat.zzb("Failed to determine bitstream type", null);
            }
            zzadbVar.zzl();
        }
        if (!this.zzc) {
            zzaem zzaemVarZzu = this.zza.zzu(0, 1);
            this.zza.zzv();
            this.zzb.zze(this.zza, zzaemVarZzu);
            this.zzc = true;
        }
        return this.zzb.zzg(zzadbVar, zzaeaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j10, long j11) {
        zzajw zzajwVar = this.zzb;
        if (zzajwVar != null) {
            zzajwVar.zzf(j10, j11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ zzada zzf() {
        return h.b(this);
    }
}
