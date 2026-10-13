package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzar implements zzth {
    private final zztk zza;

    private zzar(zztk zztkVar) {
        this.zza = zztkVar;
    }

    public static zzar zza(zztk zztkVar) {
        return new zzar(zztkVar);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zztm, com.google.android.gms.internal.consent_sdk.zztl
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzaq((Application) this.zza.zzb());
    }
}
