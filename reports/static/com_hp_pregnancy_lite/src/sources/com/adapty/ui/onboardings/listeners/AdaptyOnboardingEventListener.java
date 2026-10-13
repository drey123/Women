package com.adapty.ui.onboardings.listeners;

import android.content.Context;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCloseAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingCustomAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingLoadedAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingOpenPaywallAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingStateUpdatedAction;
import com.adapty.ui.onboardings.errors.AdaptyOnboardingError;
import com.adapty.ui.onboardings.events.AdaptyOnboardingAnalyticsEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\u0016"}, d2 = {"Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;", "", "onAnalyticsEvent", "", "event", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "context", "Landroid/content/Context;", "onCloseAction", "action", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;", "onCustomAction", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;", "onError", "error", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "onFinishLoading", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;", "onOpenPaywallAction", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;", "onStateUpdatedAction", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdaptyOnboardingEventListener {
    void onAnalyticsEvent(@NotNull AdaptyOnboardingAnalyticsEvent event, @NotNull Context context);

    void onCloseAction(@NotNull AdaptyOnboardingCloseAction action, @NotNull Context context);

    void onCustomAction(@NotNull AdaptyOnboardingCustomAction action, @NotNull Context context);

    void onError(@NotNull AdaptyOnboardingError error, @NotNull Context context);

    void onFinishLoading(@NotNull AdaptyOnboardingLoadedAction action, @NotNull Context context);

    void onOpenPaywallAction(@NotNull AdaptyOnboardingOpenPaywallAction action, @NotNull Context context);

    void onStateUpdatedAction(@NotNull AdaptyOnboardingStateUpdatedAction action, @NotNull Context context);
}
