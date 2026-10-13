package com.moengage.trigger.evaluator.internal.models;

import com.moengage.core.internal.model.Event;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: CampaignEvaluationListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&J\u001c\u0010\t\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\u000bH&¨\u0006\r"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;", "", "onCampaignEvaluationFailed", "", "campaignFailureReason", "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;", "campaignIds", "", "", "onCampaignEvaluationSuccess", "eligibleCampaigns", "", "Lcom/moengage/core/internal/model/Event;", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface CampaignEvaluationListener {
    void onCampaignEvaluationFailed(CampaignFailureReason campaignFailureReason, Set<String> campaignIds);

    void onCampaignEvaluationSuccess(Map<String, Event> eligibleCampaigns);
}
