package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzae extends Exception {

    @Nullable
    private final Throwable zza;

    @NotNull
    private final zzpg zzb;

    @NotNull
    private final int zzc;

    @NotNull
    private final int zzd;

    public zzae(@NotNull int i, @NotNull int i6, @Nullable Throwable th) {
        this.zzc = i;
        this.zzd = i6;
        this.zza = th;
        zzpg zzpgVarZzf = zzph.zzf();
        zzpgVarZzf.zze(i6);
        zzpgVarZzf.zzp(i);
        this.zzb = zzpgVarZzf;
    }

    @Override // java.lang.Throwable
    @Nullable
    public final Throwable getCause() {
        return this.zza;
    }

    @NotNull
    public final zzpg zza() {
        return this.zzb;
    }

    @NotNull
    public final int zzb() {
        return this.zzd;
    }
}
