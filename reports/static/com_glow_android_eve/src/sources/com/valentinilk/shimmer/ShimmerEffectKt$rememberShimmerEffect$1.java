package com.valentinilk.shimmer;

import androidx.compose.animation.core.Animatable;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShimmerEffect.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "com.valentinilk.shimmer.ShimmerEffectKt$rememberShimmerEffect$1", f = "ShimmerEffect.kt", l = {36}, m = "invokeSuspend")
final class ShimmerEffectKt$rememberShimmerEffect$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24268b;
    public final /* synthetic */ ShimmerEffect c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShimmerEffectKt$rememberShimmerEffect$1(ShimmerEffect shimmerEffect, Continuation<? super ShimmerEffectKt$rememberShimmerEffect$1> continuation) {
        super(2, continuation);
        this.c = shimmerEffect;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new ShimmerEffectKt$rememberShimmerEffect$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ShimmerEffectKt$rememberShimmerEffect$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object obj2 = CoroutineSingletons.f25414b;
        int i = this.f24268b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f24268b = 1;
            ShimmerEffect shimmerEffect = this.c;
            shimmerEffect.getClass();
            Object objAnimateTo$default = Animatable.animateTo$default(shimmerEffect.g, new Float(1.0f), shimmerEffect.a, null, null, this, 12, null);
            if (objAnimateTo$default != obj2) {
                objAnimateTo$default = Unit.a;
            }
            if (objAnimateTo$default == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
