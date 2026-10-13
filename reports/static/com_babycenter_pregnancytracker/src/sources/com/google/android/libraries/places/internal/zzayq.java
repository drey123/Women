package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayq {
    public final String zza;
    public final zzayp zzb;
    public final long zzc;
    public final zzaze zzd = null;
    public final zzaze zze;

    public /* synthetic */ zzayq(String str, zzayp zzaypVar, long j, zzaze zzazeVar, zzaze zzazeVar2, byte[] bArr) {
        this.zza = str;
        this.zzb = (zzayp) Preconditions.checkNotNull(zzaypVar, "severity");
        this.zzc = j;
        this.zze = zzazeVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzayq) {
            zzayq zzayqVar = (zzayq) obj;
            if (Objects.equal(this.zza, zzayqVar.zza) && Objects.equal(this.zzb, zzayqVar.zzb) && this.zzc == zzayqVar.zzc && Objects.equal(null, null) && Objects.equal(this.zze, zzayqVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, Long.valueOf(this.zzc), null, this.zze);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add(OTUXParamsKeys.OT_UX_DESCRIPTION, this.zza).add("severity", this.zzb).add("timestampNanos", this.zzc).add("channelRef", (Object) null).add("subchannelRef", this.zze).toString();
    }
}
