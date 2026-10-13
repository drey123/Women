package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhz implements zzko {
    private final zzly zza;
    private final zzhy zzb;
    private zzln zzc;
    private zzko zzd;
    private boolean zze = true;
    private boolean zzf;

    public zzhz(zzhy zzhyVar, zzdc zzdcVar) {
        this.zzb = zzhyVar;
        this.zza = new zzly(zzdcVar);
    }

    public final void zza() {
        this.zzf = true;
        this.zza.zza();
    }

    public final void zzb() {
        this.zzf = false;
        this.zza.zzb();
    }

    public final void zzc(long j10) {
        this.zza.zzc(j10);
    }

    public final void zzd(zzln zzlnVar) throws zzib {
        zzko zzkoVar;
        zzko zzkoVarZzd = zzlnVar.zzd();
        if (zzkoVarZzd == null || zzkoVarZzd == (zzkoVar = this.zzd)) {
            return;
        }
        if (zzkoVar != null) {
            throw zzib.zzc(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.zzd = zzkoVarZzd;
        this.zzc = zzlnVar;
        zzkoVarZzd.zzi(this.zza.zzj());
    }

    public final void zze(zzln zzlnVar) {
        if (zzlnVar == this.zzc) {
            this.zzd = null;
            this.zzc = null;
            this.zze = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    public final long zzf(boolean z10) {
        zzly zzlyVar;
        zzav zzavVarZzj;
        zzln zzlnVar = this.zzc;
        if (zzlnVar == null || zzlnVar.zzZ() || ((z10 && this.zzc.zze() != 2) || (!this.zzc.zzY() && (z10 || this.zzc.zzdb())))) {
            this.zze = true;
            if (this.zzf) {
                this.zza.zza();
            }
        } else {
            zzko zzkoVar = this.zzd;
            zzkoVar.getClass();
            long jZzg = zzkoVar.zzg();
            if (this.zze) {
                zzly zzlyVar2 = this.zza;
                if (jZzg < zzlyVar2.zzg()) {
                    zzlyVar2.zzb();
                } else {
                    this.zze = false;
                    if (this.zzf) {
                        zzlyVar2.zza();
                    }
                    zzlyVar = this.zza;
                    zzlyVar.zzc(jZzg);
                    zzavVarZzj = zzkoVar.zzj();
                    if (!zzavVarZzj.equals(zzlyVar.zzj())) {
                        zzlyVar.zzi(zzavVarZzj);
                        this.zzb.zzc(zzavVarZzj);
                    }
                }
            } else {
                zzlyVar = this.zza;
                zzlyVar.zzc(jZzg);
                zzavVarZzj = zzkoVar.zzj();
                if (!zzavVarZzj.equals(zzlyVar.zzj())) {
                    zzlyVar.zzi(zzavVarZzj);
                    this.zzb.zzc(zzavVarZzj);
                }
            }
        }
        return zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final long zzg() {
        if (this.zze) {
            return this.zza.zzg();
        }
        zzko zzkoVar = this.zzd;
        zzkoVar.getClass();
        return zzkoVar.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzh() {
        if (this.zze) {
            return false;
        }
        zzko zzkoVar = this.zzd;
        zzkoVar.getClass();
        return zzkoVar.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzi(zzav zzavVar) {
        zzko zzkoVar = this.zzd;
        if (zzkoVar != null) {
            zzkoVar.zzi(zzavVar);
            zzavVar = this.zzd.zzj();
        }
        this.zza.zzi(zzavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final zzav zzj() {
        zzko zzkoVar = this.zzd;
        return zzkoVar != null ? zzkoVar.zzj() : this.zza.zzj();
    }
}
