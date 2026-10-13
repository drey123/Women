package com.adapty.ui.onboardings.listeners;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCloseAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCustomAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingLoadedAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingOpenPaywallAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingStateUpdatedAction;
import com.adapty.ui.onboardings.errors.AdaptyOnboardingError;
import com.adapty.ui.onboardings.events.AdaptyOnboardingAnalyticsEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\u0017"}, d2 = {"Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingDefaultEventListener;", "Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;", "()V", "onAnalyticsEvent", "", "event", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "context", "Landroid/content/Context;", "onCloseAction", "action", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;", "onCustomAction", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;", "onError", "error", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "onFinishLoading", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;", "onOpenPaywallAction", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;", "onStateUpdatedAction", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class AdaptyOnboardingDefaultEventListener implements AdaptyOnboardingEventListener {
    public static final int $stable = 0;

    @Override // com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener
    public void onAnalyticsEvent(@NotNull AdaptyOnboardingAnalyticsEvent event, @NotNull Context context) {
        Intrinsics.j(event, "event");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener
    public void onCloseAction(@NotNull AdaptyOnboardingCloseAction action, @NotNull Context context) {
        Intrinsics.j(action, "action");
        Intrinsics.j(context, "context");
        Activity activityOrNull = UtilsKt.getActivityOrNull(context);
        if (activityOrNull != null) {
            activityOrNull.onBackPressed();
        }
    }

    @Override // com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener
    public void onCustomAction(@NotNull AdaptyOnboardingCustomAction action, @NotNull Context context) {
        Intrinsics.j(action, "action");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener
    public void onError(@NotNull AdaptyOnboardingError error, @NotNull Context context) {
        Intrinsics.j(error, "error");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener
    public void onFinishLoading(@NotNull AdaptyOnboardingLoadedAction action, @NotNull Context context) {
        Intrinsics.j(action, "action");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener
    public void onOpenPaywallAction(@NotNull AdaptyOnboardingOpenPaywallAction action, @NotNull Context context) {
        Intrinsics.j(action, "action");
        Intrinsics.j(context, "context");
    }

    @Override // com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener
    public void onStateUpdatedAction(@NotNull AdaptyOnboardingStateUpdatedAction action, @NotNull Context context) {
        Intrinsics.j(action, "action");
        Intrinsics.j(context, "context");
    }
}
