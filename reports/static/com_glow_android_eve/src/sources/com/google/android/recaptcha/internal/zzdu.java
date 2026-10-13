package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzdu implements zzdd {

    @NotNull
    public static final zzdu zza = new zzdu();

    private zzdu() {
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, @NotNull zzcj zzcjVar, @NotNull zzpq... zzpqVarArr) throws zzae {
        if (zzpqVarArr.length != 2) {
            throw new zzae(4, 3, null);
        }
        Object objZza = zzcjVar.zzc().zza(zzpqVarArr[0]);
        if (true != (objZza instanceof Field)) {
            objZza = null;
        }
        Field field = (Field) objZza;
        if (field == null) {
            throw new zzae(4, 5, null);
        }
        try {
            field.set(null, zzcjVar.zzc().zza(zzpqVarArr[1]));
        } catch (Exception e6) {
            throw new zzae(6, 11, e6);
        }
    }
}
