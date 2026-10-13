package com.stripe.android.paymentelement.confirmation;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$onResult$confirmationResult$1", f = "DefaultConfirmationHandler.kt", i = {}, l = {215}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultConfirmationHandler$onResult$confirmationResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ConfirmationDefinition.Result $result;
    int label;
    final /* synthetic */ DefaultConfirmationHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultConfirmationHandler$onResult$confirmationResult$1(DefaultConfirmationHandler defaultConfirmationHandler, ConfirmationDefinition.Result result, Continuation<? super DefaultConfirmationHandler$onResult$confirmationResult$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultConfirmationHandler;
        this.$result = result;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultConfirmationHandler$onResult$confirmationResult$1(this.this$0, this.$result, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DefaultConfirmationHandler$onResult$confirmationResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            if (this.this$0.confirm(ConfirmationHandler.Args.copy$default(((ConfirmationDefinition.Result.NextStep) this.$result).getArguments(), ((ConfirmationDefinition.Result.NextStep) this.$result).getConfirmationOption(), null, 2, null), this) == coroutine_suspended) {
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
