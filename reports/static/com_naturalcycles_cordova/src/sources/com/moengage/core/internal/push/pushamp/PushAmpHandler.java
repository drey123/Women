package com.moengage.core.internal.push.pushamp;

import android.content.Context;
import com.moengage.core.internal.BaseModuleHandler;
import com.moengage.core.internal.model.SdkInstance;
import kotlin.Metadata;

/* JADX INFO: compiled from: PushAmpHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "initialise", "onAppOpen", "onLogout", "setupPushAmpForBackgroundMode", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PushAmpHandler extends BaseModuleHandler {
    void clearData(Context context, SdkInstance sdkInstance);

    void initialise(Context context);

    void onAppOpen(Context context, SdkInstance sdkInstance);

    void onLogout(Context context, SdkInstance sdkInstance);

    void setupPushAmpForBackgroundMode(Context context, SdkInstance sdkInstance);
}
