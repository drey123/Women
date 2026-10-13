package com.moengage.pushbase.internal;

import android.content.Context;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.push.base.PushBaseHandler;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.pushbase.BuildConfig;
import com.moengage.pushbase.internal.permission.PermissionHandler;
import com.moengage.pushbase.internal.repository.local.DatabaseMigrationHandler;
import com.moengage.pushbase.internal.richnotification.RichNotificationManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushBaseHandlerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0017J$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\u001a"}, d2 = {"Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;", "Lcom/moengage/core/internal/push/base/PushBaseHandler;", "()V", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "navigateToSettings", "onAppOpen", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onLogout", "requestPushPermission", "payload", "", "", "updateNotificationPermission", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushBaseHandlerImpl implements PushBaseHandler {
    @Override // com.moengage.core.internal.push.base.PushBaseHandler
    public void onAppOpen(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushHelper.INSTANCE.getInstance().setUpNotificationChannels(context);
    }

    @Override // com.moengage.core.internal.push.base.PushBaseHandler
    public void onLogout(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RichNotificationManager.INSTANCE.onLogout$pushbase_release(context, sdkInstance);
    }

    @Override // com.moengage.core.internal.push.base.PushBaseHandler
    public void updateNotificationPermission(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        PermissionHandler.checkNotificationPermissionState$default(new PermissionHandler(sdkInstance), context, false, 2, null);
    }

    @Override // com.moengage.core.internal.push.base.PushBaseHandler
    public void requestPushPermission(Context context, Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        PushHelper.INSTANCE.getInstance().requestPushPermission(context, false, payload);
    }

    @Override // com.moengage.core.internal.push.base.PushBaseHandler
    public void navigateToSettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushHelper.navigateToNotificationSettings$default(PushHelper.INSTANCE.getInstance(), context, false, 2, null);
    }

    @Override // com.moengage.core.internal.push.base.PushBaseHandler
    public void onDatabaseMigration(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        new DatabaseMigrationHandler(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter).migrate$pushbase_release();
    }

    @Override // com.moengage.core.internal.push.base.PushBaseHandler
    public void clearData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        UtilsKt.clearData(context, sdkInstance);
    }

    @Override // com.moengage.core.internal.BaseModuleHandler
    public List<ModuleInfo> getModuleInfo() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ModuleInfo("pushbase", BuildConfig.MOENGAGE_PUSH_BASE_VERSION));
        arrayList.addAll(RichNotificationManager.INSTANCE.getModuleInfo$pushbase_release());
        return arrayList;
    }
}
