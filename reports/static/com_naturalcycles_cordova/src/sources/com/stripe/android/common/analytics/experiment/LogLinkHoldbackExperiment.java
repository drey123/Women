package com.stripe.android.common.analytics.experiment;

import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: LogLinkHoldbackExperiment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J'\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH¦\u0002¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;", "", "invoke", "", "experimentAssignments", "", "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "state", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LogLinkHoldbackExperiment {
    void invoke(List<? extends ElementsSession.ExperimentAssignment> experimentAssignments, ElementsSession elementsSession, PaymentElementLoader.State state);
}
