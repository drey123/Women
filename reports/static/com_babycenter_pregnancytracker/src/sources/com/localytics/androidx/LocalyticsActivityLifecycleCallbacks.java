package com.localytics.androidx;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class LocalyticsActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
    private boolean isAutoIntegrate;

    public LocalyticsActivityLifecycleCallbacks(boolean z) {
        this.isAutoIntegrate = z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NonNull Activity activity) {
        if (this.isAutoIntegrate) {
            Localytics.dismissCurrentInAppMessage();
            Localytics.clearInAppMessageDisplayActivity();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NonNull Activity activity) {
        if (this.isAutoIntegrate) {
            Localytics.setInAppMessageDisplayActivity(activity);
            Localytics.handleTestMode(activity.getIntent());
            Localytics.handlePushNotificationOpened(activity.getIntent());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NonNull Activity activity) {
        LocalyticsManager localyticsManager = LocalyticsManager.getInstance();
        if (this.isAutoIntegrate && !localyticsManager.isAppInForeground()) {
            Localytics.openSession();
            Localytics.upload();
        }
        localyticsManager.incrementActivityCounter();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NonNull Activity activity) {
        LocalyticsManager localyticsManager = LocalyticsManager.getInstance();
        localyticsManager.decrementActivityCounter();
        if (!this.isAutoIntegrate || localyticsManager.isAppInForeground()) {
            return;
        }
        Localytics.closeSession();
        Localytics.upload();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NonNull Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }
}
