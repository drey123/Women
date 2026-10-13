package com.superwall.sdk.paywall.presentation.internal.operators;

import com.appsflyer.internal.x;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.paywall.presentation.internal.InternalPresentationLogic;
import com.superwall.sdk.paywall.presentation.internal.PaywallPresentationRequestStatusReason;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.p;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: CheckNoPaywallAlreadyPresented.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0080@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "request", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "paywallStatePublisher", "", "checkNoPaywallAlreadyPresented", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CheckNoPaywallAlreadyPresentedKt {

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.internal.operators.CheckNoPaywallAlreadyPresentedKt$checkNoPaywallAlreadyPresented$1, reason: invalid class name */
    /* JADX INFO: compiled from: CheckNoPaywallAlreadyPresented.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.paywall.presentation.internal.operators.CheckNoPaywallAlreadyPresentedKt", f = "CheckNoPaywallAlreadyPresented.kt", l = {31}, m = "checkNoPaywallAlreadyPresented")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CheckNoPaywallAlreadyPresentedKt.checkNoPaywallAlreadyPresented(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object checkNoPaywallAlreadyPresented(@NotNull PresentationRequest presentationRequest, @NotNull p<PaywallState> pVar, @NotNull p321se.c<? super Unit> cVar) throws PaywallPresentationRequestStatusReason.PaywallAlreadyPresented {
        AnonymousClass1 anonymousClass1;
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (!presentationRequest.getFlags().isPaywallPresented()) {
                return Unit.f33999a;
            }
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallPresentation, "Paywall Already Presented", x.b("message", "Superwall.instance.isPaywallPresented is true"), null, 16, null);
            PaywallState presentationError = new PaywallState.PresentationError(InternalPresentationLogic.INSTANCE.presentationError("SWPresentationError", 102, "Paywall Already Presented", "You can only present one paywall at a time."));
            anonymousClass1.label = 1;
            if (pVar.emit(presentationError, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        throw new PaywallPresentationRequestStatusReason.PaywallAlreadyPresented();
    }
}
