package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.io.Serializable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgmw implements Serializable, zzgmv {
    final zzgmv zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzgnc zzd = new zzgnc();

    public zzgmw(zzgmv zzgmvVar) {
        this.zza = zzgmvVar;
    }

    public final String toString() {
        Object objI;
        if (this.zzb) {
            String strValueOf = String.valueOf(this.zzc);
            objI = C0316y.i(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objI = this.zza;
        }
        String string = objI.toString();
        return C0316y.i(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgmv
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this.zzd) {
                try {
                    if (!this.zzb) {
                        Object objZza = this.zza.zza();
                        this.zzc = objZza;
                        this.zzb = true;
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
