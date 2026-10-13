package com.google.android.gms.internal.measurement;

import com.google.common.collect.ImmutableList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzvp extends zzww {
    private final ImmutableList zza;
    private final ImmutableList zzb;
    private final UUID zzc;
    private final long zzd;

    public /* synthetic */ zzvp(ImmutableList immutableList, ImmutableList immutableList2, UUID uuid, long j, byte[] bArr) {
        this.zza = immutableList;
        this.zzb = immutableList2;
        this.zzc = uuid;
        this.zzd = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzww) {
            zzww zzwwVar = (zzww) obj;
            if (this.zza.equals(zzwwVar.zza()) && this.zzb.equals(zzwwVar.zzb()) && this.zzc.equals(zzwwVar.zzc()) && this.zzd == zzwwVar.zzd()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
        long j = this.zzd;
        return ((int) (j ^ (j >>> 32))) ^ (iHashCode * 1000003);
    }

    @Override // com.google.android.gms.internal.measurement.zzww
    public final ImmutableList zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzww
    public final ImmutableList zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzww
    public final UUID zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzww
    public final long zzd() {
        return this.zzd;
    }
}
