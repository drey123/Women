package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzei<T> implements zzep<T> {
    private final zzee zza;
    private final zzfd<?, ?> zzb;
    private final boolean zzc;
    private final zzcq<?> zzd;

    private zzei(zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzee zzeeVar) {
        this.zzb = zzfdVar;
        this.zzc = zzcqVar.zza(zzeeVar);
        this.zzd = zzcqVar;
        this.zza = zzeeVar;
    }

    static <T> zzei<T> zzg(zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzee zzeeVar) {
        return new zzei<>(zzfdVar, zzcqVar, zzeeVar);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zza(T t10, T t11) {
        if (!this.zzb.zzb(t10).equals(this.zzb.zzb(t11))) {
            return false;
        }
        if (!this.zzc) {
            return true;
        }
        this.zzd.zzb(t10);
        this.zzd.zzb(t11);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzb(T t10) {
        int iHashCode = this.zzb.zzb(t10).hashCode();
        if (!this.zzc) {
            return iHashCode;
        }
        this.zzd.zzb(t10);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzc(T t10, T t11) {
        zzer.zzF(this.zzb, t10, t11);
        if (this.zzc) {
            zzer.zzE(this.zzd, t10, t11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzd(T t10) {
        zzfd<?, ?> zzfdVar = this.zzb;
        int iZze = zzfdVar.zze(zzfdVar.zzb(t10));
        if (!this.zzc) {
            return iZze;
        }
        this.zzd.zzb(t10);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zze(T t10) {
        this.zzb.zzc(t10);
        this.zzd.zzc(t10);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zzf(T t10) {
        this.zzd.zzb(t10);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzi(T t10, zzcn zzcnVar) {
        this.zzd.zzb(t10);
        throw null;
    }
}
