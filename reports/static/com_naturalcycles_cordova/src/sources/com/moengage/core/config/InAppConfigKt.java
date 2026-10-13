package com.moengage.core.config;

import com.moengage.inapp.internal.ConstantsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* JADX INFO: compiled from: InAppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"}, d2 = {"defaultOptOutActivities", "", "", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InAppConfigKt {
    private static final Set<String> defaultOptOutActivities = SetsKt.setOf((Object[]) new String[]{"com.moengage.pushbase.activities.PushTracker", "com.moengage.pushbase.activities.SnoozeTracker", "com.moengage.integrationverifier.internal.IntegrationVerificationActivity", "com.moengage.pushbase.internal.activity.PermissionActivity", ConstantsKt.MOENGAGE_ACTIVITY_FULLY_QUALIFIED_NAME, "com.moengage.sdk.debugger.MoEDebuggerActivity"});
}
