package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzdy implements zzdd {

    @NotNull
    public static final zzdy zza = new zzdy();

    private zzdy() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, @NotNull zzcj zzcjVar, @NotNull zzpq... zzpqVarArr) throws zzae {
        int length = zzpqVarArr.length;
        if (length != 2) {
            if (length != 0) {
                throw new zzae(4, 3, null);
            }
            zzcjVar.zzc().zzf(i, new zzz());
            return;
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof String)) {
            objZza = null;
        }
        String str = (String) objZza;
        if (str == null) {
            throw new zzae(4, 5, null);
        }
        Object objZza2 = zzcjVar.zzc().zza(zzpqVarArr[1]);
        if (true != (objZza2 instanceof zzz)) {
            objZza2 = null;
        }
        zzz zzzVar = (zzz) objZza2;
        if (zzzVar == null) {
            throw new zzae(4, 5, null);
        }
        byte[] bArrZzd = zzbp.zza(zzcjVar.zzb(), zzzVar).zzd();
        zzcjVar.zzi().zzb(str, zzfy.zzh().zzi(bArrZzd, 0, bArrZzd.length));
    }
}
