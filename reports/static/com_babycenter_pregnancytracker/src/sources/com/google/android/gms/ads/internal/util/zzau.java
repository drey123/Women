package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzdj;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzau extends zzdj {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzax zzb;

    public zzau(zzax zzaxVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzaxVar);
        this.zzb = zzaxVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdk
    public final void zze(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (zzeVar == null) {
            return;
        }
        this.zzb.zzn(this.zza, zzeVar.zzb, true, true);
    }
}
