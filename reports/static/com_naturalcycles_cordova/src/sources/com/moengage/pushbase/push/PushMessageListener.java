package com.moengage.pushbase.push;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushMessageListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0017J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/moengage/pushbase/push/PushMessageListener;", "", "()V", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "(Ljava/lang/String;)V", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "tag", "customizeNotification", "", "notification", "Landroid/app/Notification;", "context", "Landroid/content/Context;", "payload", "Landroid/os/Bundle;", "getInstance", "getIntentFlags", "", "handleCustomAction", "isNotificationRequired", "", "onCreateNotification", "Landroidx/core/app/NotificationCompat$Builder;", "notificationPayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "onNotificationCleared", "onNotificationClick", "activity", "Landroid/app/Activity;", "onNotificationReceived", "onPostNotificationReceived", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class PushMessageListener {
    private final String appId;
    private final SdkInstance sdkInstance;
    private final String tag;

    public PushMessageListener(String appId) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(appId, "appId");
        this.appId = appId;
        this.tag = "PushBase_8.1.0_PushMessageListener";
        SdkInstance pushMessageListener = getInstance(appId);
        if (pushMessageListener == null) {
            throw new SdkNotInitializedException("Sdk not initialised for given instance");
        }
        this.sdkInstance = pushMessageListener;
    }

    public void onPostNotificationReceived(Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.onPostNotificationReceived.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " onPostNotificationReceived() : Callback after notification shown";
            }
        }, 7, null);
    }

    public void onNotificationCleared(Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.onNotificationCleared.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " onNotificationCleared() : Callback for notification cleared.";
            }
        }, 7, null);
    }

    public void onNotificationReceived(Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.onNotificationReceived.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " onNotificationReceived() : Callback for notification received.";
            }
        }, 7, null);
    }

    public void handleCustomAction(Context context, final String payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.handleCustomAction.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " handleCustomAction() : Custom action callback. Payload: " + payload;
            }
        }, 7, null);
    }

    public boolean isNotificationRequired(Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.isNotificationRequired.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " isNotificationRequired() : ";
            }
        }, 7, null);
        return true;
    }

    public void customizeNotification(Notification notification, Context context, final Bundle payload) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.customizeNotification.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " customizeNotification() : Payload: " + payload;
            }
        }, 7, null);
    }

    public boolean onNotificationClick(Activity activity, Bundle payload) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.onNotificationClick.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " onNotificationClick() : ";
            }
        }, 7, null);
        return false;
    }

    public int getIntentFlags(Bundle payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.getIntentFlags.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " getIntentFlags() : ";
            }
        }, 7, null);
        return -1;
    }

    public NotificationCompat.Builder onCreateNotification(Context context, NotificationPayload notificationPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.push.PushMessageListener.onCreateNotification.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushMessageListener.this.tag + " onCreateNotification() : ";
            }
        }, 7, null);
        return null;
    }

    public PushMessageListener() {
        this("");
    }

    private final SdkInstance getInstance(String appId) {
        if (appId.length() == 0) {
            return SdkInstanceManager.INSTANCE.getDefaultInstance();
        }
        return SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
    }
}
