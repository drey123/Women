package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzimt implements zzind, zzimo {
    private static final Object zza = new Object();
    private volatile zzind zzb;
    private volatile Object zzc = zza;

    private zzimt(zzind zzindVar) {
        this.zzb = zzindVar;
    }

    public static zzind zza(zzind zzindVar) {
        return zzindVar instanceof zzimt ? zzindVar : new zzimt(zzindVar);
    }

    public static zzimo zzc(zzind zzindVar) {
        if (zzindVar instanceof zzimo) {
            return (zzimo) zzindVar;
        }
        zzindVar.getClass();
        return new zzimt(zzindVar);
    }

    private final synchronized Object zzd() {
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

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final Object zzb() {
        Object obj = this.zzc;
        return obj == zza ? zzd() : obj;
    }
}
