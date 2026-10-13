package com.moengage.core.internal.inbox;

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

/* JADX INFO: compiled from: InboxManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0000¢\u0006\u0002\b\u0011J\b\u0010\u0012\u001a\u00020\bH\u0002J5\u0010\u0013\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/moengage/core/internal/inbox/InboxManager;", "", "()V", "TAG", "", "handler", "Lcom/moengage/core/internal/inbox/InboxHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearData$core_release", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "loadInboxHandler", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDatabaseMigration$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InboxManager {
    public static final InboxManager INSTANCE;
    private static final String TAG = "Core_InboxManager";
    private static InboxHandler handler;

    private InboxManager() {
    }

    static {
        InboxManager inboxManager = new InboxManager();
        INSTANCE = inboxManager;
        inboxManager.loadInboxHandler();
    }

    private final void loadInboxHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.inbox.core.internal.InboxHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.inbox.InboxHandler");
            handler = (InboxHandler) objNewInstance;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.inbox.InboxManager.loadInboxHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_InboxManager loadInAppHandler() : Inbox Module not present ";
                }
            }, 7, null);
        }
    }

    public final void onDatabaseMigration$core_release(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        InboxHandler inboxHandler = handler;
        if (inboxHandler != null) {
            inboxHandler.onDatabaseMigration(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        }
    }

    public final void clearData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InboxHandler inboxHandler = handler;
        if (inboxHandler != null) {
            inboxHandler.clearData(context, sdkInstance);
        }
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        InboxHandler inboxHandler = handler;
        return (inboxHandler == null || (moduleInfo = inboxHandler.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
