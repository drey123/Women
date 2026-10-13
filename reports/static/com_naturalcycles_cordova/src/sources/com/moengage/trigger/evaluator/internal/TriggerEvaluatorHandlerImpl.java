package com.moengage.trigger.evaluator.internal;

import android.content.Context;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.triggerevaluator.TriggerEvaluatorHandler;
import com.moengage.trigger.evaluator.BuildConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TriggerEvaluatorHandlerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¨\u0006\u0010"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorHandlerImpl;", "Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;", "()V", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "onDatabaseMigration", "", "context", "Landroid/content/Context;", "unencryptedSdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TriggerEvaluatorHandlerImpl implements TriggerEvaluatorHandler {
    @Override // com.moengage.core.internal.triggerevaluator.TriggerEvaluatorHandler
    public void onDatabaseMigration(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        TriggerEvaluatorInternalHelper.INSTANCE.migrateDataForModule(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter);
    }

    @Override // com.moengage.core.internal.BaseModuleHandler
    public List<ModuleInfo> getModuleInfo() {
        return CollectionsKt.listOf(new ModuleInfo("trigger-evaluator", BuildConfig.MOENGAGE_TRIGGER_EVALUATOR_VERSION));
    }
}
