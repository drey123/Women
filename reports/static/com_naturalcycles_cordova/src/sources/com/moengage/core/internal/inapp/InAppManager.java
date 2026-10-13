package com.moengage.core.internal.inapp;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.InAppV2Meta;
import com.moengage.core.internal.model.InAppV3Meta;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0000¢\u0006\u0002\b\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0015\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0019J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\u001b\u001a\u00020\bH\u0002J\u001d\u0010\u001c\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u001dJ\u0015\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b!J5\u0010\"\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0000¢\u0006\u0002\b(J\u0015\u0010)\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b*J\u001d\u0010+\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b,J\u0016\u0010-\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0015\u0010.\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b/J\u0015\u00100\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b1J\u001d\u00102\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b3J\u0015\u00104\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b5J\u0015\u00106\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b7J%\u00108\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b;J%\u0010<\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b?J\u001d\u0010@\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\bAJ\u001d\u0010B\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\bCR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/moengage/core/internal/inapp/InAppManager;", "", "()V", "TAG", "", "handler", "Lcom/moengage/core/internal/inapp/InAppHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearData$core_release", "generateMetaForV2Campaign", "Lcom/moengage/core/internal/model/InAppV3Meta;", "inAppV2Meta", "Lcom/moengage/core/internal/model/InAppV2Meta;", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "hasModule", "", "initialiseModule", "initialiseModule$core_release", "isInAppModuleActive", "loadInAppHandler", "onAppOpen", "onAppOpen$core_release", "onCreate", "activity", "Landroid/app/Activity;", "onCreate$core_release", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDatabaseMigration$core_release", "onDestroy", "onDestroy$core_release", "onLogout", "onLogout$core_release", "onLogoutComplete", AdjustCordovaUtils.COMMAND_ON_PAUSE, "onPause$core_release", AdjustCordovaUtils.COMMAND_ON_RESUME, "onResume$core_release", "onSdkInitialised", "onSdkInitialised$core_release", "onStart", "onStart$core_release", "onStop", "onStop$core_release", "showInAppFromPush", "pushPayload", "Landroid/os/Bundle;", "showInAppFromPush$core_release", "showTriggerInAppIfPossible", "action", "Lcom/moengage/core/internal/model/Event;", "showTriggerInAppIfPossible$core_release", "syncAndResetData", "syncAndResetData$core_release", "syncData", "syncData$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppManager {
    public static final InAppManager INSTANCE;
    private static final String TAG = "Core_InAppManager";
    private static InAppHandler handler;

    private InAppManager() {
    }

    static {
        InAppManager inAppManager = new InAppManager();
        INSTANCE = inAppManager;
        inAppManager.loadInAppHandler();
    }

    private final void loadInAppHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.inapp.internal.InAppHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.inapp.InAppHandler");
            handler = (InAppHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.inapp.InAppManager.loadInAppHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_InAppManager loadInAppHandler() : InApp Module not present ";
                }
            }, 7, null);
        }
    }

    public final void onStart$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onStart(activity);
        }
    }

    public final void onStop$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onStop(activity);
        }
    }

    public final void showTriggerInAppIfPossible$core_release(Context context, Event action, SdkInstance sdkInstance) {
        InAppHandler inAppHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (!isInAppModuleActive(sdkInstance) || (inAppHandler = handler) == null) {
            return;
        }
        inAppHandler.showTriggerInAppIfPossible(context, sdkInstance, action);
    }

    public final void onLogout$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onLogout(context, sdkInstance);
        }
    }

    private final boolean isInAppModuleActive(SdkInstance sdkInstance) {
        return handler != null && sdkInstance.getRemoteConfig().getModuleStatus().getIsInAppEnabled() && sdkInstance.getRemoteConfig().isAppEnabled();
    }

    public final void showInAppFromPush$core_release(Context context, Bundle pushPayload, SdkInstance sdkInstance) {
        InAppHandler inAppHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (!isInAppModuleActive(sdkInstance) || (inAppHandler = handler) == null) {
            return;
        }
        inAppHandler.showInAppFromPush(context, sdkInstance, pushPayload);
    }

    public final InAppV3Meta generateMetaForV2Campaign(InAppV2Meta inAppV2Meta) {
        Intrinsics.checkNotNullParameter(inAppV2Meta, "inAppV2Meta");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            return inAppHandler.generateMetaForV2Campaign(inAppV2Meta);
        }
        return null;
    }

    public final boolean hasModule() {
        return handler != null;
    }

    public final void onAppOpen$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onAppOpen(context, sdkInstance);
        }
    }

    public final void initialiseModule$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.initialiseModule(context);
        }
    }

    public final void onResume$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onResume(activity);
        }
    }

    public final void onPause$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onPause(activity);
        }
    }

    public final void onDatabaseMigration$core_release(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onDatabaseMigration(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        }
    }

    public final void syncData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.syncData(context, sdkInstance);
        }
    }

    public final void clearData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.clearData(context, sdkInstance);
        }
    }

    public final void onLogoutComplete(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onLogoutComplete(context, sdkInstance);
        }
    }

    public final void syncAndResetData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.syncAndResetData(context, sdkInstance);
        }
    }

    public final void onCreate$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onCreate(activity);
        }
    }

    public final void onDestroy$core_release(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onDestroy(activity);
        }
    }

    public final void onSdkInitialised$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppHandler inAppHandler = handler;
        if (inAppHandler != null) {
            inAppHandler.onSdkInitialised(context, sdkInstance);
        }
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        InAppHandler inAppHandler = handler;
        return (inAppHandler == null || (moduleInfo = inAppHandler.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
