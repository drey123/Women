package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzghw implements zzght {
    private static final zzght zzb = zzghv.zza;
    private final zzgia zza = new zzgia();
    private volatile zzght zzc;
    private Object zzd;

    zzghw(zzght zzghtVar) {
        this.zzc = zzghtVar;
    }

    public final String toString() {
        Object string = this.zzc;
        if (string == zzb) {
            String strValueOf = String.valueOf(this.zzd);
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 25);
            sb.append("<supplier that returned ");
            sb.append(strValueOf);
            sb.append(">");
            string = sb.toString();
        }
        String strValueOf2 = String.valueOf(string);
        StringBuilder sb2 = new StringBuilder(String.valueOf(strValueOf2).length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(strValueOf2);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzght
    public final Object zza() {
        zzght zzghtVar = this.zzc;
        zzght zzghtVar2 = zzb;
        if (zzghtVar != zzghtVar2) {
            synchronized (this.zza) {
                if (this.zzc != zzghtVar2) {
                    Object objZza = this.zzc.zza();
                    this.zzd = objZza;
                    this.zzc = zzghtVar2;
                    return objZza;
                }
            }
        }
        return this.zzd;
    }
}
