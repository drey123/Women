package com.adapty.ui.onboardings.actions;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.onboardings.AdaptyOnboardingMetaParams;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", "meta", "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V", "toString", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyOnboardingLoadedAction extends AdaptyOnboardingAction {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyOnboardingLoadedAction(@NotNull AdaptyOnboardingMetaParams meta) {
        super(meta, null);
        Intrinsics.j(meta, "meta");
    }

    @NotNull
    public String toString() {
        return "AdaptyOnboardingLoadedAction(meta=" + getMeta() + ")";
    }
}
