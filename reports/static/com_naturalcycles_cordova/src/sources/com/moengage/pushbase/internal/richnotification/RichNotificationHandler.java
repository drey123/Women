package com.moengage.pushbase.internal.richnotification;

import android.content.Context;
import android.os.Bundle;
import com.moengage.core.internal.BaseModuleHandler;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.RichPushTemplateState;
import com.moengage.pushbase.model.NotificationPayload;
import kotlin.Metadata;

/* JADX INFO: compiled from: RichNotificationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH&J \u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH'J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\tH&¨\u0006\u0013"}, d2 = {"Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "buildTemplate", "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "context", "Landroid/content/Context;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearNotificationsAndCancelAlarms", "", "isTemplateSupported", "", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "onLogout", "onNotificationDismissed", "Landroid/os/Bundle;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface RichNotificationHandler extends BaseModuleHandler {
    RichPushTemplateState buildTemplate(Context context, NotificationMetaData metaData, SdkInstance sdkInstance);

    void clearNotificationsAndCancelAlarms(Context context, SdkInstance sdkInstance);

    boolean isTemplateSupported(Context context, NotificationPayload payload, SdkInstance sdkInstance);

    void onLogout(Context context, SdkInstance sdkInstance);

    void onNotificationDismissed(Context context, Bundle payload, SdkInstance sdkInstance);
}
