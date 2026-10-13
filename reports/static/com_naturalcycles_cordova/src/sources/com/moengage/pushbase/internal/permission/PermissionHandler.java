package com.moengage.pushbase.internal.permission;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.permissions.PermissionTrackerKt;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.MoEPushHelper;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PermissionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nJ*\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J;\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/pushbase/internal/permission/PermissionHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "checkNotificationPermissionState", "", "context", "Landroid/content/Context;", "shouldTriggerSync", "", "trackNotificationStatusChangeEvent", "state", "source", "", "extras", "Landroid/os/Bundle;", "updatePermissionStateIfRequired", "notificationState", "updatePermissionStateIfRequired$pushbase_release", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PermissionHandler {
    private final SdkInstance sdkInstance;

    public PermissionHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
    }

    public static /* synthetic */ void checkNotificationPermissionState$default(PermissionHandler permissionHandler, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        permissionHandler.checkNotificationPermissionState(context, z);
    }

    public final void checkNotificationPermissionState(Context context, boolean shouldTriggerSync) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler.checkNotificationPermissionState.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler checkNotificationPermissionState(): ";
                }
            }, 7, null);
            boolean zIsNotificationEnabled = CoreUtils.isNotificationEnabled(context);
            updatePermissionStateIfRequired$pushbase_release$default(this, context, zIsNotificationEnabled, PermissionHandlerKt.EVENT_ATTRIBUTE_SOURCE_VALUE_SETTINGS, null, shouldTriggerSync, 8, null);
            if (zIsNotificationEnabled) {
                MoEPushHelper.INSTANCE.getInstance().setUpNotificationChannels(context);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler.checkNotificationPermissionState.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler updateNotificationPermission() : ";
                }
            }, 4, null);
        }
    }

    public static /* synthetic */ void updatePermissionStateIfRequired$pushbase_release$default(PermissionHandler permissionHandler, Context context, boolean z, String str, Bundle bundle, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ((i & 16) != 0) {
            z2 = false;
        }
        permissionHandler.updatePermissionStateIfRequired$pushbase_release(context, z, str, bundle2, z2);
    }

    public final void updatePermissionStateIfRequired$pushbase_release(Context context, final boolean notificationState, final String source, Bundle extras, final boolean shouldTriggerSync) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler$updatePermissionStateIfRequired$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler updatePermissionStateIfRequired():shouldTriggerSync: " + shouldTriggerSync + ", source: " + source;
                }
            }, 7, null);
            final DeviceAttribute deviceAttributeByName = CoreInternalHelper.INSTANCE.getDeviceAttributeByName(context, this.sdkInstance, CoreConstants.DEVICE_ATTRIBUTE_NOTIFICATION_PERMISSION_STATE);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler$updatePermissionStateIfRequired$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler updatePermissionStateIfRequired(): currentState: " + notificationState + ", deviceAttribute: " + deviceAttributeByName;
                }
            }, 7, null);
            if (deviceAttributeByName == null || Boolean.parseBoolean(deviceAttributeByName.getAttrValue()) != notificationState) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler$updatePermissionStateIfRequired$3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_PermissionHandler updatePermissionStateIfRequired(): Updating state.";
                    }
                }, 7, null);
                PermissionTrackerKt.trackNotificationPermissionState$default(context, this.sdkInstance, false, shouldTriggerSync, 4, null);
                if (deviceAttributeByName != null) {
                    trackNotificationStatusChangeEvent(context, notificationState, source, extras);
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler$updatePermissionStateIfRequired$4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler updatePermissionStateIfRequired() : ";
                }
            }, 4, null);
        }
    }

    private final void trackNotificationStatusChangeEvent(Context context, boolean state, String source, Bundle extras) {
        final String str;
        Set<String> setKeySet;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler.trackNotificationStatusChangeEvent.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler trackNotificationStatusChangeEvent(): ";
                }
            }, 7, null);
            if (state) {
                str = CoreConstants.EVENT_NOTIFICATION_PERMISSION_ALLOWED;
            } else {
                str = CoreConstants.EVENT_NOTIFICATION_PERMISSION_BLOCKED;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler.trackNotificationStatusChangeEvent.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler trackNotificationStatusChangeEvent() : Event to track: " + str;
                }
            }, 7, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler.trackNotificationStatusChangeEvent.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler trackNotificationStatusChangeEvent(): Tracking permission change event.";
                }
            }, 7, null);
            Properties properties = new Properties();
            properties.addAttribute("os_version", Build.VERSION.RELEASE).addAttribute("source", source);
            if (!Intrinsics.areEqual(source, PermissionHandlerKt.EVENT_ATTRIBUTE_SOURCE_VALUE_SETTINGS) && extras != null && (setKeySet = extras.keySet()) != null) {
                for (String str2 : setKeySet) {
                    Intrinsics.checkNotNull(str2);
                    properties.addAttribute(str2, extras.get(str2));
                }
            }
            MoEAnalyticsHelper.INSTANCE.trackEvent(context, str, properties, this.sdkInstance.getInstanceMeta().getInstanceId());
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandler.trackNotificationStatusChangeEvent.5
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler trackNotificationStatusChangeEvent() : ";
                }
            }, 4, null);
        }
    }
}
