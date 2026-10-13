package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbr {

    @NotNull
    public static final zzbr zza = new zzbr();

    private zzbr() {
    }

    @NotNull
    public static final zzp zza(int i) {
        if (i == 403) {
            return new zzp(zzn.zzl, zzl.zzV, null);
        }
        if (i != 404) {
            return i != 503 ? new zzp(zzn.zzc, zzl.zzW, null) : new zzp(zzn.zzl, zzl.zzV, null);
        }
        return new zzp(zzn.zze, zzl.zzs, null);
    }
}
