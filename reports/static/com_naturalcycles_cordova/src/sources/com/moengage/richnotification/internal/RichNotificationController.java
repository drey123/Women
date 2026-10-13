package com.moengage.richnotification.internal;

import android.content.Context;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.RichPushTemplateState;
import com.moengage.richnotification.internal.builder.TemplateBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RichNotificationController.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/moengage/richnotification/internal/RichNotificationController;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "buildTemplate", "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "context", "Landroid/content/Context;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RichNotificationController {
    private final SdkInstance sdkInstance;

    public RichNotificationController(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
    }

    public final RichPushTemplateState buildTemplate(Context context, NotificationMetaData metaData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        return new TemplateBuilder().buildTemplate(context, metaData, this.sdkInstance);
    }
}
