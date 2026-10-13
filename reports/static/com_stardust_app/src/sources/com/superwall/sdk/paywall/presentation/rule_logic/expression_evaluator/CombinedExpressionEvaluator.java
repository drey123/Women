package com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.SuperscriptEvaluator;
import com.superwall.sdk.storage.LocalStorage;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: CombinedExpressionEvaluator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;", "superscriptEvaluator", "<init>", "(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)V", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "rule", "Lcom/superwall/sdk/models/events/EventData;", "eventData", "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;", "evaluateExpression", "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CombinedExpressionEvaluator implements ExpressionEvaluating {

    @NotNull
    private final LocalStorage storage;

    @NotNull
    private final SuperscriptEvaluator superscriptEvaluator;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator$evaluateExpression$1, reason: invalid class name */
    /* JADX INFO: compiled from: CombinedExpressionEvaluator.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator", f = "CombinedExpressionEvaluator.kt", l = {28, 35}, m = "evaluateExpression")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CombinedExpressionEvaluator.this.evaluateExpression(null, null, this);
        }
    }

    public CombinedExpressionEvaluator(@NotNull LocalStorage storage, @NotNull SuperscriptEvaluator superscriptEvaluator) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(superscriptEvaluator, "superscriptEvaluator");
        this.storage = storage;
        this.superscriptEvaluator = superscriptEvaluator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (r8 == r1) goto L31;
     */
    @Override // com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.ExpressionEvaluating
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object evaluateExpression(@org.jetbrains.annotations.NotNull com.superwall.sdk.models.triggers.TriggerRule r6, com.superwall.sdk.models.events.EventData r7, @org.jetbrains.annotations.NotNull p321se.c<? super com.superwall.sdk.models.triggers.TriggerRuleOutcome> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator$evaluateExpression$1 r0 = (com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator$evaluateExpression$1 r0 = new com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator$evaluateExpression$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            com.superwall.sdk.models.triggers.TriggerRule r6 = (com.superwall.sdk.models.triggers.TriggerRule) r6
            kotlin.c.b(r8)     // Catch: java.lang.Exception -> L6f
            goto L6c
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.c.b(r8)
            return r8
        L3a:
            kotlin.c.b(r8)
            java.lang.String r8 = r6.getExpressionJs()
            if (r8 != 0) goto L5f
            java.lang.String r8 = r6.getExpression()
            if (r8 != 0) goto L5f
            java.lang.String r8 = r6.getExpressionCEL()
            if (r8 != 0) goto L5f
            com.superwall.sdk.storage.LocalStorage r7 = r5.storage
            com.superwall.sdk.storage.core_data.CoreDataManager r7 = r7.getCoreDataManager()
            r0.label = r4
            java.lang.Object r6 = com.superwall.sdk.paywall.presentation.rule_logic.UtilsKt.tryToMatchOccurrence(r6, r7, r4, r0)
            if (r6 != r1) goto L5e
            goto L6b
        L5e:
            return r6
        L5f:
            com.superwall.sdk.paywall.presentation.rule_logic.cel.SuperscriptEvaluator r8 = r5.superscriptEvaluator     // Catch: java.lang.Exception -> L6f
            r0.L$0 = r6     // Catch: java.lang.Exception -> L6f
            r0.label = r3     // Catch: java.lang.Exception -> L6f
            java.lang.Object r8 = r8.evaluateExpression(r6, r7, r0)     // Catch: java.lang.Exception -> L6f
            if (r8 != r1) goto L6c
        L6b:
            return r1
        L6c:
            com.superwall.sdk.models.triggers.TriggerRuleOutcome r8 = (com.superwall.sdk.models.triggers.TriggerRuleOutcome) r8     // Catch: java.lang.Exception -> L6f
            return r8
        L6f:
            com.superwall.sdk.models.triggers.TriggerRuleOutcome$Companion r7 = com.superwall.sdk.models.triggers.TriggerRuleOutcome.INSTANCE
            com.superwall.sdk.models.triggers.UnmatchedRule$Source r8 = com.superwall.sdk.models.triggers.UnmatchedRule.Source.EXPRESSION
            com.superwall.sdk.models.triggers.RawExperiment r6 = r6.getExperiment()
            java.lang.String r6 = r6.getId()
            com.superwall.sdk.models.triggers.TriggerRuleOutcome r6 = r7.noMatch(r8, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.presentation.rule_logic.expression_evaluator.CombinedExpressionEvaluator.evaluateExpression(com.superwall.sdk.models.triggers.TriggerRule, com.superwall.sdk.models.events.EventData, se.c):java.lang.Object");
    }
}
