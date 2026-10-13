package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", "", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "getMeta", "()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyOnboardingAction {
    public static final int $stable = 0;

    @NotNull
    private final AdaptyOnboardingMetaParams meta;

    public /* synthetic */ AdaptyOnboardingAction(AdaptyOnboardingMetaParams adaptyOnboardingMetaParams, DefaultConstructorMarker defaultConstructorMarker) {
        this(adaptyOnboardingMetaParams);
    }

    @NotNull
    public final AdaptyOnboardingMetaParams getMeta() {
        return this.meta;
    }

    private AdaptyOnboardingAction(AdaptyOnboardingMetaParams adaptyOnboardingMetaParams) {
        this.meta = adaptyOnboardingMetaParams;
    }
}
