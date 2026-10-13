package com.google.android.libraries.places.widget.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzd {

    @Nullable
    private zzc zza;

    @Nullable
    private String zzb;

    @Nullable
    private zzh zzc;

    @Nullable
    private String zzd;

    @NotNull
    public final zzd zza(@Nullable zzc zzcVar) {
        this.zza = zzcVar;
        return this;
    }

    @NotNull
    public final zzd zzb(@Nullable String str) {
        this.zzb = str;
        return this;
    }

    @NotNull
    public final zzd zzc(@Nullable zzh zzhVar) {
        this.zzc = zzhVar;
        return this;
    }

    @NotNull
    public final zzd zzd(@Nullable String str) {
        this.zzd = str;
        return this;
    }

    @NotNull
    public final zzf zze() {
        return new zzf(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
