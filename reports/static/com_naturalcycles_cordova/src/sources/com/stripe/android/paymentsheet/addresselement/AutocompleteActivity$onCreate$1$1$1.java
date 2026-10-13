package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: AutocompleteActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$onCreate$1$1$1", f = "AutocompleteActivity.kt", i = {}, l = {49}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class AutocompleteActivity$onCreate$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ StripeBottomSheetState $bottomSheetState;
    final /* synthetic */ AutocompleteContract.Args $starterArgs;
    int label;
    final /* synthetic */ AutocompleteActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AutocompleteActivity$onCreate$1$1$1(AutocompleteActivity autocompleteActivity, AutocompleteContract.Args args, StripeBottomSheetState stripeBottomSheetState, Continuation<? super AutocompleteActivity$onCreate$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = autocompleteActivity;
        this.$starterArgs = args;
        this.$bottomSheetState = stripeBottomSheetState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AutocompleteActivity$onCreate$1$1$1(this.this$0, this.$starterArgs, this.$bottomSheetState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AutocompleteActivity$onCreate$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$onCreate$1$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: AutocompleteActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "event", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$onCreate$1$1$1$1", f = "AutocompleteActivity.kt", i = {0, 0}, l = {63}, m = "invokeSuspend", n = {"event", "result"}, s = {"L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<AutocompleteViewModel.Event, Continuation<? super Unit>, Object> {
        final /* synthetic */ StripeBottomSheetState $bottomSheetState;
        final /* synthetic */ AutocompleteContract.Args $starterArgs;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ AutocompleteActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AutocompleteContract.Args args, AutocompleteActivity autocompleteActivity, StripeBottomSheetState stripeBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$starterArgs = args;
            this.this$0 = autocompleteActivity;
            this.$bottomSheetState = stripeBottomSheetState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$starterArgs, this.this$0, this.$bottomSheetState, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AutocompleteViewModel.Event event, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(event, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AutocompleteContract.Result.Address address;
            AutocompleteViewModel.Event event = (AutocompleteViewModel.Event) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                if (event instanceof AutocompleteViewModel.Event.EnterManually) {
                    address = new AutocompleteContract.Result.EnterManually(this.$starterArgs.getId$paymentsheet_release(), ((AutocompleteViewModel.Event.EnterManually) event).getAddress());
                } else {
                    if (!(event instanceof AutocompleteViewModel.Event.GoBack)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    address = new AutocompleteContract.Result.Address(this.$starterArgs.getId$paymentsheet_release(), ((AutocompleteViewModel.Event.GoBack) event).getAddress());
                }
                this.this$0.setResult(address);
                this.L$0 = SpillingKt.nullOutSpilledVariable(event);
                this.L$1 = SpillingKt.nullOutSpilledVariable(address);
                this.label = 1;
                if (this.$bottomSheetState.hide(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            this.this$0.finish();
            return Unit.INSTANCE;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            if (FlowKt.collectLatest(this.this$0.getViewModel().getEvent(), new AnonymousClass1(this.$starterArgs, this.this$0, this.$bottomSheetState, null), this) == coroutine_suspended) {
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
