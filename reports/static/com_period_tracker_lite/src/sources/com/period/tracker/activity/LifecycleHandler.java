package com.period.tracker.activity;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.utils.DisplayLogger;

/* JADX INFO: loaded from: classes4.dex */
public class LifecycleHandler implements Application.ActivityLifecycleCallbacks {
    private static int activityActive;
    private boolean logger = true;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        DisplayLogger.instance().debugLog(this.logger, "LifecycleHandler", "onActivityResumed->" + activityActive);
        if (ApplicationPeriodTrackerLite.isFromBackground()) {
            ApplicationPeriodTrackerLite.performResumeOperation();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        DisplayLogger.instance().debugLog(this.logger, "LifecycleHandler", "onActivityPaused");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        activityActive++;
        DisplayLogger.instance().debugLog(this.logger, "LifecycleHandler", "onActivityStarted->" + activityActive);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activityActive--;
        DisplayLogger.instance().debugLog(this.logger, "LifecycleHandler", "onActivityStopped->" + activityActive);
        if (activityActive == 0) {
            ApplicationPeriodTrackerLite.performToBackgroundOperation();
        }
    }
}
