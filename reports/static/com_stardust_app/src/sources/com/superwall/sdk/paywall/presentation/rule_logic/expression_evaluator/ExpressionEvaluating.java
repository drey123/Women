package com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator;

import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.triggers.TriggerRule;
import com.superwall.sdk.models.triggers.TriggerRuleOutcome;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: CombinedExpressionEvaluator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;", "", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "rule", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;", "evaluateExpression", "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ExpressionEvaluating {
    Object evaluateExpression(@NotNull TriggerRule triggerRule, EventData eventData, @NotNull c<? super TriggerRuleOutcome> cVar);
}
