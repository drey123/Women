package com.glow.android.ui.home2025;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.unit.IntSize;
import com.facebook.stetho.server.http.HttpStatus;
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
@DebugMetadata(c = "com.glow.android.ui.home2025.HomeBBFsCardKt$HomeBFFPopup$2", f = "HomeBBFsCard.kt", l = {550}, m = "invokeSuspend")
final class HomeBBFsCardKt$HomeBFFPopup$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12961b;
    public final /* synthetic */ MutableState<Boolean> c;
    public final /* synthetic */ MutableState<IntSize> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f12962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f12963f;
    public final /* synthetic */ Animatable<Float, AnimationVector1D> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBBFsCardKt$HomeBFFPopup$2(MutableState<Boolean> mutableState, MutableState<IntSize> mutableState2, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Animatable<Float, AnimationVector1D> animatable3, Continuation<? super HomeBBFsCardKt$HomeBFFPopup$2> continuation) {
        super(2, continuation);
        this.c = mutableState;
        this.d = mutableState2;
        this.f12962e = animatable;
        this.f12963f = animatable2;
        this.g = animatable3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBBFsCardKt$HomeBFFPopup$2(this.c, this.d, this.f12962e, this.f12963f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeBBFsCardKt$HomeBFFPopup$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12961b;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            MutableState<Boolean> mutableState = this.c;
            Boolean value = mutableState.getValue();
            MutableState<IntSize> mutableState2 = this.d;
            forest.b("value updated, " + value + ", target size " + IntSize.m6801toStringimpl(mutableState2.getValue().getPackedValue()), new Object[0]);
            if (mutableState.getValue().booleanValue() && !IntSize.m6796equalsimpl0(mutableState2.getValue().getPackedValue(), IntSize.INSTANCE.m6803getZeroYbymL2g())) {
                forest.b("do expand animation, now size " + this.f12962e.getValue() + ", " + this.f12963f.getValue(), new Object[0]);
                Float f4 = new Float(1.0f);
                TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null);
                this.f12961b = 1;
                if (Animatable.animateTo$default(this.g, f4, tweenSpecTween$default, null, null, this, 12, null) == coroutineSingletons) {
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
