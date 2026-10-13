package com.stripe.android.paymentelement.embedded.sheet;

import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SheetActivityConfirmationHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityConfirmationHelper$confirm$2$1", f = "SheetActivityConfirmationHelper.kt", i = {}, l = {55}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultSheetActivityConfirmationHelper$confirm$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ConfirmationHandler.Args $args;
    int label;
    final /* synthetic */ DefaultSheetActivityConfirmationHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultSheetActivityConfirmationHelper$confirm$2$1(DefaultSheetActivityConfirmationHelper defaultSheetActivityConfirmationHelper, ConfirmationHandler.Args args, Continuation<? super DefaultSheetActivityConfirmationHelper$confirm$2$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultSheetActivityConfirmationHelper;
        this.$args = args;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultSheetActivityConfirmationHelper$confirm$2$1(this.this$0, this.$args, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DefaultSheetActivityConfirmationHelper$confirm$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            if (this.this$0.confirmationHandler.start(this.$args, this) == coroutine_suspended) {
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
