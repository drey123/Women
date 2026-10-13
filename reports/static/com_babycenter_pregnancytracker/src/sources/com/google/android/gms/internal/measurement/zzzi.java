package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzzi extends zzzj {
    static final zzzi zza = new zzzi();

    private zzzi() {
    }

    @Override // com.google.android.gms.internal.measurement.zzzj
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzzj
    public final zzyl zzb(int i) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    @Override // com.google.android.gms.internal.measurement.zzzj
    public final Object zzc(int i) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    @Override // com.google.android.gms.internal.measurement.zzzj
    public final Object zzd(zzyl zzylVar) {
        return null;
    }
}
