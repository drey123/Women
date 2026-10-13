package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaws implements zzawr {
    private static final Object zza = new Object();
    private volatile zzawr zzb;
    private volatile Object zzc = zza;

    private zzaws(zzawr zzawrVar) {
        this.zzb = zzawrVar;
    }

    public static zzawr zza(zzawr zzawrVar) {
        return new zzaws(zzawrVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbso, com.google.android.libraries.places.internal.zzbsn
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj != zza) {
            return obj;
        }
        zzawr zzawrVar = this.zzb;
        if (zzawrVar == null) {
            return this.zzc;
        }
        Object objZzb = zzawrVar.zzb();
        this.zzc = objZzb;
        this.zzb = null;
        return objZzb;
    }
}
