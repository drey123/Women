package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawn implements zzawr {
    private static final Object zza = new Object();
    private volatile zzawr zzb;
    private volatile Object zzc = zza;

    private zzawn(zzawr zzawrVar) {
        this.zzb = zzawrVar;
    }

    public static zzawr zza(zzawr zzawrVar) {
        return zzawrVar instanceof zzawn ? zzawrVar : new zzawn(zzawrVar);
    }

    private final synchronized Object zzc() {
        try {
            Object obj = this.zzc;
            Object obj2 = zza;
            if (obj != obj2) {
                return obj;
            }
            Object objZzb = this.zzb.zzb();
            Object obj3 = this.zzc;
            if (obj3 != obj2 && obj3 != objZzb) {
                throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZzb + ". This is likely due to a circular dependency.");
            }
            this.zzc = objZzb;
            this.zzb = null;
            return objZzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbso, com.google.android.libraries.places.internal.zzbsn
    public final Object zzb() {
        Object obj = this.zzc;
        return obj == zza ? zzc() : obj;
    }
}
