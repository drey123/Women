package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbgu implements zzbfk {
    final /* synthetic */ zzbgx zza;

    public zzbgu(zzbgx zzbgxVar) {
        Objects.requireNonNull(zzbgxVar);
        this.zza = zzbgxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final void zza(boolean z) {
        zzbgx zzbgxVar = this.zza;
        if (z) {
            zzbgxVar.zzf();
        } else {
            zzbgxVar.zzg();
        }
    }
}
