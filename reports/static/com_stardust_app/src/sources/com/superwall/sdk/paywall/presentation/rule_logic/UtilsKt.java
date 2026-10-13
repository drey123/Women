package com.superwall.sdk.paywall.presentation.rule_logic;

import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.triggers.TriggerRule;
import com.superwall.sdk.models.triggers.TriggerRuleOccurrence;
import com.superwall.sdk.models.triggers.TriggerRuleOutcome;
import com.superwall.sdk.models.triggers.UnmatchedRule;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRule;", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "storage", "", "expressionMatched", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;", "tryToMatchOccurrence", "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLse/c;)Ljava/lang/Object;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class UtilsKt {

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.rule_logic.UtilsKt$tryToMatchOccurrence$1, reason: invalid class name */
    /* JADX INFO: compiled from: utils.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.paywall.presentation.rule_logic.UtilsKt", f = "utils.kt", l = {17}, m = "tryToMatchOccurrence")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UtilsKt.tryToMatchOccurrence(null, null, false, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object tryToMatchOccurrence(@NotNull TriggerRule triggerRule, @NotNull CoreDataManager coreDataManager, boolean z10, @NotNull p321se.c<? super TriggerRuleOutcome> cVar) {
        AnonymousClass1 anonymousClass1;
        TriggerRule triggerRule2;
        TriggerRuleOccurrence triggerRuleOccurrence;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objCountTriggerRuleOccurrences = anonymousClass1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objCountTriggerRuleOccurrences);
            if (!z10) {
                return TriggerRuleOutcome.INSTANCE.noMatch(UnmatchedRule.Source.EXPRESSION, triggerRule.getExperiment().getId());
            }
            TriggerRuleOccurrence occurrence = triggerRule.getOccurrence();
            if (occurrence == null) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallPresentation, "No occurrence parameter found for trigger rule.", null, null, 24, null);
                return TriggerRuleOutcome.Companion.match$default(TriggerRuleOutcome.INSTANCE, triggerRule, null, 2, null);
            }
            anonymousClass1.L$0 = triggerRule;
            anonymousClass1.L$1 = occurrence;
            anonymousClass1.label = 1;
            objCountTriggerRuleOccurrences = coreDataManager.countTriggerRuleOccurrences(occurrence, anonymousClass1);
            if (objCountTriggerRuleOccurrences == obj) {
                return obj;
            }
            triggerRule2 = triggerRule;
            triggerRuleOccurrence = occurrence;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            triggerRuleOccurrence = (TriggerRuleOccurrence) anonymousClass1.L$1;
            triggerRule2 = (TriggerRule) anonymousClass1.L$0;
            kotlin.c.b(objCountTriggerRuleOccurrences);
        }
        return ((Number) objCountTriggerRuleOccurrences).intValue() + 1 <= triggerRuleOccurrence.getMaxCount() ? TriggerRuleOutcome.INSTANCE.match(triggerRule2, triggerRuleOccurrence) : TriggerRuleOutcome.INSTANCE.noMatch(UnmatchedRule.Source.OCCURRENCE, triggerRule2.getExperiment().getId());
    }
}
