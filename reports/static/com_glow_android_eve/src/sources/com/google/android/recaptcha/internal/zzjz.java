package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzjz {
    public static final boolean zza(Object obj) {
        return !((zzjy) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzjy zzjyVarZzb = (zzjy) obj;
        zzjy zzjyVar = (zzjy) obj2;
        if (!zzjyVar.isEmpty()) {
            if (!zzjyVarZzb.zze()) {
                zzjyVarZzb = zzjyVarZzb.zzb();
            }
            zzjyVarZzb.zzd(zzjyVar);
        }
        return zzjyVarZzb;
    }
}
