package com.moengage.richnotification.internal;

import com.moengage.core.internal.model.SdkInstance;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RichNotificationInstanceProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/moengage/richnotification/internal/RichNotificationInstanceProvider;", "", "()V", "controllerCache", "", "", "Lcom/moengage/richnotification/internal/RichNotificationController;", "getControllerForInstance", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getControllerForInstance$rich_notification_release", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RichNotificationInstanceProvider {
    public static final RichNotificationInstanceProvider INSTANCE = new RichNotificationInstanceProvider();
    private static final Map<String, RichNotificationController> controllerCache = new LinkedHashMap();

    private RichNotificationInstanceProvider() {
    }

    public final RichNotificationController getControllerForInstance$rich_notification_release(SdkInstance sdkInstance) {
        RichNotificationController richNotificationController;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, RichNotificationController> map = controllerCache;
        RichNotificationController richNotificationController2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (richNotificationController2 != null) {
            return richNotificationController2;
        }
        synchronized (RichNotificationController.class) {
            richNotificationController = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (richNotificationController == null) {
                richNotificationController = new RichNotificationController(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), richNotificationController);
        }
        return richNotificationController;
    }
}
