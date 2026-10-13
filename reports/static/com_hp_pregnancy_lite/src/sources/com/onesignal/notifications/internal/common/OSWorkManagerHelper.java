package com.onesignal.notifications.internal.common;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.WorkManager;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\t"}, d2 = {"Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;", "", "()V", "getInstance", "Landroidx/work/WorkManager;", "context", "Landroid/content/Context;", "initializeWorkManager", "", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OSWorkManagerHelper {

    @NotNull
    public static final OSWorkManagerHelper INSTANCE = new OSWorkManagerHelper();

    private OSWorkManagerHelper() {
    }

    private final void initializeWorkManager(Context context) {
        Configuration configurationA;
        try {
            Object applicationContext = context.getApplicationContext();
            Configuration.Provider provider = applicationContext instanceof Configuration.Provider ? (Configuration.Provider) applicationContext : null;
            if (provider == null || (configurationA = provider.a()) == null) {
                configurationA = new Configuration.Builder().a();
            }
            Intrinsics.i(configurationA, "(context.applicationCont…uration.Builder().build()");
            WorkManager.g(context, configurationA);
        } catch (IllegalStateException e) {
            Logging.error("OSWorkManagerHelper initializing WorkManager failed: ", e);
        }
    }

    @NotNull
    public final synchronized WorkManager getInstance(@NotNull Context context) {
        WorkManager workManagerF;
        Intrinsics.j(context, "context");
        try {
            workManagerF = WorkManager.f(context);
            Intrinsics.i(workManagerF, "{\n            WorkManage…stance(context)\n        }");
        } catch (IllegalStateException e) {
            Logging.error("OSWorkManagerHelper.getInstance failed, attempting to initialize: ", e);
            initializeWorkManager(context);
            workManagerF = WorkManager.f(context);
            Intrinsics.i(workManagerF, "{\n            /*\n       …stance(context)\n        }");
        }
        return workManagerF;
    }
}
