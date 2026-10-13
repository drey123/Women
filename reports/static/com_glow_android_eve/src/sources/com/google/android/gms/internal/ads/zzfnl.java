package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfnl implements zzbbo {
    final /* synthetic */ zzfnm zza;

    public zzfnl(zzfnm zzfnmVar) {
        Objects.requireNonNull(zzfnmVar);
        this.zza = zzfnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbbo
    public final void zza(boolean z2) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzy)).booleanValue()) {
            this.zza.zzl(z2);
        }
    }
}
