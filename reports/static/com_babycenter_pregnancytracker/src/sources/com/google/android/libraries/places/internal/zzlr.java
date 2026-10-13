package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzlr {
    public abstract zzlr zzb(int i);

    public abstract zzlr zzc(zzls zzlsVar);

    public abstract zzlt zzd();

    public final zzlt zze() {
        zzlt zzltVarZzd = zzd();
        Preconditions.checkArgument(!zzltVarZzd.zza().isEmpty(), "Package name must not be empty.");
        return zzltVarZzd;
    }
}
