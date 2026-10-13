package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import defpackage.p86;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface BaseRequest {
    @NonNull
    String getContentUrl();

    SecureSignals getSecureSignals();

    @NonNull
    Object getUserRequestContext();

    void setContentUrl(@NonNull String str);

    void setPlaybackMeasurementCollector(@NonNull p86 p86Var, @NonNull PlaybackMeasurementCollector playbackMeasurementCollector);

    void setSecureSignals(SecureSignals secureSignals);

    void setUserRequestContext(@NonNull Object obj);

    zzen zzb();

    void zzc(long j);

    zzpm zzd();
}
