package com.moengage.core.internal.permissions;

import android.content.Context;
import com.moengage.core.MoECoreHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.AttributeType;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PermissionTracker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"TAG", "", "trackNotificationPermissionState", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "shouldIgnoreCachedValue", "", "shouldTriggerSync", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PermissionTrackerKt {
    private static final String TAG = "Core_PermissionTracker";

    public static /* synthetic */ void trackNotificationPermissionState$default(Context context, SdkInstance sdkInstance, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        trackNotificationPermissionState(context, sdkInstance, z, z2);
    }

    public static final void trackNotificationPermissionState(Context context, SdkInstance sdkInstance, final boolean z, final boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.permissions.PermissionTrackerKt.trackNotificationPermissionState.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_PermissionTracker trackNotificationPermissionState() : shouldIgnoreCachedValue: " + z + ", shouldTriggerSync: " + z2;
            }
        }, 7, null);
        final boolean zIsNotificationEnabled = CoreUtils.isNotificationEnabled(context);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.permissions.PermissionTrackerKt.trackNotificationPermissionState.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_PermissionTracker trackNotificationPermissionState() : isNotificationEnabled: " + zIsNotificationEnabled;
            }
        }, 7, null);
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).getDataHandler().trackDeviceAttribute(context, new Attribute(CoreConstants.DEVICE_ATTRIBUTE_NOTIFICATION_PERMISSION_STATE, Boolean.valueOf(zIsNotificationEnabled), AttributeType.DEVICE), z);
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeNotificationPermissionTrackedTime(TimeUtilsKt.currentMillis());
        if (z2) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.permissions.PermissionTrackerKt.trackNotificationPermissionState.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_PermissionTracker trackNotificationPermissionState() : triggering data sync.";
                }
            }, 7, null);
            MoECoreHelper.INSTANCE.syncInteractionData(context, sdkInstance.getInstanceMeta().getInstanceId());
        }
    }
}
