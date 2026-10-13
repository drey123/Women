package com.google.android.gms.ads.initialization;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface AdapterStatus {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
    public enum State {
        NOT_READY,
        READY
    }

    @NonNull
    String getDescription();

    @NonNull
    State getInitializationState();

    int getLatency();
}
