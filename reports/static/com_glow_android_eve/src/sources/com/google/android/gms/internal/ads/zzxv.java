package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzxv implements Spatializer$OnSpatializerStateChangedListener {
    final /* synthetic */ zzyi zza;

    public zzxv(zzxx zzxxVar, zzyi zzyiVar) {
        this.zza = zzyiVar;
        Objects.requireNonNull(zzxxVar);
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z2) {
        this.zza.zzl();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z2) {
        this.zza.zzl();
    }
}
