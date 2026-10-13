package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface AdErrorEvent {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface AdErrorListener {
        void onAdError(@NonNull AdErrorEvent adErrorEvent);
    }

    @NonNull
    AdError getError();

    @NonNull
    Object getUserRequestContext();
}
