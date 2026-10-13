package com.rudderstack.sdk.kotlin.android.utils;

import com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleManagementPlugin;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LifecycleManagementUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final void a(@NotNull p149i7.a aVar, @NotNull com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a observer) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(observer, "observer");
        ActivityLifecycleManagementPlugin activityLifecycleManagementPlugin = aVar.f32276i;
        activityLifecycleManagementPlugin.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        activityLifecycleManagementPlugin.f21519e.add(observer);
    }

    public static final void b(@NotNull p149i7.a aVar, @NotNull com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a observer) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(observer, "observer");
        ActivityLifecycleManagementPlugin activityLifecycleManagementPlugin = aVar.f32276i;
        activityLifecycleManagementPlugin.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        activityLifecycleManagementPlugin.f21519e.remove(observer);
    }
}
