package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzabh {
    private zzabg zza;
    private zzabq zzb;

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

    public zznb zzg() {
        throw null;
    }

    public abstract void zzq(Object obj);

    public abstract zzabi zzr(zznc[] zzncVarArr, zzzn zzznVar, zzxk zzxkVar, zzbf zzbfVar);

    public final void zzs(zzabg zzabgVar, zzabq zzabqVar) {
        zzgtj.zzi(this.zza == null);
        this.zza = zzabgVar;
        this.zzb = zzabqVar;
    }

    public final void zzt() {
        zzabg zzabgVar = this.zza;
        if (zzabgVar != null) {
            zzabgVar.zzq();
        }
    }

    public final zzabq zzu() {
        zzabq zzabqVar = this.zzb;
        zzabqVar.getClass();
        return zzabqVar;
    }
}
