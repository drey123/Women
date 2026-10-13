package com.google.android.gms.internal.auth;

import defpackage.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes.dex */
final class zzdm implements zzdj {
    private static final zzdj zza = new zzdj() { // from class: com.google.android.gms.internal.auth.zzdl
        @Override // com.google.android.gms.internal.auth.zzdj
        public final Object zza() {
            throw new IllegalStateException();
        }
    };
    private volatile zzdj zzb;
    private Object zzc;

    public zzdm(zzdj zzdjVar) {
        this.zzb = zzdjVar;
    }

    public final String toString() {
        Object objA = this.zzb;
        if (objA == zza) {
            objA = b.a("<supplier that returned ", String.valueOf(this.zzc), ">");
        }
        return b.a("Suppliers.memoize(", String.valueOf(objA), ")");
    }

    @Override // com.google.android.gms.internal.auth.zzdj
    public final Object zza() {
        zzdj zzdjVar = this.zzb;
        zzdj zzdjVar2 = zza;
        if (zzdjVar != zzdjVar2) {
            synchronized (this) {
                try {
                    if (this.zzb != zzdjVar2) {
                        Object objZza = this.zzb.zza();
                        this.zzc = objZza;
                        this.zzb = zzdjVar2;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzc;
    }
}
