package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.p86;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface PlaybackMeasurementCollector {
    void release();

    @NonNull
    ListenableFuture zza(@NonNull p86 p86Var);
}
