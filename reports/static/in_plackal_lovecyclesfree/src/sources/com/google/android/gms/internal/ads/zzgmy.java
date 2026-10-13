package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgmy implements zzgmv {
    private static final zzgmv zzb = zzgmx.zza;
    private final zzgnc zza = new zzgnc();
    private volatile zzgmv zzc;
    private Object zzd;

    zzgmy(zzgmv zzgmvVar) {
        this.zzc = zzgmvVar;
    }

    public final String toString() {
        Object string = this.zzc;
        if (string == zzb) {
            String strValueOf = String.valueOf(this.zzd);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 25);
            sb2.append("<supplier that returned ");
            sb2.append(strValueOf);
            sb2.append(">");
            string = sb2.toString();
        }
        String strValueOf2 = String.valueOf(string);
        StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 19);
        sb3.append("Suppliers.memoize(");
        sb3.append(strValueOf2);
        sb3.append(")");
        return sb3.toString();
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
