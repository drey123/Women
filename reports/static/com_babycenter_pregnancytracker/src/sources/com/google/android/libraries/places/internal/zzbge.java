package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbge {
    private final Random zza = new Random();
    private final long zzb = 1000000000;
    private final long zzc = 120000000000L;
    private long zzd = 1000000000;

    public final long zza() {
        long j = this.zzd;
        double d = j;
        this.zzd = Math.min((long) (1.6d * d), this.zzc);
        double d2 = 0.2d * d;
        double d3 = d * (-0.2d);
        Preconditions.checkArgument(d2 >= d3);
        return j + ((long) ((this.zza.nextDouble() * (d2 - d3)) + d3));
    }
}
