package com.adjust.sdk.scheduler;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public interface ThreadExecutor {
    void submit(Runnable runnable);

    void teardown();
}
