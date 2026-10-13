package com.moengage.core.internal.push;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.push.base.PushBaseHandler;
import com.moengage.core.internal.push.fcm.FcmHandler;
import com.moengage.core.internal.push.pushkit.PushKitHandler;
import com.moengage.core.internal.storage.database.DbAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001¢\u0006\u0002\b\u0011J\u0013\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0000¢\u0006\u0002\b\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0015\u0010\u001a\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u001bJ\b\u0010\u001c\u001a\u00020\fH\u0002J\b\u0010\u001d\u001a\u00020\fH\u0002J\b\u0010\u001e\u001a\u00020\fH\u0002J\b\u0010\u001f\u001a\u00020\fH\u0002J\u0015\u0010 \u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b!J\u0015\u0010\"\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b#J5\u0010$\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0000¢\u0006\u0002\b*J\u001d\u0010+\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001¢\u0006\u0002\b,J\u0015\u0010-\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0002\b.J)\u0010/\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000401H\u0000¢\u0006\u0002\b2J\u001d\u00103\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b4R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/moengage/core/internal/push/PushManager;", "", "()V", "TAG", "", "fcmHandler", "Lcom/moengage/core/internal/push/fcm/FcmHandler;", "pushBaseHandler", "Lcom/moengage/core/internal/push/base/PushBaseHandler;", "pushKitHandler", "Lcom/moengage/core/internal/push/pushkit/PushKitHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearData$core_release", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "hasFcmModule", "", "hasPushBaseModule", "hasPushKitModule", "initialiseModules", "initialiseModules$core_release", "loadBaseHandler", "loadFcmHandler", "loadPushHandler", "loadPushKitHandler", "navigateToSettings", "navigateToSettings$core_release", "onAppOpen", "onAppOpen$core_release", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDatabaseMigration$core_release", "onLogout", "onLogout$core_release", "registerFcmForPush", "registerFcmForPush$core_release", "requestPushPermission", "payload", "", "requestPushPermission$core_release", "updateNotificationPermission", "updateNotificationPermission$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushManager {
    public static final PushManager INSTANCE;
    private static final String TAG = "Core_PushManager";
    private static FcmHandler fcmHandler;
    private static PushBaseHandler pushBaseHandler;
    private static PushKitHandler pushKitHandler;

    private PushManager() {
    }

    static {
        PushManager pushManager = new PushManager();
        INSTANCE = pushManager;
        pushManager.loadPushHandler();
    }

    private final void loadPushHandler() {
        loadBaseHandler();
        loadFcmHandler();
        loadPushKitHandler();
    }

    private final void loadFcmHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.firebase.internal.FcmHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.push.fcm.FcmHandler");
            fcmHandler = (FcmHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.push.PushManager.loadFcmHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_PushManager loadFcmHandler() : FCM module not found";
                }
            }, 6, null);
        }
    }

    private final void loadBaseHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.pushbase.internal.PushBaseHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.push.base.PushBaseHandler");
            pushBaseHandler = (PushBaseHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.push.PushManager.loadBaseHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_PushManager loadBaseHandler() : PushBase module not found.";
                }
            }, 6, null);
        }
    }

    private final void loadPushKitHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.hms.pushkit.internal.PushKitHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.push.pushkit.PushKitHandler");
            pushKitHandler = (PushKitHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.push.PushManager.loadPushKitHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_PushManager loadPushKitHandler() : PushKit module not present.";
                }
            }, 6, null);
        }
    }

    public final void registerFcmForPush$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        FcmHandler fcmHandler2 = fcmHandler;
        if (fcmHandler2 != null) {
            fcmHandler2.registerForPushToken(context);
        }
    }

    public final void onAppOpen$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            PushBaseHandler pushBaseHandler2 = pushBaseHandler;
            if (pushBaseHandler2 != null) {
                pushBaseHandler2.onAppOpen(context);
            }
            registerFcmForPush$core_release(context);
            PushKitHandler pushKitHandler2 = pushKitHandler;
            if (pushKitHandler2 != null) {
                pushKitHandler2.onAppOpen(context);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.push.PushManager$onAppOpen$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_PushManager onAppOpen() : ";
                }
            }, 4, null);
        }
    }

    public final boolean hasPushKitModule() {
        return pushKitHandler != null;
    }

    public final boolean hasFcmModule() {
        return fcmHandler != null;
    }

    public final boolean hasPushBaseModule() {
        return pushBaseHandler != null;
    }

    public final void initialiseModules$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        FcmHandler fcmHandler2 = fcmHandler;
        if (fcmHandler2 != null) {
            fcmHandler2.initialiseModule(context);
        }
    }

    public final void updateNotificationPermission$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        PushBaseHandler pushBaseHandler2 = pushBaseHandler;
        if (pushBaseHandler2 != null) {
            pushBaseHandler2.updateNotificationPermission(context, sdkInstance);
        }
    }

    public final void onLogout$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        PushBaseHandler pushBaseHandler2 = pushBaseHandler;
        if (pushBaseHandler2 != null) {
            pushBaseHandler2.onLogout(context, sdkInstance);
        }
    }

    public final void requestPushPermission$core_release(Context context, Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        PushBaseHandler pushBaseHandler2 = pushBaseHandler;
        if (pushBaseHandler2 != null) {
            pushBaseHandler2.requestPushPermission(context, payload);
        }
    }

    public final void navigateToSettings$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushBaseHandler pushBaseHandler2 = pushBaseHandler;
        if (pushBaseHandler2 != null) {
            pushBaseHandler2.navigateToSettings(context);
        }
    }

    public final void onDatabaseMigration$core_release(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        PushBaseHandler pushBaseHandler2 = pushBaseHandler;
        if (pushBaseHandler2 != null) {
            pushBaseHandler2.onDatabaseMigration(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        }
    }

    public final void clearData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        PushBaseHandler pushBaseHandler2 = pushBaseHandler;
        if (pushBaseHandler2 != null) {
            pushBaseHandler2.clearData(context, sdkInstance);
        }
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        List<ModuleInfo> moduleInfo2;
        List<ModuleInfo> moduleInfo3;
        ArrayList arrayList = new ArrayList();
        PushBaseHandler pushBaseHandler2 = pushBaseHandler;
        if (pushBaseHandler2 != null && (moduleInfo3 = pushBaseHandler2.getModuleInfo()) != null) {
            arrayList.addAll(moduleInfo3);
        }
        PushKitHandler pushKitHandler2 = pushKitHandler;
        if (pushKitHandler2 != null && (moduleInfo2 = pushKitHandler2.getModuleInfo()) != null) {
            arrayList.addAll(moduleInfo2);
        }
        FcmHandler fcmHandler2 = fcmHandler;
        if (fcmHandler2 != null && (moduleInfo = fcmHandler2.getModuleInfo()) != null) {
            arrayList.addAll(moduleInfo);
        }
        return arrayList;
    }
}
