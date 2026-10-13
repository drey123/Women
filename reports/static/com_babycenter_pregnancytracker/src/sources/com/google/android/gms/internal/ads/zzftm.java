package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.Renderer;
import com.google.android.gms.common.util.Clock;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzftm {
    private final Object zza;
    private final long zzb;
    private final Clock zzc;
    private final long zzd;
    private final double zze;
    private final int zzf;

    public zzftm(Object obj, Clock clock, double d, int i) {
        if (clock == null) {
            xv0.q("Clock cannot be null.");
            throw null;
        }
        this.zza = obj;
        this.zzc = clock;
        this.zzb = clock.currentTimeMillis();
        this.zzd = Math.min(Math.max(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzaa)).longValue() * 1000, Renderer.DEFAULT_DURATION_TO_PROGRESS_US), 21600000L);
        this.zze = d;
        this.zzf = i;
    }

    public final Object zza() {
        return this.zza;
    }

    public final boolean zzb() {
        return this.zzc.currentTimeMillis() >= this.zzb + this.zzd;
    }

    public final long zzc() {
        return this.zzd - (this.zzc.currentTimeMillis() - this.zzb);
    }

    public final long zzd() {
        return this.zzb;
    }

    public final double zze() {
        return this.zze;
    }

    public final int zzf() {
        return this.zzf;
    }
}
