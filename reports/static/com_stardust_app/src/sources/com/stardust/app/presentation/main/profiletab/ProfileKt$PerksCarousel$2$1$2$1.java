package com.stardust.app.presentation.main.profiletab;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.C0842j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Profile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.profiletab.ProfileKt$PerksCarousel$2$1$2$1", f = "Profile.kt", l = {358}, m = "invokeSuspend")
public final class ProfileKt$PerksCarousel$2$1$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, C0842j> $dragAnim;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileKt$PerksCarousel$2$1$2$1(Animatable<Float, C0842j> animatable, p321se.c<? super ProfileKt$PerksCarousel$2$1$2$1> cVar) {
        super(2, cVar);
        this.$dragAnim = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new ProfileKt$PerksCarousel$2$1$2$1(this.$dragAnim, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((ProfileKt$PerksCarousel$2$1$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Animatable<Float, C0842j> animatable = this.$dragAnim;
            Float f10 = new Float(0.0f);
            androidx.compose.animation.core.V vB = C0839g.b(0.0f, null, 7);
            this.label = 1;
            if (Animatable.c(animatable, f10, vB, null, this, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
