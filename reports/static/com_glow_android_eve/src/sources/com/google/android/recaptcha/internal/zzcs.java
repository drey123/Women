package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzcs implements zzdd {

    @NotNull
    public static final zzcs zza = new zzcs();

    private zzcs() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, @NotNull zzcj zzcjVar, @NotNull zzpq... zzpqVarArr) throws zzae {
        boolean z2 = true;
        if (zzpqVarArr.length != 1) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof Object)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzae(4, 5, null);
        }
        try {
            try {
                if (objZza instanceof String) {
                    objZza = zzcjVar.zzh().zza((String) objZza);
                }
                zzck zzckVarZzc = zzcjVar.zzc();
                try {
                    zzci.zza(objZza);
                } catch (zzae e6) {
                    if (e6.zzb() == 8 || e6.zzb() == 6) {
                        z2 = false;
                    } else if (e6.zzb() != 47) {
                        throw e6;
                    }
                }
                zzckVarZzc.zzf(i, Boolean.valueOf(z2));
            } catch (Exception e7) {
                throw new zzae(6, 8, e7);
            }
        } catch (zzae e8) {
            throw e8;
        }
    }
}
