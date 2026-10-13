package com.moengage.core.internal.triggerevaluator;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TriggerEvaluatorManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0000¢\u0006\u0002\b\u000eJ5\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;", "", "()V", "tag", "", "triggerHandler", "Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;", "getTriggerHandler", "()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;", "triggerHandler$delegate", "Lkotlin/Lazy;", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "onDatabaseMigration", "", "context", "Landroid/content/Context;", "unencryptedSdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDatabaseMigration$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TriggerEvaluatorManager {
    private static final String tag = "Core_TriggerEvaluatorManager";
    public static final TriggerEvaluatorManager INSTANCE = new TriggerEvaluatorManager();

    /* JADX INFO: renamed from: triggerHandler$delegate, reason: from kotlin metadata */
    private static final Lazy triggerHandler = LazyKt.lazy(new Function0<TriggerEvaluatorHandler>() { // from class: com.moengage.core.internal.triggerevaluator.TriggerEvaluatorManager$triggerHandler$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final TriggerEvaluatorHandler invoke() {
            try {
                Object objNewInstance = Class.forName("com.moengage.trigger.evaluator.internal.TriggerEvaluatorHandlerImpl").newInstance();
                Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.triggerevaluator.TriggerEvaluatorHandler");
                return (TriggerEvaluatorHandler) objNewInstance;
            } catch (Throwable unused) {
                Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.triggerevaluator.TriggerEvaluatorManager$triggerHandler$2.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_TriggerEvaluatorManager loadHandler() : TriggerEvaluator module not integrated";
                    }
                }, 6, null);
                return null;
            }
        }
    });

    private TriggerEvaluatorManager() {
    }

    private final TriggerEvaluatorHandler getTriggerHandler() {
        return (TriggerEvaluatorHandler) triggerHandler.getValue();
    }

    public final void onDatabaseMigration$core_release(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        Logger.log$default(encryptedSdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.triggerevaluator.TriggerEvaluatorManager$onDatabaseMigration$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_TriggerEvaluatorManager onDatabaseMigration() : ";
            }
        }, 7, null);
        TriggerEvaluatorHandler triggerHandler2 = getTriggerHandler();
        if (triggerHandler2 != null) {
            triggerHandler2.onDatabaseMigration(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
        }
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        TriggerEvaluatorHandler triggerHandler2 = getTriggerHandler();
        return (triggerHandler2 == null || (moduleInfo = triggerHandler2.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
