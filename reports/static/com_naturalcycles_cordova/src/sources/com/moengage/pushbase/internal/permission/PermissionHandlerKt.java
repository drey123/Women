package com.moengage.pushbase.internal.permission;

import android.content.Context;
import android.os.Bundle;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.repository.PushBaseModuleCache;
import com.moengage.pushbase.listener.NotificationPermissionResultListener;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PermissionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0000\u001a\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"EVENT_ATTRIBUTE_SOURCE", "", "EVENT_ATTRIBUTE_SOURCE_VALUE_PERMISSION_DIALOG", "EVENT_ATTRIBUTE_SOURCE_VALUE_SETTINGS", "tag", "notifyListeners", "", "isGranted", "", "onPermissionDenied", "context", "Landroid/content/Context;", "extras", "Landroid/os/Bundle;", "onPermissionGranted", "updatePermissionStateForAllInstances", "state", "pushbase_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PermissionHandlerKt {
    private static final String EVENT_ATTRIBUTE_SOURCE = "source";
    private static final String EVENT_ATTRIBUTE_SOURCE_VALUE_PERMISSION_DIALOG = "dialog";
    public static final String EVENT_ATTRIBUTE_SOURCE_VALUE_SETTINGS = "settings";
    private static final String tag = "PushBase_8.1.0_PermissionHandler";

    public static final void onPermissionDenied(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionDenied.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionDenied() : ";
                }
            }, 7, null);
            Bundle bundle = new Bundle();
            bundle.putString(CoreConstants.EVENT_ATTRIBUTE_FLOW, PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED);
            onPermissionDenied(context, bundle);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionDenied.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionDenied() : ";
                }
            }, 4, null);
        }
    }

    public static final void onPermissionGranted(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionGranted.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionGranted() : ";
                }
            }, 7, null);
            Bundle bundle = new Bundle();
            bundle.putString(CoreConstants.EVENT_ATTRIBUTE_FLOW, PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED);
            onPermissionGranted(context, bundle);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionGranted.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionGranted() : ";
                }
            }, 4, null);
        }
    }

    private static final void updatePermissionStateForAllInstances(final Context context, final boolean z, final Bundle bundle) {
        GlobalResources.INSTANCE.getExecutor().submit(new Runnable() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                PermissionHandlerKt.updatePermissionStateForAllInstances$lambda$0(context, z, bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updatePermissionStateForAllInstances$lambda$0(Context context, boolean z, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            Iterator<SdkInstance> it = SdkInstanceManager.INSTANCE.getAllInstances().values().iterator();
            while (it.hasNext()) {
                Context context2 = context;
                boolean z2 = z;
                Bundle bundle2 = bundle;
                PermissionHandler.updatePermissionStateIfRequired$pushbase_release$default(new PermissionHandler(it.next()), context2, z2, "dialog", bundle2, false, 16, null);
                context = context2;
                z = z2;
                bundle = bundle2;
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt$updatePermissionStateForAllInstances$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler updatePermissionStateAcrossInstances() : ";
                }
            }, 4, null);
        }
    }

    public static final void notifyListeners(final boolean z) {
        GlobalResources.INSTANCE.getExecutor().execute(new Runnable() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                PermissionHandlerKt.notifyListeners$lambda$2(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyListeners$lambda$2(final boolean z) {
        try {
            for (final NotificationPermissionResultListener notificationPermissionResultListener : PushBaseModuleCache.INSTANCE.getPermissionListeners()) {
                GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        PermissionHandlerKt.notifyListeners$lambda$2$lambda$1(notificationPermissionResultListener, z);
                    }
                });
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt$notifyListeners$1$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler notifyListeners() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyListeners$lambda$2$lambda$1(NotificationPermissionResultListener listener, boolean z) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        listener.onPermissionResult(z);
    }

    public static final void onPermissionDenied(Context context, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionDenied.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionDenied() : ";
                }
            }, 7, null);
            updatePermissionStateForAllInstances(context, false, bundle);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionDenied.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionDenied() : ";
                }
            }, 4, null);
        }
    }

    public static final void onPermissionGranted(Context context, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionGranted.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionGranted() : ";
                }
            }, 7, null);
            updatePermissionStateForAllInstances(context, true, bundle);
            PushHelper.INSTANCE.getInstance().createMoEngageChannels(context);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.permission.PermissionHandlerKt.onPermissionGranted.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_PermissionHandler onPermissionGranted() : ";
                }
            }, 4, null);
        }
    }
}
