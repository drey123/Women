package com.superwall.sdk.paywall.presentation.get_presentation_result;

import com.superwall.sdk.models.triggers.InternalTriggerResult;
import com.superwall.sdk.paywall.presentation.result.PresentationResult;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetPresentationResultLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;", "", "<init>", "()V", "convertTriggerResult", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;", "triggerResult", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GetPresentationResultLogic {

    @NotNull
    public static final GetPresentationResultLogic INSTANCE = new GetPresentationResultLogic();

    private GetPresentationResultLogic() {
    }

    @NotNull
    public final PresentationResult convertTriggerResult(@NotNull InternalTriggerResult triggerResult) {
        Intrinsics.checkNotNullParameter(triggerResult, "triggerResult");
        if (triggerResult instanceof InternalTriggerResult.PlacementNotFound) {
            return new PresentationResult.PlacementNotFound();
        }
        if (triggerResult instanceof InternalTriggerResult.Holdout) {
            return new PresentationResult.Holdout(((InternalTriggerResult.Holdout) triggerResult).getExperiment());
        }
        if (triggerResult instanceof InternalTriggerResult.Error) {
            return new PresentationResult.PaywallNotAvailable();
        }
        if (triggerResult instanceof InternalTriggerResult.NoAudienceMatch) {
            return new PresentationResult.NoAudienceMatch();
        }
        if (triggerResult instanceof InternalTriggerResult.Paywall) {
            return new PresentationResult.Paywall(((InternalTriggerResult.Paywall) triggerResult).getExperiment());
        }
        throw new NoWhenBranchMatchedException();
    }
}
