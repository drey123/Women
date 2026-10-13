package com.stripe.android.payments.paymentlauncher;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandler;
import com.stripe.android.view.AuthActivityStarterHost;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PaymentLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$handleNextActionForStripeIntent$2", f = "PaymentLauncherViewModel.kt", i = {}, l = {255}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class PaymentLauncherViewModel$handleNextActionForStripeIntent$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AuthActivityStarterHost $host;
    final /* synthetic */ StripeIntent $intent;
    int label;
    final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentLauncherViewModel$handleNextActionForStripeIntent$2(PaymentLauncherViewModel paymentLauncherViewModel, StripeIntent stripeIntent, AuthActivityStarterHost authActivityStarterHost, Continuation<? super PaymentLauncherViewModel$handleNextActionForStripeIntent$2> continuation) {
        super(2, continuation);
        this.this$0 = paymentLauncherViewModel;
        this.$intent = stripeIntent;
        this.$host = authActivityStarterHost;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentLauncherViewModel$handleNextActionForStripeIntent$2(this.this$0, this.$intent, this.$host, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaymentLauncherViewModel$handleNextActionForStripeIntent$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.this$0.savedStateHandle.set(PaymentLauncherViewModel.KEY_HAS_STARTED, Boxing.boxBoolean(true));
            this.this$0.savedStateHandle.set("confirm_action_requested", Boxing.boxBoolean(false));
            DurationProvider.start$default(this.this$0.durationProvider, DurationProvider.Key.PaymentLauncher, false, 2, null);
            PaymentNextActionHandler nextActionHandler = this.this$0.nextActionHandlerRegistry.getNextActionHandler(this.$intent);
            AuthActivityStarterHost authActivityStarterHost = this.$host;
            StripeIntent stripeIntent = this.$intent;
            Object obj2 = this.this$0.apiRequestOptionsProvider.get();
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            this.label = 1;
            if (nextActionHandler.performNextAction(authActivityStarterHost, stripeIntent, (ApiRequest.Options) obj2, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
