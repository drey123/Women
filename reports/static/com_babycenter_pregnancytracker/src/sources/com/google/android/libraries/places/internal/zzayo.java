package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayo {
    private String zza;
    private zzayp zzb;
    private Long zzc;
    private zzaze zzd;

    public final zzayo zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzayo zzb(long j) {
        this.zzc = Long.valueOf(j);
        return this;
    }

    public final zzayo zzc(zzayp zzaypVar) {
        this.zzb = zzaypVar;
        return this;
    }

    public final zzayo zzd(zzaze zzazeVar) {
        this.zzd = zzazeVar;
        return this;
    }

    public final zzayq zze() {
        Preconditions.checkNotNull(this.zza, OTUXParamsKeys.OT_UX_DESCRIPTION);
        Preconditions.checkNotNull(this.zzb, "severity");
        Preconditions.checkNotNull(this.zzc, "timestampNanos");
        Preconditions.checkState(true, "at least one of channelRef and subchannelRef must be null");
        return new zzayq(this.zza, this.zzb, this.zzc.longValue(), null, this.zzd, null);
    }
}
