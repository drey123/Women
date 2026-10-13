package com.glow.android.video.ads;

import androidx.lifecycle.GeneratedAdapter;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MethodCallsLogger;

/* JADX INFO: loaded from: classes4.dex */
public class PlayerControllerV2_LifecycleAdapter implements GeneratedAdapter {
    public final PlayerControllerV2 a;

    public PlayerControllerV2_LifecycleAdapter(PlayerControllerV2 playerControllerV2) {
        this.a = playerControllerV2;
    }

    @Override // androidx.lifecycle.GeneratedAdapter
    public final void callMethods(LifecycleOwner lifecycleOwner, Lifecycle.Event event, boolean z2, MethodCallsLogger methodCallsLogger) {
        boolean z5 = methodCallsLogger != null;
        if (z2) {
            return;
        }
        Lifecycle.Event event2 = Lifecycle.Event.ON_RESUME;
        PlayerControllerV2 playerControllerV2 = this.a;
        if (event == event2) {
            if (!z5 || methodCallsLogger.approveCall("resumeIfNeed", 1)) {
                playerControllerV2.resumeIfNeed();
                return;
            }
            return;
        }
        if (event == Lifecycle.Event.ON_PAUSE) {
            if (!z5 || methodCallsLogger.approveCall("onHostPause", 1)) {
                playerControllerV2.onHostPause();
                return;
            }
            return;
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            if (!z5 || methodCallsLogger.approveCall("destroy", 1)) {
                playerControllerV2.destroy();
            }
        }
    }
}
