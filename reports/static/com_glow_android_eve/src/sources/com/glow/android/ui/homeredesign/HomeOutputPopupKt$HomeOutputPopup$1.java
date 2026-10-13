package com.glow.android.ui.homeredesign;

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
import timber.log.Timber;

/* JADX INFO: compiled from: HomeOutputPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeOutputPopupKt$HomeOutputPopup$1", f = "HomeOutputPopup.kt", l = {128}, m = "invokeSuspend")
final class HomeOutputPopupKt$HomeOutputPopup$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13160b;
    public final /* synthetic */ State<Boolean> c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f13161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f13162f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeOutputPopupKt$HomeOutputPopup$1(State<Boolean> state, MutableState<Boolean> mutableState, Animatable<Float, AnimationVector1D> animatable, MutableState<Boolean> mutableState2, Continuation<? super HomeOutputPopupKt$HomeOutputPopup$1> continuation) {
        super(2, continuation);
        this.c = state;
        this.d = mutableState;
        this.f13161e = animatable;
        this.f13162f = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeOutputPopupKt$HomeOutputPopup$1(this.c, this.d, this.f13161e, this.f13162f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeOutputPopupKt$HomeOutputPopup$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13160b;
        if (i == 0) {
            ResultKt.a(obj);
            boolean zBooleanValue = this.c.getValue().booleanValue();
            MutableState<Boolean> mutableState = this.d;
            if (zBooleanValue) {
                Timber.a.b("after show animation, do expand", new Object[0]);
                int i6 = HomeOutputPopupKt.f13157b;
                this.f13162f.setValue(Boolean.FALSE);
                mutableState.setValue(Boolean.TRUE);
                Unit unit = Unit.a;
            } else {
                Timber.a.b("after hide animation, close expand", new Object[0]);
                mutableState.setValue(Boolean.FALSE);
                Float f4 = new Float(0.0f);
                TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(0, 0, null, 6, null);
                this.f13160b = 1;
                if (Animatable.animateTo$default(this.f13161e, f4, tweenSpecTween$default, null, null, this, 12, null) == coroutineSingletons) {
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
