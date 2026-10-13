package com.moengage.core.internal.rtt;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RttManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b\rJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0000¢\u0006\u0002\b\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\bH\u0002J\u001d\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u0018J5\u0010\u0019\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001fJ\u001d\u0010 \u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b!J\u001d\u0010\"\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b#J\u001e\u0010$\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/core/internal/rtt/RttManager;", "", "()V", "tag", "", "triggerHandler", "Lcom/moengage/core/internal/rtt/RttHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearData$core_release", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "hasModule", "", "initialiseModule", "initialiseModule$core_release", "loadHandler", "onAppOpen", "onAppOpen$core_release", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDatabaseMigration$core_release", "onLogout", "onLogout$core_release", "setupRttForBackgroundMode", "setupRttForBackgroundMode$core_release", "showTriggerIfPossible", "event", "Lcom/moengage/core/internal/model/Event;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RttManager {
    public static final RttManager INSTANCE;
    private static final String tag = "Core_RttManager";
    private static RttHandler triggerHandler;

    private RttManager() {
    }

    static {
        RttManager rttManager = new RttManager();
        INSTANCE = rttManager;
        rttManager.loadHandler();
    }

    private final void loadHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.rtt.internal.RttHandleImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.rtt.RttHandler");
            triggerHandler = (RttHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.rtt.RttManager.loadHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_RttManager loadHandler() : Rtt module not found";
                }
            }, 6, null);
        }
    }

    public final void showTriggerIfPossible(Context context, SdkInstance sdkInstance, Event event) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(event, "event");
        RttHandler rttHandler = triggerHandler;
        if (rttHandler != null) {
            rttHandler.showTrigger(context, event, sdkInstance);
        }
    }

    public final void onAppOpen$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RttHandler rttHandler = triggerHandler;
        if (rttHandler != null) {
            rttHandler.onAppOpen(context, sdkInstance);
        }
    }

    public final void onLogout$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RttHandler rttHandler = triggerHandler;
        if (rttHandler != null) {
            rttHandler.onLogout(context, sdkInstance);
        }
    }

    public final void initialiseModule$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        RttHandler rttHandler = triggerHandler;
        if (rttHandler != null) {
            rttHandler.initialiseModule(context);
        }
    }

    public final boolean hasModule() {
        return triggerHandler != null;
    }

    public final void setupRttForBackgroundMode$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RttHandler rttHandler = triggerHandler;
        if (rttHandler != null) {
            rttHandler.setupRttForBackgroundMode(context, sdkInstance);
        }
    }

    public final void onDatabaseMigration$core_release(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        RttHandler rttHandler = triggerHandler;
        if (rttHandler != null) {
            rttHandler.onDatabaseMigration(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        }
    }

    public final void clearData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RttHandler rttHandler = triggerHandler;
        if (rttHandler != null) {
            rttHandler.clearData(context, sdkInstance);
        }
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        RttHandler rttHandler = triggerHandler;
        return (rttHandler == null || (moduleInfo = rttHandler.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
