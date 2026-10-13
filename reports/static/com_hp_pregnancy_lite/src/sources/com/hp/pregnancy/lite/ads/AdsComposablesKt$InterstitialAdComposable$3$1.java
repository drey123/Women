package com.hp.pregnancy.lite.ads;

import androidx.compose.runtime.MutableState;
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

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.ads.AdsComposablesKt$InterstitialAdComposable$3$1", f = "AdsComposables.kt", l = {179}, m = "invokeSuspend")
public final class AdsComposablesKt$InterstitialAdComposable$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $animationDuration;
    final /* synthetic */ Function0<Unit> $closeIconClick;
    final /* synthetic */ MutableState<Boolean> $isDismissed$delegate;
    final /* synthetic */ MutableState<Boolean> $isVisible$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdsComposablesKt$InterstitialAdComposable$3$1(int i, Function0<Unit> function0, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super AdsComposablesKt$InterstitialAdComposable$3$1> continuation) {
        super(2, continuation);
        this.$animationDuration = i;
        this.$closeIconClick = function0;
        this.$isDismissed$delegate = mutableState;
        this.$isVisible$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AdsComposablesKt$InterstitialAdComposable$3$1(this.$animationDuration, this.$closeIconClick, this.$isDismissed$delegate, this.$isVisible$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (AdsComposablesKt.M0(this.$isDismissed$delegate)) {
                AdsComposablesKt.L0(this.$isVisible$delegate, false);
                long j = this.$animationDuration;
                this.label = 1;
                if (DelayKt.b(j, this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.$closeIconClick.invoke();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdsComposablesKt$InterstitialAdComposable$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
