package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "getActionId", "()Ljava/lang/String;", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboardingCustomAction extends AdaptyOnboardingAction {
    public static final int $stable = 0;

    @NotNull
    private final String actionId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyOnboardingCustomAction(@NotNull String actionId, @NotNull AdaptyOnboardingMetaParams meta) {
        super(meta, null);
        Intrinsics.j(actionId, "actionId");
        Intrinsics.j(meta, "meta");
        this.actionId = actionId;
    }

    @NotNull
    public final String getActionId() {
        return this.actionId;
    }

    @NotNull
    public String toString() {
        return "AdaptyOnboardingCustomAction(actionId='" + this.actionId + "', meta=" + getMeta() + ")";
    }
}
