package com.moengage.richnotification.internal;

import android.content.Context;
import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.RichPushTemplateState;
import com.moengage.pushbase.internal.richnotification.RichNotificationHandler;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RichNotificationHandlerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0017J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;", "Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;", "()V", "tag", "", "buildTemplate", "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "context", "Landroid/content/Context;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearNotificationsAndCancelAlarms", "", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "isTemplateSupported", "", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "onLogout", "onNotificationDismissed", "Landroid/os/Bundle;", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RichNotificationHandlerImpl implements RichNotificationHandler {
    private final String tag = "RichPush_5.1.0_RichNotificationHandlerImpl";

    @Override // com.moengage.pushbase.internal.richnotification.RichNotificationHandler
    public RichPushTemplateState buildTemplate(Context context, NotificationMetaData metaData, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return RichNotificationInstanceProvider.INSTANCE.getControllerForInstance$rich_notification_release(sdkInstance).buildTemplate(context, metaData);
    }

    @Override // com.moengage.pushbase.internal.richnotification.RichNotificationHandler
    public boolean isTemplateSupported(Context context, NotificationPayload payload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (payload.getAddOnFeatures().getIsRichPush()) {
            return RichPushUtilsKt.isPushTemplateSupported(payload, sdkInstance);
        }
        return false;
    }

    @Override // com.moengage.pushbase.internal.richnotification.RichNotificationHandler
    public void onNotificationDismissed(Context context, Bundle payload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichPushTimerUtilsKt.cancelAlarmIfAny(context, payload, sdkInstance);
    }

    @Override // com.moengage.pushbase.internal.richnotification.RichNotificationHandler
    public void onLogout(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichPushUtilsKt.handleLogout(context, sdkInstance);
    }

    @Override // com.moengage.pushbase.internal.richnotification.RichNotificationHandler
    public void clearNotificationsAndCancelAlarms(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichNotificationHandlerImpl.clearNotificationsAndCancelAlarms.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return RichNotificationHandlerImpl.this.tag + " clearData() : ";
                }
            }, 7, null);
            RichPushUtilsKt.clearNotificationsAndCancelAlarms(context, sdkInstance);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichNotificationHandlerImpl.clearNotificationsAndCancelAlarms.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return RichNotificationHandlerImpl.this.tag + " clearData() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.BaseModuleHandler
    public List<ModuleInfo> getModuleInfo() {
        return CollectionsKt.listOf(new ModuleInfo("rich-notification", "5.1.0"));
    }
}
