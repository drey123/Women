package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbru extends zzbrs {
    private final zzbrr zza;
    private Object zzb;
    private boolean zzc;

    public zzbru(zzbrr zzbrrVar) {
        super(null);
        this.zzc = false;
        this.zza = zzbrrVar;
    }

    @Override // com.google.android.libraries.places.internal.zzaxd
    public final void zzb(Object obj) {
        if (this.zzc) {
            throw new zzbbp(zzbbm.zzh.zze("More than one value received for unary call"), null);
        }
        this.zzb = obj;
        this.zzc = true;
    }

    @Override // com.google.android.libraries.places.internal.zzaxd
    public final void zzc(zzbbm zzbbmVar, zzbaj zzbajVar) {
        if (!zzbbmVar.zzj()) {
            this.zza.setException(new zzbbp(zzbbmVar, zzbajVar));
            return;
        }
        if (!this.zzc) {
            this.zza.setException(new zzbbp(zzbbm.zzh.zze("No value received for unary call"), zzbajVar));
        }
        this.zza.set(this.zzb);
    }

    @Override // com.google.android.libraries.places.internal.zzbrs
    public final void zze() {
        this.zza.zza().zzb(2);
    }

    @Override // com.google.android.libraries.places.internal.zzaxd
    public final void zza(zzbaj zzbajVar) {
    }
}
