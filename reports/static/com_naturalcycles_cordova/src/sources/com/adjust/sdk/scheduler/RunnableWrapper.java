package com.adjust.sdk.scheduler;

import com.adjust.sdk.AdjustFactory;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableWrapper implements Runnable {
    private Runnable runnable;

    public RunnableWrapper(Runnable runnable) {
        this.runnable = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.runnable.run();
        } catch (Throwable th) {
            AdjustFactory.getLogger().error("Runnable error [%s] of type [%s]", th.getMessage(), th.getClass().getCanonicalName());
        }
    }
}
