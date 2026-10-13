package com.moengage.core.internal.push.fcm;

import android.content.Context;
import com.moengage.core.internal.BaseModuleHandler;
import kotlin.Metadata;

/* JADX INFO: compiled from: FcmHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0007"}, d2 = {"Lcom/moengage/core/internal/push/fcm/FcmHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "initialiseModule", "", "context", "Landroid/content/Context;", "registerForPushToken", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface FcmHandler extends BaseModuleHandler {
    void initialiseModule(Context context);

    void registerForPushToken(Context context);
}
