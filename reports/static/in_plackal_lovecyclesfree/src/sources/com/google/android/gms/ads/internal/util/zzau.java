package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzdm;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzau extends zzdm {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzax zzb;

    zzau(zzax zzaxVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzaxVar);
        this.zzb = zzaxVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final void zze(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (zzeVar == null) {
            return;
        }
        this.zzb.zzn(this.zza, zzeVar.zzb, true, true);
    }
}
