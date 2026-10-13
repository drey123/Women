package com.google.android.gms.internal.measurement;

import java.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxq extends zzxo implements zzxp {
    final /* synthetic */ zzxs zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzxq(zzxs zzxsVar, Level level, boolean z) {
        super(level, false);
        Objects.requireNonNull(zzxsVar);
        this.zza = zzxsVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzxz
    public final /* synthetic */ zzxi zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzxz
    public final /* bridge */ /* synthetic */ zzyi zzd() {
        return this;
    }
}
