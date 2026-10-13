package com.moengage.pushbase.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.moengage.core.MoEConstants;
import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.global.IntentProcessorKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.action.ClickHandler;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushTracker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/moengage/pushbase/activities/PushTracker;", "Landroidx/fragment/app/FragmentActivity;", "()V", "tag", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushTracker extends FragmentActivity {
    private final String tag = "PushBase_8.1.0_PushTracker";

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        try {
            super.onCreate(savedInstanceState);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushTracker.onCreate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushTracker.this.tag + " onCreate() : ";
                }
            }, 7, null);
            Intent intent = getIntent();
            if (intent == null) {
                throw new IllegalStateException("Intent cannot be null");
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                throw new IllegalStateException("Intent extras cannot be empty");
            }
            IntentProcessorKt.notifyPreProcessListenerIfRequired(extras);
            SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(extras);
            if (sdkInstanceForPayload == null) {
                throw new SdkNotInitializedException("Instance not initialised.");
            }
            boolean zContainsKey = extras.containsKey(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY);
            ClickHandler clickHandler = new ClickHandler(sdkInstanceForPayload);
            clickHandler.postClickProcessing(this);
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            clickHandler.showTestInAppIfRequired(applicationContext, extras);
            clickHandler.onClick(this, extras);
            if (zContainsKey) {
                CoreInternalHelper coreInternalHelper = CoreInternalHelper.INSTANCE;
                Context applicationContext2 = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                coreInternalHelper.syncTrackedData(applicationContext2, sdkInstanceForPayload, ReportSyncTriggerPoint.PUSH_NOTIFICATION_DEEPLINK);
            }
            finish();
            Logger.log$default(sdkInstanceForPayload.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushTracker.onCreate.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushTracker.this.tag + " onCreate() : Completed execution";
                }
            }, 7, null);
            finish();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.activities.PushTracker.onCreate.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushTracker.this.tag + " onCreate() : ";
                }
            }, 4, null);
        }
    }
}
