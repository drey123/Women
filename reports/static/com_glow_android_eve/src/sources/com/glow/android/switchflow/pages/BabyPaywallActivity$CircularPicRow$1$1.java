package com.glow.android.switchflow.pages;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BabyPaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.BabyPaywallActivity$CircularPicRow$1$1", f = "BabyPaywallActivity.kt", l = {94}, m = "invokeSuspend")
final class BabyPaywallActivity$CircularPicRow$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10332b;
    public final /* synthetic */ LazyListState c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyPaywallActivity$CircularPicRow$1$1(LazyListState lazyListState, Continuation<? super BabyPaywallActivity$CircularPicRow$1$1> continuation) {
        super(2, continuation);
        this.c = lazyListState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyPaywallActivity$CircularPicRow$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        ((BabyPaywallActivity$CircularPicRow$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        return CoroutineSingletons.f25414b;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TweenSpec tweenSpecTween$default;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10332b;
        if (i != 0 && i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        do {
            tweenSpecTween$default = AnimationSpecKt.tween$default(150, 0, EasingKt.getLinearEasing(), 2, null);
            this.f10332b = 1;
        } while (ScrollExtensionsKt.animateScrollBy(this.c, 50.0f, tweenSpecTween$default, this) != coroutineSingletons);
        return coroutineSingletons;
    }
}
