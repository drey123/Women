package com.moengage.core.internal.global;

import android.os.Bundle;
import com.moengage.core.MoECoreHelper;
import com.moengage.core.MoESdkStateHelper;
import com.moengage.core.listeners.IntentPreProcessingListener;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentProcessor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"notifyPreProcessListenerIfRequired", "", "pushPayload", "Landroid/os/Bundle;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class IntentProcessorKt {
    public static final void notifyPreProcessListenerIfRequired(Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        String instanceIdentifierFromBundle = MoECoreHelper.INSTANCE.getInstanceIdentifierFromBundle(pushPayload);
        if (instanceIdentifierFromBundle == null) {
            return;
        }
        notifyPreProcessListenerIfRequired(instanceIdentifierFromBundle);
    }

    public static final void notifyPreProcessListenerIfRequired(String appId) {
        IntentPreProcessingListener intentPreProcessingListenerForAppId;
        Intrinsics.checkNotNullParameter(appId, "appId");
        if (MoESdkStateHelper.isSdkInitialised(appId) || (intentPreProcessingListenerForAppId = GlobalCache.INSTANCE.getIntentPreProcessingListenerForAppId(appId)) == null) {
            return;
        }
        intentPreProcessingListenerForAppId.onIntentReceived();
    }
}
