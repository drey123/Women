package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzagc extends zzagf implements Serializable, zzagd {
    public static final zzagc zza = new zzagc(0);

    public zzagc(long j) {
        super(j);
    }

    public static zzagc zza(long j) {
        return j == 0 ? zza : new zzagc(j);
    }

    public static zzagc zzb(long j) {
        return new zzagc(zzagg.zza(j, 3600000));
    }

    public static zzagc zzc(long j) {
        return new zzagc(zzagg.zza(j, 1000));
    }
}
