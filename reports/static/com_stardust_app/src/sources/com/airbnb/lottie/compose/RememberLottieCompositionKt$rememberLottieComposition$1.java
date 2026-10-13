package com.airbnb.lottie.compose;

import Be.n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: rememberLottieComposition.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
final class RememberLottieCompositionKt$rememberLottieComposition$1 extends SuspendLambda implements n<Integer, Throwable, p321se.c<? super Boolean>, Object> {
    int label;

    @Override // Be.n
    public final Object invoke(Integer num, Throwable th, p321se.c<? super Boolean> cVar) {
        num.intValue();
        new RememberLottieCompositionKt$rememberLottieComposition$1(3, cVar).invokeSuspend(Unit.f33999a);
        return Boolean.FALSE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        return Boolean.FALSE;
    }
}
