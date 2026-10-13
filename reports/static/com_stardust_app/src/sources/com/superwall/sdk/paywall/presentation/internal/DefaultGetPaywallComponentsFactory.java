package com.superwall.sdk.paywall.presentation.internal;

import Be.n;
import android.app.Activity;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.dependencies.DependencyContainer;
import com.superwall.sdk.misc.ActivityProvider;
import com.superwall.sdk.models.assignment.ConfirmableAssignment;
import com.superwall.sdk.models.triggers.InternalTriggerResult;
import com.superwall.sdk.paywall.presentation.internal.operators.CheckDebuggerPresentationKt;
import com.superwall.sdk.paywall.presentation.internal.operators.ConfirmHoldoutAssignmentKt;
import com.superwall.sdk.paywall.presentation.internal.operators.ConfirmPaywallAssignmentKt;
import com.superwall.sdk.paywall.presentation.internal.operators.EvaluateRulesKt;
import com.superwall.sdk.paywall.presentation.internal.operators.GetPaywallVCKt;
import com.superwall.sdk.paywall.presentation.internal.operators.GetPresenterKt;
import com.superwall.sdk.paywall.presentation.internal.operators.WaitForSubsStatusAndConfigKt;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import com.superwall.sdk.paywall.presentation.rule_logic.RuleEvaluationOutcome;
import com.superwall.sdk.paywall.view.PaywallView;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.p;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: GetPaywallComponentsFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0096@¢\u0006\u0004\b\f\u0010\rJ(\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0096@¢\u0006\u0004\b\u000e\u0010\rJ\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0015\u0010\u0016JJ\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ:\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0096@¢\u0006\u0004\b!\u0010\"J*\u0010'\u001a\u00020\u000b2\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0096@¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)¨\u0006*"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;", "Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;", "Lcom/superwall/sdk/Superwall;", "superwall", "<init>", "(Lcom/superwall/sdk/Superwall;)V", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "request", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "publisher", "", "waitForEntitlementsAndConfig", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;", "checkDebuggerPresentation", "Lkotlin/Result;", "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;", "evaluateRules-gIAlu-s", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;", "evaluateRules", "rulesOutcome", "confirmHoldoutAssignment", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;", "", "", "", "debugInfo", "Lcom/superwall/sdk/paywall/view/PaywallView;", "getPaywallView-yxL6bBk", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;", "getPaywallView", "paywallView", "Landroid/app/Activity;", "getPresenterIfNecessary", "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;", "confirmableAssignment", "", "isDebuggerLaunched", "confirmPaywallAssignment", "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/Superwall;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultGetPaywallComponentsFactory implements GetPaywallComponentsFactory {

    @NotNull
    private final Superwall superwall;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.internal.DefaultGetPaywallComponentsFactory$getPresenterIfNecessary$2, reason: invalid class name */
    /* JADX INFO: compiled from: GetPaywallComponentsFactory.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "req", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "res", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.paywall.presentation.internal.DefaultGetPaywallComponentsFactory$getPresenterIfNecessary$2", f = "GetPaywallComponentsFactory.kt", l = {94}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements n<PresentationRequest, InternalTriggerResult, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(3, cVar);
        }

        @Override // Be.n
        public final Object invoke(PresentationRequest presentationRequest, InternalTriggerResult internalTriggerResult, p321se.c<? super Unit> cVar) {
            AnonymousClass2 anonymousClass2 = DefaultGetPaywallComponentsFactory.this.new AnonymousClass2(cVar);
            anonymousClass2.L$0 = presentationRequest;
            anonymousClass2.L$1 = internalTriggerResult;
            return anonymousClass2.invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PresentationRequest presentationRequest = (PresentationRequest) this.L$0;
                InternalTriggerResult internalTriggerResult = (InternalTriggerResult) this.L$1;
                Superwall superwall = DefaultGetPaywallComponentsFactory.this.superwall;
                this.L$0 = null;
                this.label = 1;
                if (GetPresenterKt.attemptTriggerFire(superwall, presentationRequest, internalTriggerResult, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public DefaultGetPaywallComponentsFactory(@NotNull Superwall superwall) {
        Intrinsics.checkNotNullParameter(superwall, "superwall");
        this.superwall = superwall;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Activity getPresenterIfNecessary$lambda$0(DefaultGetPaywallComponentsFactory defaultGetPaywallComponentsFactory) {
        ActivityProvider activityProvider = defaultGetPaywallComponentsFactory.superwall.getDependencyContainer$superwall_release().getActivityProvider();
        if (activityProvider != null) {
            return activityProvider.getCurrentActivity();
        }
        return null;
    }

    @Override // com.superwall.sdk.paywall.presentation.internal.GetPaywallComponentsFactory
    public Object checkDebuggerPresentation(@NotNull PresentationRequest presentationRequest, p<PaywallState> pVar, @NotNull p321se.c<? super Unit> cVar) throws PaywallPresentationRequestStatusReason.DebuggerPresented {
        Object objCheckDebuggerPresentation = CheckDebuggerPresentationKt.checkDebuggerPresentation(this.superwall, presentationRequest, pVar, cVar);
        return objCheckDebuggerPresentation == CoroutineSingletons.f34084a ? objCheckDebuggerPresentation : Unit.f33999a;
    }

    @Override // com.superwall.sdk.paywall.presentation.internal.GetPaywallComponentsFactory
    public Object confirmHoldoutAssignment(@NotNull PresentationRequest presentationRequest, @NotNull RuleEvaluationOutcome ruleEvaluationOutcome, @NotNull p321se.c<? super Unit> cVar) {
        ConfirmHoldoutAssignmentKt.confirmHoldoutAssignment$default(this.superwall, presentationRequest, ruleEvaluationOutcome, null, 4, null);
        return Unit.f33999a;
    }

    @Override // com.superwall.sdk.paywall.presentation.internal.GetPaywallComponentsFactory
    public Object confirmPaywallAssignment(ConfirmableAssignment confirmableAssignment, @NotNull PresentationRequest presentationRequest, boolean z10, @NotNull p321se.c<? super Unit> cVar) {
        ConfirmPaywallAssignmentKt.confirmPaywallAssignment$default(this.superwall, confirmableAssignment, presentationRequest, z10, null, 8, null);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.paywall.presentation.internal.GetPaywallComponentsFactory
    /* JADX INFO: renamed from: evaluateRules-gIAlu-s, reason: not valid java name */
    public Object mo316evaluateRulesgIAlus(@NotNull PresentationRequest presentationRequest, @NotNull p321se.c<? super Result<RuleEvaluationOutcome>> cVar) {
        DefaultGetPaywallComponentsFactory$evaluateRules$1 defaultGetPaywallComponentsFactory$evaluateRules$1;
        if (cVar instanceof DefaultGetPaywallComponentsFactory$evaluateRules$1) {
            defaultGetPaywallComponentsFactory$evaluateRules$1 = (DefaultGetPaywallComponentsFactory$evaluateRules$1) cVar;
            int i10 = defaultGetPaywallComponentsFactory$evaluateRules$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                defaultGetPaywallComponentsFactory$evaluateRules$1.label = i10 - Integer.MIN_VALUE;
            } else {
                defaultGetPaywallComponentsFactory$evaluateRules$1 = new DefaultGetPaywallComponentsFactory$evaluateRules$1(this, cVar);
            }
        } else {
            defaultGetPaywallComponentsFactory$evaluateRules$1 = new DefaultGetPaywallComponentsFactory$evaluateRules$1(this, cVar);
        }
        Object obj = defaultGetPaywallComponentsFactory$evaluateRules$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = defaultGetPaywallComponentsFactory$evaluateRules$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return ((Result) obj).getValue();
        }
        kotlin.c.b(obj);
        Superwall superwall = this.superwall;
        defaultGetPaywallComponentsFactory$evaluateRules$1.label = 1;
        Object objEvaluateRules = EvaluateRulesKt.evaluateRules(superwall, presentationRequest, defaultGetPaywallComponentsFactory$evaluateRules$1);
        return objEvaluateRules == coroutineSingletons ? coroutineSingletons : objEvaluateRules;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.superwall.sdk.paywall.presentation.internal.GetPaywallComponentsFactory
    /* JADX INFO: renamed from: getPaywallView-yxL6bBk, reason: not valid java name */
    public Object mo317getPaywallViewyxL6bBk(@NotNull PresentationRequest presentationRequest, @NotNull RuleEvaluationOutcome ruleEvaluationOutcome, @NotNull Map<String, ? extends Object> map, p<PaywallState> pVar, @NotNull p321se.c<? super Result<PaywallView>> cVar) {
        DefaultGetPaywallComponentsFactory$getPaywallView$1 defaultGetPaywallComponentsFactory$getPaywallView$1;
        if (cVar instanceof DefaultGetPaywallComponentsFactory$getPaywallView$1) {
            defaultGetPaywallComponentsFactory$getPaywallView$1 = (DefaultGetPaywallComponentsFactory$getPaywallView$1) cVar;
            int i10 = defaultGetPaywallComponentsFactory$getPaywallView$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                defaultGetPaywallComponentsFactory$getPaywallView$1.label = i10 - Integer.MIN_VALUE;
            } else {
                defaultGetPaywallComponentsFactory$getPaywallView$1 = new DefaultGetPaywallComponentsFactory$getPaywallView$1(this, cVar);
            }
        } else {
            defaultGetPaywallComponentsFactory$getPaywallView$1 = new DefaultGetPaywallComponentsFactory$getPaywallView$1(this, cVar);
        }
        DefaultGetPaywallComponentsFactory$getPaywallView$1 defaultGetPaywallComponentsFactory$getPaywallView$2 = defaultGetPaywallComponentsFactory$getPaywallView$1;
        Object obj = defaultGetPaywallComponentsFactory$getPaywallView$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = defaultGetPaywallComponentsFactory$getPaywallView$2.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return ((Result) obj).getValue();
        }
        kotlin.c.b(obj);
        DependencyContainer dependencyContainer$superwall_release = this.superwall.getDependencyContainer$superwall_release();
        defaultGetPaywallComponentsFactory$getPaywallView$2.label = 1;
        Object paywallView = GetPaywallVCKt.getPaywallView(presentationRequest, ruleEvaluationOutcome, map, pVar, dependencyContainer$superwall_release, defaultGetPaywallComponentsFactory$getPaywallView$2);
        return paywallView == coroutineSingletons ? coroutineSingletons : paywallView;
    }

    @Override // com.superwall.sdk.paywall.presentation.internal.GetPaywallComponentsFactory
    public Object getPresenterIfNecessary(@NotNull PaywallView paywallView, @NotNull RuleEvaluationOutcome ruleEvaluationOutcome, @NotNull PresentationRequest presentationRequest, p<PaywallState> pVar, @NotNull p321se.c<? super Activity> cVar) {
        return GetPresenterKt.getPresenterIfNecessary(paywallView, ruleEvaluationOutcome, presentationRequest, pVar, new AnonymousClass2(null), new Function0() { // from class: com.superwall.sdk.paywall.presentation.internal.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultGetPaywallComponentsFactory.getPresenterIfNecessary$lambda$0(this.f30846a);
            }
        }, cVar);
    }

    @Override // com.superwall.sdk.paywall.presentation.internal.GetPaywallComponentsFactory
    public Object waitForEntitlementsAndConfig(@NotNull PresentationRequest presentationRequest, p<PaywallState> pVar, @NotNull p321se.c<? super Unit> cVar) throws PaywallPresentationRequestStatusReason.NoConfig, PaywallPresentationRequestStatusReason.SubscriptionStatusTimeout {
        Object objWaitForEntitlementsAndConfig = WaitForSubsStatusAndConfigKt.waitForEntitlementsAndConfig(presentationRequest, pVar, this.superwall.getDependencyContainer$superwall_release(), cVar);
        return objWaitForEntitlementsAndConfig == CoroutineSingletons.f34084a ? objWaitForEntitlementsAndConfig : Unit.f33999a;
    }
}
