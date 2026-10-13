package com.glow.android.ui.widget.tutorialbox;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TutorialBoxScope.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.widget.tutorialbox.TutorialBoxScope$TutorialTarget$1$1", f = "TutorialBoxScope.kt", l = {254, 255}, m = "invokeSuspend")
public final class TutorialBoxScope$TutorialTarget$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14377b;
    public final /* synthetic */ Animatable<Float, AnimationVector1D> c;
    public final /* synthetic */ Animatable<Float, AnimationVector1D> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ State<Integer> f14378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ State<Integer> f14379f;
    public final /* synthetic */ MutableState<Boolean> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TutorialBoxScope$TutorialTarget$1$1(Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, State<Integer> state, State<Integer> state2, MutableState<Boolean> mutableState, Continuation<? super TutorialBoxScope$TutorialTarget$1$1> continuation) {
        super(2, continuation);
        this.c = animatable;
        this.d = animatable2;
        this.f14378e = state;
        this.f14379f = state2;
        this.g = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TutorialBoxScope$TutorialTarget$1$1(this.c, this.d, this.f14378e, this.f14379f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TutorialBoxScope$TutorialTarget$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14377b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.g.setValue(Boolean.TRUE);
            return Unit.a;
        }
        ResultKt.a(obj);
        Float f4 = new Float(this.f14378e.getValue().intValue());
        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(50, 0, null, 4, null);
        this.f14377b = 1;
        if (Animatable.animateTo$default(this.c, f4, tweenSpecTween$default, null, null, this, 12, null) == coroutineSingletons) {
            return coroutineSingletons;
        }
        Float f5 = new Float(this.f14379f.getValue().intValue());
        TweenSpec tweenSpecTween$default2 = AnimationSpecKt.tween$default(50, 0, null, 4, null);
        this.f14377b = 2;
        if (Animatable.animateTo$default(this.d, f5, tweenSpecTween$default2, null, null, this, 12, null) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.g.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
