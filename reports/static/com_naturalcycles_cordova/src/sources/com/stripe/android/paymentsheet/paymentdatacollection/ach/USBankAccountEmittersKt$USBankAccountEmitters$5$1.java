package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: USBankAccountEmitters.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$USBankAccountEmitters$5$1", f = "USBankAccountEmitters.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class USBankAccountEmittersKt$USBankAccountEmitters$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<Boolean> $hasRequiredFields$delegate;
    final /* synthetic */ State<BankFormScreenState> $screenState$delegate;
    final /* synthetic */ USBankAccountFormArguments $usBankAccountFormArgs;
    final /* synthetic */ USBankAccountFormViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    USBankAccountEmittersKt$USBankAccountEmitters$5$1(USBankAccountFormViewModel uSBankAccountFormViewModel, USBankAccountFormArguments uSBankAccountFormArguments, State<BankFormScreenState> state, State<Boolean> state2, Continuation<? super USBankAccountEmittersKt$USBankAccountEmitters$5$1> continuation) {
        super(2, continuation);
        this.$viewModel = uSBankAccountFormViewModel;
        this.$usBankAccountFormArgs = uSBankAccountFormArguments;
        this.$screenState$delegate = state;
        this.$hasRequiredFields$delegate = state2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new USBankAccountEmittersKt$USBankAccountEmitters$5$1(this.$viewModel, this.$usBankAccountFormArgs, this.$screenState$delegate, this.$hasRequiredFields$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((USBankAccountEmittersKt$USBankAccountEmitters$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            UsBankAccountFormArgumentsKtxKt.handleScreenStateChanged(this.$usBankAccountFormArgs, USBankAccountEmittersKt.USBankAccountEmitters$lambda$0(this.$screenState$delegate), USBankAccountEmittersKt.USBankAccountEmitters$lambda$1(this.$hasRequiredFields$delegate) && !USBankAccountEmittersKt.USBankAccountEmitters$lambda$0(this.$screenState$delegate).isProcessing(), !USBankAccountEmittersKt.USBankAccountEmitters$lambda$0(this.$screenState$delegate).isProcessing(), new AnonymousClass1(this.$viewModel), new AnonymousClass2(this.$viewModel));
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$USBankAccountEmitters$5$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: USBankAccountEmitters.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Unit> {
        AnonymousClass1(Object obj) {
            super(0, obj, USBankAccountFormViewModel.class, "handlePrimaryButtonClick", "handlePrimaryButtonClick()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((USBankAccountFormViewModel) this.receiver).handlePrimaryButtonClick();
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$USBankAccountEmitters$5$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: USBankAccountEmitters.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function0<Unit> {
        AnonymousClass2(Object obj) {
            super(0, obj, USBankAccountFormViewModel.class, "validate", "validate()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((USBankAccountFormViewModel) this.receiver).validate();
        }
    }
}
