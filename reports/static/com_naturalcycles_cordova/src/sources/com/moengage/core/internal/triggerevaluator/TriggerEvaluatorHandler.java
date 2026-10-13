package com.moengage.core.internal.triggerevaluator;

import android.content.Context;
import com.moengage.core.internal.BaseModuleHandler;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import kotlin.Metadata;

/* JADX INFO: compiled from: TriggerEvaluatorHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "onDatabaseMigration", "", "context", "Landroid/content/Context;", "unencryptedSdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TriggerEvaluatorHandler extends BaseModuleHandler {
    void onDatabaseMigration(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter);
}
