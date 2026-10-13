package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzguc implements Serializable, zzgub {
    final zzgub zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzgui zzd = new zzgui();

    public zzguc(zzgub zzgubVar) {
        this.zza = zzgubVar;
    }

    public final String toString() {
        Object objR;
        if (this.zzb) {
            String strValueOf = String.valueOf(this.zzc);
            objR = fu3.r("<supplier that returned ", strValueOf, ">", new StringBuilder(strValueOf.length() + 25));
        } else {
            objR = this.zza;
        }
        String string = objR.toString();
        return fu3.r("Suppliers.memoize(", string, ")", new StringBuilder(string.length() + 19));
    }

    @Override // com.google.android.gms.internal.ads.zzgub
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
