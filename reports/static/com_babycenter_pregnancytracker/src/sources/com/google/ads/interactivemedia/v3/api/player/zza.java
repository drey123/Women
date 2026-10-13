package com.google.ads.interactivemedia.v3.api.player;

import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zza extends zzb {
    private final long zza;
    private final long zzb;
    private final long zzc;

    public zza(long j, long j2, long j3) {
        this.zza = j;
        this.zzb = j2;
        this.zzc = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzb) {
            zzb zzbVar = (zzb) obj;
            if (this.zza == zzbVar.zza() && this.zzb == zzbVar.zzb() && this.zzc == zzbVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.zzc;
        long j2 = this.zza;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.zzb;
        return ((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        long j = this.zza;
        int length = String.valueOf(j).length();
        long j2 = this.zzb;
        int length2 = String.valueOf(j2).length();
        long j3 = this.zzc;
        StringBuilder sb = new StringBuilder(le2.b(length, 77, length2, 20, String.valueOf(j3).length()) + 1);
        pe1.r(j, "PlaybackMeasurements{collectorInitializationTimeMs=", ", playbackRequestedTimeMs=", sb);
        sb.append(j2);
        return fu3.h(j3, ", readyToPlayTimeMs=", "}", sb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zzc() {
        return this.zzc;
    }
}
