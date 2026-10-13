package com.moengage.core.internal.lifecycle;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.CouponCodeHandlerKt;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ActivityMetaData;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActivityLifecycleHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "activityCounter", "", "tag", "", AdjustCordovaUtils.COMMAND_ON_RESUME, "", "activity", "Landroid/app/Activity;", "onStart", "onStop", "processActivityStart", "context", "Landroid/content/Context;", "activityMeta", "Lcom/moengage/core/internal/model/ActivityMetaData;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ActivityLifecycleHandler {
    private int activityCounter;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ActivityLifecycleHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_ActivityLifecycleHandler";
    }

    public final void onStart(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            if (this.sdkInstance.getRemoteConfig().isAppEnabled()) {
                this.activityCounter++;
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.onStart.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActivityLifecycleHandler.this.tag + " onStart() :  Activity Start: " + activity.getClass().getName();
                    }
                }, 7, null);
                String name = activity.getClass().getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intent intent = activity.getIntent();
                Uri data = intent != null ? intent.getData() : null;
                Intent intent2 = activity.getIntent();
                final ActivityMetaData activityMetaData = new ActivityMetaData(name, data, intent2 != null ? intent2.getExtras() : null);
                final Context applicationContext = activity.getApplicationContext();
                this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_ACTIVITY_START, false, new Runnable() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityLifecycleHandler.onStart$lambda$0(this.f$0, applicationContext, activityMetaData);
                    }
                }));
                Logger logger = this.sdkInstance.logger;
                String str = this.tag;
                Intent intent3 = activity.getIntent();
                CoreUtils.logBundle(logger, str, intent3 != null ? intent3.getExtras() : null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.onStart.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifecycleHandler.this.tag + " onStart() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onStart$lambda$0(ActivityLifecycleHandler this$0, Context context, ActivityMetaData activityMeta) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activityMeta, "$activityMeta");
        Intrinsics.checkNotNull(context);
        this$0.processActivityStart(context, activityMeta, this$0.sdkInstance);
    }

    public final void onResume(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            if (this.sdkInstance.getRemoteConfig().isAppEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.onResume.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActivityLifecycleHandler.this.tag + " onResume() : ";
                    }
                }, 7, null);
                CouponCodeHandlerKt.showDialogIfRequired(activity, this.sdkInstance);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.onResume.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifecycleHandler.this.tag + " onResume() : ";
                }
            }, 4, null);
        }
    }

    public final void onStop(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            if (this.sdkInstance.getRemoteConfig().isAppEnabled()) {
                this.activityCounter--;
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.onStop.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActivityLifecycleHandler.this.tag + " onStop() : Activity Counter: " + ActivityLifecycleHandler.this.activityCounter;
                    }
                }, 7, null);
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.onStop.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActivityLifecycleHandler.this.tag + " onStop() : Activity Stopped: " + activity.getClass().getName();
                    }
                }, 7, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.onStop.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifecycleHandler.this.tag + " onStop() : ";
                }
            }, 4, null);
        }
    }

    private final void processActivityStart(Context context, ActivityMetaData activityMeta, SdkInstance sdkInstance) {
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.processActivityStart.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifecycleHandler.this.tag + " processActivityStart() : ";
                }
            }, 7, null);
            CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, sdkInstance).onActivityStart(activityMeta);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ActivityLifecycleHandler.processActivityStart.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActivityLifecycleHandler.this.tag + " processActivityStart() : ";
                }
            }, 4, null);
        }
    }
}
