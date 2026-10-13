package com.google.android.gms.measurement.internal;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzha implements zzei {
    final /* synthetic */ zzfy zza;

    zzha(zzhb zzhbVar, zzfy zzfyVar) {
        this.zza = zzfyVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzei
    public final boolean zza() {
        return this.zza.zzL() && Log.isLoggable(this.zza.zzay().zzq(), 3);
    }
}
