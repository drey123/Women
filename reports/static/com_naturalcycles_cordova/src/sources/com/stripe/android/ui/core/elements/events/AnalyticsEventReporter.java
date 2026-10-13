package com.stripe.android.ui.core.elements.events;

import com.stripe.android.core.networking.AnalyticsEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: AnalyticsEventReporter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;", "", "onAnalyticsEvent", "", "event", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AnalyticsEventReporter {
    void onAnalyticsEvent(AnalyticsEvent event);
}
