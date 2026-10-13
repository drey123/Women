package com.moengage.core.internal.cards;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b\rJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0000¢\u0006\u0002\b\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\bH\u0002J\u001d\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u0018J5\u0010\u0019\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001fJ\u001d\u0010 \u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b!J\u001d\u0010\"\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b#J\u001d\u0010$\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b%J\u001d\u0010&\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\b'R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/moengage/core/internal/cards/CardManager;", "", "()V", "handler", "Lcom/moengage/core/internal/cards/CardHandler;", "tag", "", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearData$core_release", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "hasModule", "", "initialiseModule", "initialiseModule$core_release", "loadHandler", "onAppOpen", "onAppOpen$core_release", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDatabaseMigration$core_release", "onLogout", "onLogout$core_release", "syncAndResetData", "syncAndResetData$core_release", "syncCampaignsIfRequired", "syncCampaignsIfRequired$core_release", "syncData", "syncData$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardManager {
    public static final CardManager INSTANCE;
    private static CardHandler handler = null;
    private static final String tag = "Core_CardManager";

    private CardManager() {
    }

    private final void loadHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.cards.core.internal.CardHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.cards.CardHandler");
            handler = (CardHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.cards.CardManager.loadHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_CardManager loadHandler() : Card module not found.";
                }
            }, 6, null);
        }
    }

    public final void onAppOpen$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CardHandler cardHandler = handler;
        if (cardHandler != null) {
            cardHandler.onAppOpen(context, sdkInstance);
        }
    }

    public final void onLogout$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CardHandler cardHandler = handler;
        if (cardHandler != null) {
            cardHandler.onLogout(context, sdkInstance);
        }
    }

    public final void initialiseModule$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        CardHandler cardHandler = handler;
        if (cardHandler != null) {
            cardHandler.initialiseModule(context);
        }
    }

    public final boolean hasModule() {
        return handler != null;
    }

    public final void onDatabaseMigration$core_release(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        CardHandler cardHandler = handler;
        if (cardHandler != null) {
            cardHandler.onDatabaseMigration(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        }
    }

    public final void syncData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CardHandler cardHandler = handler;
        if (cardHandler != null) {
            cardHandler.syncData(context, sdkInstance);
        }
    }

    public final void clearData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CardHandler cardHandler = handler;
        if (cardHandler != null) {
            cardHandler.clearData(context, sdkInstance);
        }
    }

    static {
        CardManager cardManager = new CardManager();
        INSTANCE = cardManager;
        cardManager.loadHandler();
    }

    public final void syncCampaignsIfRequired$core_release(Context context, SdkInstance sdkInstance) {
        CardHandler cardHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            if (!sdkInstance.getRemoteConfig().getModuleStatus().getIsCardsEnabled() || (cardHandler = handler) == null) {
                return;
            }
            cardHandler.syncCampaigns(context, sdkInstance);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.cards.CardManager$syncCampaignsIfRequired$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_CardManager syncCampaignsIfRequired(): ";
                }
            }, 4, null);
        }
    }

    public final void syncAndResetData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CardHandler cardHandler = handler;
        if (cardHandler != null) {
            cardHandler.syncAndResetData(context, sdkInstance);
        }
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        CardHandler cardHandler = handler;
        return (cardHandler == null || (moduleInfo = cardHandler.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
