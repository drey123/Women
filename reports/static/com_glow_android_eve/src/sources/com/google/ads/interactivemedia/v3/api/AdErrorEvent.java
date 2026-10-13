package com.google.ads.interactivemedia.v3.api;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface AdErrorEvent {

    /* JADX INFO: compiled from: IMASDK */
    public interface AdErrorListener {
        void onAdError(AdErrorEvent adErrorEvent);
    }

    AdError getError();

    Object getUserRequestContext();
}
