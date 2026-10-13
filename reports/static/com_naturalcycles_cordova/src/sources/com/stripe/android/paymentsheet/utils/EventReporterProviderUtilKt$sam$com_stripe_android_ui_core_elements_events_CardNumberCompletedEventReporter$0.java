package com.stripe.android.paymentsheet.utils;

import com.stripe.android.ui.core.elements.events.CardNumberCompletedEventReporter;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EventReporterProviderUtil.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0 implements CardNumberCompletedEventReporter, FunctionAdapter {
    private final /* synthetic */ Function0 function;

    EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0(Function0 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof CardNumberCompletedEventReporter) && (obj instanceof FunctionAdapter)) {
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

    @Override // com.stripe.android.ui.core.elements.events.CardNumberCompletedEventReporter
    public final /* synthetic */ void onCardNumberCompleted() {
        this.function.invoke();
    }
}
