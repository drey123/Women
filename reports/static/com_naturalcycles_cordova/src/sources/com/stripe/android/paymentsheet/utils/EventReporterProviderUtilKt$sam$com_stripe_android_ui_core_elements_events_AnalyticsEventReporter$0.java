package com.stripe.android.paymentsheet.utils;

import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.ui.core.elements.events.AnalyticsEventReporter;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EventReporterProviderUtil.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0 implements AnalyticsEventReporter, FunctionAdapter {
    private final /* synthetic */ Function1 function;

    EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AnalyticsEventReporter) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function<?> getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.stripe.android.ui.core.elements.events.AnalyticsEventReporter
    public final /* synthetic */ void onAnalyticsEvent(AnalyticsEvent analyticsEvent) {
        this.function.invoke(analyticsEvent);
    }
}
