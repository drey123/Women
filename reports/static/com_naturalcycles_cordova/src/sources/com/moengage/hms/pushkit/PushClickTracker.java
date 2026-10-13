package com.moengage.hms.pushkit;

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
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.hms.pushkit.internal.PushKitConstantsKt;
import com.moengage.pushbase.MoEPushHelper;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.action.ClickHandler;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: PushClickTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/moengage/hms/pushkit/PushClickTracker;", "Landroidx/fragment/app/FragmentActivity;", "()V", "tag", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushClickTracker extends FragmentActivity {
    private final String tag = "PushKit_5.1.0_PushClickTracker";

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        try {
            super.onCreate(savedInstanceState);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.PushClickTracker.onCreate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickTracker.this.tag + " onCreate() : Will to process notification click.";
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
            CoreUtils.logBundle(this.tag, extras);
            if (!extras.containsKey("moe_push_extras")) {
                throw new IllegalStateException("MoEngage key missing.");
            }
            String string = extras.getString("moe_push_extras");
            String str = string;
            if (str == null || str.length() == 0) {
                throw new IllegalStateException("MoEngage payload empty");
            }
            Bundle bundleJsonToBundle = CoreUtils.jsonToBundle(new JSONObject(string));
            if (bundleJsonToBundle.isEmpty()) {
                throw new IllegalStateException("Mapping json to bundle failed.");
            }
            if (!MoEPushHelper.INSTANCE.getInstance().isFromMoEngagePlatform(bundleJsonToBundle)) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.PushClickTracker.onCreate.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushClickTracker.this.tag + " onCreate() : Not a push from MoEngage Platform";
                    }
                }, 6, null);
                throw new IllegalStateException("Not a MoEngage payload");
            }
            IntentProcessorKt.notifyPreProcessListenerIfRequired(bundleJsonToBundle);
            SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(bundleJsonToBundle);
            if (sdkInstanceForPayload == null) {
                throw new SdkNotInitializedException("Instance not initialised.");
            }
            bundleJsonToBundle.putString(PushConstantsInternal.ATTRIBUTE_MOE_PUSH_SOURCE, PushKitConstantsKt.PUSH_KIT_SOURCE);
            intent.putExtras(bundleJsonToBundle);
            intent.removeExtra("moe_push_extras");
            bundleJsonToBundle.putLong(PushConstantsInternal.EXTRA_MSG_RECEIVED_TIME, TimeUtilsKt.currentMillis());
            PushHelper companion = PushHelper.INSTANCE.getInstance();
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            companion.writeMessageToInbox(applicationContext, bundleJsonToBundle);
            boolean zHasExtra = intent.hasExtra(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY);
            MoEPushHelper companion2 = MoEPushHelper.INSTANCE.getInstance();
            Context applicationContext2 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
            companion2.logNotificationClick(applicationContext2, intent);
            ClickHandler clickHandler = new ClickHandler(sdkInstanceForPayload);
            Context applicationContext3 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
            clickHandler.showTestInAppIfRequired(applicationContext3, bundleJsonToBundle);
            clickHandler.onClick(this, bundleJsonToBundle);
            if (zHasExtra) {
                CoreInternalHelper coreInternalHelper = CoreInternalHelper.INSTANCE;
                Context applicationContext4 = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext4, "getApplicationContext(...)");
                coreInternalHelper.syncTrackedData(applicationContext4, sdkInstanceForPayload, ReportSyncTriggerPoint.PUSH_NOTIFICATION_DEEPLINK);
            }
            finish();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.PushClickTracker.onCreate.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushClickTracker.this.tag + " onCreate() : ";
                }
            }, 4, null);
        }
    }
}
