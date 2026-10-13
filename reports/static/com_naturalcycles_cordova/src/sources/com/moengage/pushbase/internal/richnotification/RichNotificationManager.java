package com.moengage.pushbase.internal.richnotification;

import android.content.Context;
import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.RichPushTemplateState;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RichNotificationManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u0012J\u0013\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0000¢\u0006\u0002\b\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J%\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u001cJ\b\u0010\u001d\u001a\u00020\u0011H\u0002J\u001d\u0010\u001e\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u001fJ%\u0010 \u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b#R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;", "", "()V", "handler", "Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;", "tag", "", "buildTemplate", "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "context", "Landroid/content/Context;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "buildTemplate$pushbase_release", "clearNotificationsAndCancelAlarms", "", "clearNotificationsAndCancelAlarms$pushbase_release", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$pushbase_release", "hasModule", "", "isTemplateSupported", "notificationPayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "isTemplateSupported$pushbase_release", "loadHandler", "onLogout", "onLogout$pushbase_release", "onNotificationDismissed", "payload", "Landroid/os/Bundle;", "onNotificationDismissed$pushbase_release", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RichNotificationManager {
    public static final RichNotificationManager INSTANCE;
    private static RichNotificationHandler handler = null;
    private static final String tag = "PushBase_8.1.0_RichNotificationManager";

    private RichNotificationManager() {
    }

    static {
        RichNotificationManager richNotificationManager = new RichNotificationManager();
        INSTANCE = richNotificationManager;
        richNotificationManager.loadHandler();
    }

    private final void loadHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.richnotification.internal.RichNotificationHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.pushbase.internal.richnotification.RichNotificationHandler");
            handler = (RichNotificationHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.richnotification.RichNotificationManager.loadHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_RichNotificationManager loadHandler() : RichNotification module not found.";
                }
            }, 6, null);
        }
    }

    public final boolean isTemplateSupported$pushbase_release(Context context, NotificationPayload notificationPayload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichNotificationHandler richNotificationHandler = handler;
        if (richNotificationHandler != null) {
            return richNotificationHandler.isTemplateSupported(context, notificationPayload, sdkInstance);
        }
        return false;
    }

    public final RichPushTemplateState buildTemplate$pushbase_release(Context context, NotificationMetaData metaData, SdkInstance sdkInstance) {
        RichPushTemplateState richPushTemplateStateBuildTemplate;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichNotificationHandler richNotificationHandler = handler;
        return (richNotificationHandler == null || (richPushTemplateStateBuildTemplate = richNotificationHandler.buildTemplate(context, metaData, sdkInstance)) == null) ? new RichPushTemplateState(false, false, false, 7, null) : richPushTemplateStateBuildTemplate;
    }

    public final boolean hasModule() {
        return handler != null;
    }

    public final void onNotificationDismissed$pushbase_release(Context context, Bundle payload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichNotificationHandler richNotificationHandler = handler;
        if (richNotificationHandler != null) {
            richNotificationHandler.onNotificationDismissed(context, payload, sdkInstance);
        }
    }

    public final void onLogout$pushbase_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichNotificationHandler richNotificationHandler = handler;
        if (richNotificationHandler != null) {
            richNotificationHandler.onLogout(context, sdkInstance);
        }
    }

    public final void clearNotificationsAndCancelAlarms$pushbase_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichNotificationHandler richNotificationHandler = handler;
        if (richNotificationHandler != null) {
            richNotificationHandler.clearNotificationsAndCancelAlarms(context, sdkInstance);
        }
    }

    public final List<ModuleInfo> getModuleInfo$pushbase_release() {
        List<ModuleInfo> moduleInfo;
        RichNotificationHandler richNotificationHandler = handler;
        return (richNotificationHandler == null || (moduleInfo = richNotificationHandler.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
