package com.moengage.core.internal.inapp;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.BaseModuleHandler;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.InAppV2Meta;
import com.moengage.core.internal.model.InAppV3Meta;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import kotlin.Metadata;

/* JADX INFO: compiled from: InAppHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J0\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J \u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H&J \u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%H&J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'J\u0018\u0010'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006("}, d2 = {"Lcom/moengage/core/internal/inapp/InAppHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "generateMetaForV2Campaign", "Lcom/moengage/core/internal/model/InAppV3Meta;", "inAppV2Meta", "Lcom/moengage/core/internal/model/InAppV2Meta;", "initialiseModule", "onAppOpen", "onCreate", "activity", "Landroid/app/Activity;", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDestroy", "onLogout", "onLogoutComplete", AdjustCordovaUtils.COMMAND_ON_PAUSE, "currentActivity", AdjustCordovaUtils.COMMAND_ON_RESUME, "onSdkInitialised", "onStart", "onStop", "showInAppFromPush", "pushPayload", "Landroid/os/Bundle;", "showTriggerInAppIfPossible", "event", "Lcom/moengage/core/internal/model/Event;", "syncAndResetData", "syncData", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface InAppHandler extends BaseModuleHandler {
    void clearData(Context context, SdkInstance sdkInstance);

    InAppV3Meta generateMetaForV2Campaign(InAppV2Meta inAppV2Meta);

    void initialiseModule(Context context);

    void onAppOpen(Context context, SdkInstance sdkInstance);

    void onCreate(Activity activity);

    void onDatabaseMigration(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter);

    void onDestroy(Activity activity);

    void onLogout(Context context, SdkInstance sdkInstance);

    void onLogoutComplete(Context context, SdkInstance sdkInstance);

    void onPause(Activity currentActivity);

    void onResume(Activity currentActivity);

    void onSdkInitialised(Context context, SdkInstance sdkInstance);

    void onStart(Activity currentActivity);

    void onStop(Activity currentActivity);

    void showInAppFromPush(Context context, SdkInstance sdkInstance, Bundle pushPayload);

    void showTriggerInAppIfPossible(Context context, SdkInstance sdkInstance, Event event);

    void syncAndResetData(Context context, SdkInstance sdkInstance);

    void syncData(Context context, SdkInstance sdkInstance);
}
