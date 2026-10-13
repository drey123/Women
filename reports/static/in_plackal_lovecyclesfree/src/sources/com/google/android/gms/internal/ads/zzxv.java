package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzxv implements Spatializer$OnSpatializerStateChangedListener {
    final /* synthetic */ zzyi zza;

    zzxv(zzxx zzxxVar, zzyi zzyiVar) {
        this.zza = zzyiVar;
        Objects.requireNonNull(zzxxVar);
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
        this.zza.zzl();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
        this.zza.zzl();
    }
}
