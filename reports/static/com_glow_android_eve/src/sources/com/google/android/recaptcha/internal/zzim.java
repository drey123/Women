package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzim implements zzkc {
    private static final zzim zza = new zzim();

    private zzim() {
    }

    public static zzim zza() {
        return zza;
    }

    @Override // com.google.android.recaptcha.internal.zzkc
    public final zzkb zzb(Class cls) {
        if (!zzit.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (zzkb) zzit.zzr(cls.asSubclass(zzit.class)).zzh(3, null, null);
        } catch (Exception e6) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e6);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkc
    public final boolean zzc(Class cls) {
        return zzit.class.isAssignableFrom(cls);
    }
}
