package com.glow.android.ui.home2025;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.HomeBBFsCardKt$HomeBFFPopup$1", f = "HomeBBFsCard.kt", l = {542}, m = "invokeSuspend")
final class HomeBBFsCardKt$HomeBFFPopup$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12959b;
    public final /* synthetic */ HomeBBFsCardVM c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f12960e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBBFsCardKt$HomeBFFPopup$1(HomeBBFsCardVM homeBBFsCardVM, MutableState<Boolean> mutableState, Animatable<Float, AnimationVector1D> animatable, Continuation<? super HomeBBFsCardKt$HomeBFFPopup$1> continuation) {
        super(2, continuation);
        this.c = homeBBFsCardVM;
        this.d = mutableState;
        this.f12960e = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBBFsCardKt$HomeBFFPopup$1(this.c, this.d, this.f12960e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeBBFsCardKt$HomeBFFPopup$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12959b;
        if (i == 0) {
            ResultKt.a(obj);
            boolean zBooleanValue = ((Boolean) this.c.d.getValue()).booleanValue();
            MutableState<Boolean> mutableState = this.d;
            if (zBooleanValue) {
                Timber.a.b("after show animation, do expand", new Object[0]);
                mutableState.setValue(Boolean.TRUE);
                Unit unit = Unit.a;
            } else {
                Timber.a.b("after hide animation, close expand", new Object[0]);
                mutableState.setValue(Boolean.FALSE);
                Float f4 = new Float(0.0f);
                TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 6, null);
                this.f12959b = 1;
                if (Animatable.animateTo$default(this.f12960e, f4, tweenSpecTween$default, null, null, this, 12, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
