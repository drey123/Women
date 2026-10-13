package com.stripe.android.common.taptoadd.ui;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: TapToAddCardAddedScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1", f = "TapToAddCardAddedScreen.kt", i = {}, l = {25}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onScreenShown;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1(Function0<Unit> function0, Continuation<? super TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1> continuation) {
        super(2, continuation);
        this.$onScreenShown = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1(this.$onScreenShown, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            if (DelayKt.delay(TapToAddCardAddedScreenKt.TAP_TO_ADD_CARD_ADDED_SHOWN_DELAY, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        this.$onScreenShown.invoke();
        return Unit.INSTANCE;
    }
}
