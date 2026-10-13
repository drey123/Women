package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzxq implements Spatializer$OnSpatializerStateChangedListener {
    final /* synthetic */ zzyd zza;

    zzxq(zzxs zzxsVar, zzyd zzydVar) {
        this.zza = zzydVar;
        Objects.requireNonNull(zzxsVar);
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        this.zza.zzl();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        this.zza.zzl();
    }
}
