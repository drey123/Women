package com.google.android.recaptcha.internal;

import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbp {

    @NotNull
    public static final zzbp zza = new zzbp();

    private zzbp() {
    }

    @NotNull
    public static final zzno zza(@NotNull zzz zzzVar, @NotNull zzz zzzVar2) {
        zznn zznnVarZzf = zzno.zzf();
        zznnVarZzf.zzp(zzmg.zzb(zzzVar.zzb()));
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        zznnVarZzf.zzq(zzme.zza(zzzVar.zza(timeUnit)));
        zznnVarZzf.zzd(zzmg.zzb(zzzVar2.zzb()));
        zznnVarZzf.zze(zzme.zza(zzzVar2.zza(timeUnit)));
        return (zzno) zznnVarZzf.zzj();
    }
}
