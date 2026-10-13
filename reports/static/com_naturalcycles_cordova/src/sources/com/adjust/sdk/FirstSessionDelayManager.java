package com.adjust.sdk;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
class FirstSessionDelayManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityHandler f257a;
    public final ArrayList b = new ArrayList();
    public int c = 0;

    public FirstSessionDelayManager(ActivityHandler activityHandler) {
        this.f257a = activityHandler;
    }

    public final void a(Runnable runnable, String str) {
        if (this.c != 3) {
            runnable.run();
        } else {
            this.f257a.getAdjustConfig().getLogger().debug("Enqueuing \"" + str + "\" action to be executed after first session delay ends", new Object[0]);
            this.b.add(runnable);
        }
    }

    public final void a(String str, IRunActivityHandler iRunActivityHandler) {
        int i = this.c;
        ActivityHandler activityHandler = this.f257a;
        if (i == 3) {
            activityHandler.getAdjustConfig().getLogger().debug("Enqueuing \"" + str + "\" action to be executed after first session delay ends", new Object[0]);
            this.f257a.getAdjustConfig().preLaunchActions.preLaunchActionsArray.add(iRunActivityHandler);
        } else {
            iRunActivityHandler.run(activityHandler);
        }
    }
}
