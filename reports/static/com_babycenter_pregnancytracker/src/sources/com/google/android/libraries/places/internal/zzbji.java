package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbji extends zzber {
    final zzaxz zza;
    final zzban zzb;
    final zzawz zzc;
    final /* synthetic */ zzbjj zzd;
    private final long zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbji(zzbjj zzbjjVar, zzaxz zzaxzVar, zzban zzbanVar, zzawz zzawzVar) {
        super(zzbjjVar.zza.zzp(zzawzVar), zzbjjVar.zza.zzv(), zzawzVar.zzb());
        this.zzd = zzbjjVar;
        this.zza = zzaxzVar;
        this.zzb = zzbanVar;
        this.zzc = zzawzVar;
        this.zze = System.nanoTime();
    }

    @Override // com.google.android.libraries.places.internal.zzber
    public final void zzg() {
        zzbjh zzbjhVar = new zzbjh(this);
        zzbbu zzbbuVar = this.zzd.zza.zze;
        zzbbuVar.zzb(zzbjhVar);
        zzbbuVar.zza();
    }

    public final void zzl() {
        zzaxz zzaxzVarZzb = this.zza.zzb();
        try {
            zzaxe zzaxeVarZze = this.zzd.zze(this.zzb, this.zzc.zzh(zzaxl.zza, Long.valueOf(System.nanoTime() - this.zze)));
            this.zza.zzc(zzaxzVarZzb);
            Runnable runnableZzf = zzf(zzaxeVarZze);
            zzbjj zzbjjVar = this.zzd;
            if (runnableZzf != null) {
                zzbjjVar.zza.zzp(this.zzc).execute(new zzbjg(this, runnableZzf));
            } else {
                zzbjh zzbjhVar = new zzbjh(this);
                zzbbu zzbbuVar = zzbjjVar.zza.zze;
                zzbbuVar.zzb(zzbjhVar);
                zzbbuVar.zza();
            }
        } catch (Throwable th) {
            this.zza.zzc(zzaxzVarZzb);
            throw th;
        }
    }
}
