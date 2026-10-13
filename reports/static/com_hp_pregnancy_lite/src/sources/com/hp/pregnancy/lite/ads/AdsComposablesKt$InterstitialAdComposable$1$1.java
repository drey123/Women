package com.hp.pregnancy.lite.ads;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.ads.AdsComposablesKt$InterstitialAdComposable$1$1", f = "AdsComposables.kt", l = {}, m = "invokeSuspend")
public final class AdsComposablesKt$InterstitialAdComposable$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $isVisible$delegate;
    final /* synthetic */ Function1<Boolean, Unit> $sendViewableImpression;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AdsComposablesKt$InterstitialAdComposable$1$1(Function1<? super Boolean, Unit> function1, MutableState<Boolean> mutableState, Continuation<? super AdsComposablesKt$InterstitialAdComposable$1$1> continuation) {
        super(2, continuation);
        this.$sendViewableImpression = function1;
        this.$isVisible$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AdsComposablesKt$InterstitialAdComposable$1$1(this.$sendViewableImpression, this.$isVisible$delegate, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        AdsComposablesKt.L0(this.$isVisible$delegate, true);
        Function1<Boolean, Unit> function1 = this.$sendViewableImpression;
        if (function1 != null) {
            function1.invoke(Boxing.a(true));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AdsComposablesKt$InterstitialAdComposable$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
