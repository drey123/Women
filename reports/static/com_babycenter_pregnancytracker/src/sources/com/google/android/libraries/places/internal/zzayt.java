package com.google.android.libraries.places.internal;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayt {
    private Object zza;

    public /* synthetic */ zzayt(byte[] bArr) {
    }

    public final zzayt zza(Object obj) {
        this.zza = Preconditions.checkNotNull(obj, DTBMetricsConfiguration.CONFIG_DIR);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zzayu zzb() {
        Preconditions.checkState(this.zza != null, "config is not set");
        return new zzayu(zzbbm.zza, this.zza, null, 0 == true ? 1 : 0);
    }

    private zzayt() {
        throw null;
    }
}
