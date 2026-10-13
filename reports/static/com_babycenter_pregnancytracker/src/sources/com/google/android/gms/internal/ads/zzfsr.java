package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfsr implements zzbfk {
    final /* synthetic */ zzfss zza;

    public zzfsr(zzfss zzfssVar) {
        Objects.requireNonNull(zzfssVar);
        this.zza = zzfssVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final void zza(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzz)).booleanValue()) {
            this.zza.zzl(z);
        }
    }
}
