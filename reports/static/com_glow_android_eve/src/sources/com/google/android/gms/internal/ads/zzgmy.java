package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgmy implements zzgmv {
    private static final zzgmv zzb = zzgmx.zza;
    private final zzgnc zza = new zzgnc();
    private volatile zzgmv zzc;
    private Object zzd;

    public zzgmy(zzgmv zzgmvVar) {
        this.zzc = zzgmvVar;
    }

    public final String toString() {
        Object objI = this.zzc;
        if (objI == zzb) {
            String strValueOf = String.valueOf(this.zzd);
            objI = C0316y.i(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String strValueOf2 = String.valueOf(objI);
        return C0316y.i(new StringBuilder(strValueOf2.length() + 19), "Suppliers.memoize(", strValueOf2, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgmv
    public final Object zza() {
        zzgmv zzgmvVar = this.zzc;
        zzgmv zzgmvVar2 = zzb;
        if (zzgmvVar != zzgmvVar2) {
            synchronized (this.zza) {
                try {
                    if (this.zzc != zzgmvVar2) {
                        Object objZza = this.zzc.zza();
                        this.zzd = objZza;
                        this.zzc = zzgmvVar2;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzd;
    }
}
