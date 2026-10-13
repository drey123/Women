package com.google.android.gms.internal.ads;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgue implements zzgub {
    private static final zzgub zzb = zzgud.zza;
    private final zzgui zza = new zzgui();
    private volatile zzgub zzc;
    private Object zzd;

    public zzgue(zzgub zzgubVar) {
        this.zzc = zzgubVar;
    }

    public final String toString() {
        Object objR = this.zzc;
        if (objR == zzb) {
            String strValueOf = String.valueOf(this.zzd);
            objR = fu3.r("<supplier that returned ", strValueOf, ">", new StringBuilder(strValueOf.length() + 25));
        }
        String strValueOf2 = String.valueOf(objR);
        return fu3.r("Suppliers.memoize(", strValueOf2, ")", new StringBuilder(strValueOf2.length() + 19));
    }

    @Override // com.google.android.gms.internal.ads.zzgub
    public final Object zza() {
        zzgub zzgubVar = this.zzc;
        zzgub zzgubVar2 = zzb;
        if (zzgubVar != zzgubVar2) {
            synchronized (this.zza) {
                try {
                    if (this.zzc != zzgubVar2) {
                        Object objZza = this.zzc.zza();
                        this.zzd = objZza;
                        this.zzc = zzgubVar2;
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
