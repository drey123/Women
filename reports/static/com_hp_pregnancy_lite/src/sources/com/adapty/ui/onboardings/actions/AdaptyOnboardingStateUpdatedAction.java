package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", "elementId", "", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", "(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;)V", "getElementId", "()Ljava/lang/String;", "getParams", "()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;", "toString", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboardingStateUpdatedAction extends AdaptyOnboardingAction {
    public static final int $stable = 0;

    @NotNull
    private final String elementId;

    @NotNull
    private final AdaptyOnboardingStateUpdatedParams params;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyOnboardingStateUpdatedAction(@NotNull String elementId, @NotNull AdaptyOnboardingMetaParams meta, @NotNull AdaptyOnboardingStateUpdatedParams params) {
        super(meta, null);
        Intrinsics.j(elementId, "elementId");
        Intrinsics.j(meta, "meta");
        Intrinsics.j(params, "params");
        this.elementId = elementId;
        this.params = params;
    }

    @NotNull
    public final String getElementId() {
        return this.elementId;
    }

    @NotNull
    public final AdaptyOnboardingStateUpdatedParams getParams() {
        return this.params;
    }

    @NotNull
    public String toString() {
        return "AdaptyOnboardingStateUpdatedAction(elementId='" + this.elementId + "', meta=" + getMeta() + ", params=" + this.params + ")";
    }
}
