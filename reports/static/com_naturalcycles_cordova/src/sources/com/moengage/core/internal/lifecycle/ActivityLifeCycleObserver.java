package com.moengage.core.internal.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActivityLifeCycleObserver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "activityLifecycleHandler", "Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;", "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V", "tag", "", "onActivityCreated", "", "activity", "Landroid/app/Activity;", "savedInstanceState", "Landroid/os/Bundle;", "onActivityDestroyed", "onActivityPaused", "onActivityResumed", "onActivitySaveInstanceState", "outState", "onActivityStarted", "onActivityStopped", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ActivityLifeCycleObserver implements Application.ActivityLifecycleCallbacks {
    private final ActivityLifecycleHandler activityLifecycleHandler;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ActivityLifeCycleObserver(SdkInstance sdkInstance, ActivityLifecycleHandler activityLifecycleHandler) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(activityLifecycleHandler, "activityLifecycleHandler");
        this.sdkInstance = sdkInstance;
        this.activityLifecycleHandler = activityLifecycleHandler;
        this.tag = "Core_ActivityLifeCycleObserver";
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(final Activity activity, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityCreated.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActivityLifeCycleObserver.this.tag + " onActivityCreated() : " + activity.getClass().getSimpleName();
            }
        }, 7, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityStarted.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifeCycleObserver.this.tag + " onActivityStarted() : " + activity.getClass().getSimpleName();
                }
            }, 7, null);
            this.activityLifecycleHandler.onStart(activity);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityStarted.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifeCycleObserver.this.tag + " onActivityStarted() : ";
                }
            }, 4, null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityResumed.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifeCycleObserver.this.tag + " onActivityResumed() : " + activity.getClass().getSimpleName();
                }
            }, 7, null);
            this.activityLifecycleHandler.onResume(activity);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityResumed.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifeCycleObserver.this.tag + " onActivityResumed() : ";
                }
            }, 4, null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityPaused.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActivityLifeCycleObserver.this.tag + " onActivityPaused() : " + activity.getClass().getSimpleName();
            }
        }, 7, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityStopped.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifeCycleObserver.this.tag + " onActivityStopped() : " + activity.getClass().getSimpleName();
                }
            }, 7, null);
            this.activityLifecycleHandler.onStop(activity);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityStopped.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifeCycleObserver.this.tag + " onActivityStopped() : ";
                }
            }, 4, null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(final Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivitySaveInstanceState.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActivityLifeCycleObserver.this.tag + " onActivitySaveInstanceState() : " + activity.getClass().getSimpleName();
            }
        }, 7, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifeCycleObserver.onActivityDestroyed.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActivityLifeCycleObserver.this.tag + " onActivityDestroyed() : " + activity.getClass().getSimpleName();
            }
        }, 7, null);
    }
}
