package com.stripe.android.common.taptoadd;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddHelper$register$launcher$1$1", f = "TapToAddHelper.kt", i = {0, 0}, l = {BuiltinOperator.FILL}, m = "invokeSuspend", n = {"it", "$i$a$-let-DefaultTapToAddHelper$register$launcher$1$1$1"}, s = {"L$0", "I$0"}, v = 1)
final class DefaultTapToAddHelper$register$launcher$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ TapToAddResult $result;
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ DefaultTapToAddHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultTapToAddHelper$register$launcher$1$1(DefaultTapToAddHelper defaultTapToAddHelper, TapToAddResult tapToAddResult, Continuation<? super DefaultTapToAddHelper$register$launcher$1$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultTapToAddHelper;
        this.$result = tapToAddResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultTapToAddHelper$register$launcher$1$1(this.this$0, this.$result, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DefaultTapToAddHelper$register$launcher$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            TapToAddNextStep tapToAddNextStepMapResultToNextStep = this.this$0.mapResultToNextStep(this.$result);
            if (tapToAddNextStepMapResultToNextStep != null) {
                MutableSharedFlow mutableSharedFlow = this.this$0._nextStep;
                this.L$0 = SpillingKt.nullOutSpilledVariable(tapToAddNextStepMapResultToNextStep);
                this.I$0 = 0;
                this.label = 1;
                if (mutableSharedFlow.emit(tapToAddNextStepMapResultToNextStep, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
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
