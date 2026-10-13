package com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment;

import android.app.Activity;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActivityLifecycleObserver.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void onActivityCreated(@NotNull Activity activity, Bundle bundle);

    void onActivityDestroyed(@NotNull Activity activity);

    void onActivityPaused(@NotNull Activity activity);

    void onActivityResumed(@NotNull Activity activity);

    void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle);

    void onActivityStarted(@NotNull Activity activity);

    void onActivityStopped(@NotNull Activity activity);
}
