package com.google.android.gms.internal.fitness;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfv extends zzfw {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzfw zzc;

    public zzfv(zzfw zzfwVar, int i, int i6) {
        this.zzc = zzfwVar;
        this.zza = i;
        this.zzb = i6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzfo.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.fitness.zzft
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.fitness.zzft
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.fitness.zzft
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.fitness.zzfw, java.util.List
    /* JADX INFO: renamed from: zzf */
    public final zzfw subList(int i, int i6) {
        zzfo.zzc(i, i6, this.zzb);
        int i7 = this.zza;
        return this.zzc.subList(i + i7, i6 + i7);
    }
}
