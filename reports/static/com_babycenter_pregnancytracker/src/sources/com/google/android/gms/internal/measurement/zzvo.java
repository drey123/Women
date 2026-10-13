package com.google.android.gms.internal.measurement;

import com.google.common.collect.ImmutableList;
import defpackage.ob6;
import defpackage.xv0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzvo extends zzwv {
    private ImmutableList zza;
    private ImmutableList zzb;
    private UUID zzc;
    private long zzd;
    private byte zze;

    @Override // com.google.android.gms.internal.measurement.zzwv
    public final zzwv zza(ImmutableList immutableList) {
        if (immutableList != null) {
            this.zza = immutableList;
            return this;
        }
        ob6.i("Null spansNames");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzwv
    public final zzwv zzb(ImmutableList immutableList) {
        if (immutableList != null) {
            this.zzb = immutableList;
            return this;
        }
        ob6.i("Null extras");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzwv
    public final zzwv zzc(UUID uuid) {
        if (uuid != null) {
            this.zzc = uuid;
            return this;
        }
        ob6.i("Null rootTraceId");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzwv
    public final zzwv zzd(long j) {
        this.zzd = -1L;
        this.zze = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzwv
    public final zzww zze() {
        ImmutableList immutableList;
        ImmutableList immutableList2;
        UUID uuid;
        if (this.zze == 1 && (immutableList = this.zza) != null && (immutableList2 = this.zzb) != null && (uuid = this.zzc) != null) {
            return new zzvp(immutableList, immutableList2, uuid, this.zzd, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" spansNames");
        }
        if (this.zzb == null) {
            sb.append(" extras");
        }
        if (this.zzc == null) {
            sb.append(" rootTraceId");
        }
        if (this.zze == 0) {
            sb.append(" rootDurationMs");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
