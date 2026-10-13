package com.glow.android.ui.homeredesign;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.pager.PagerState;
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

/* JADX INFO: compiled from: HomeOutputPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeOutputPopupKt$HomeOutputPopup$2", f = "HomeOutputPopup.kt", l = {136, 137}, m = "invokeSuspend")
final class HomeOutputPopupKt$HomeOutputPopup$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13163b;
    public final /* synthetic */ MutableState<Boolean> c;
    public final /* synthetic */ MutableState<IntSize> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f13164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Animatable<Float, AnimationVector1D> f13165f;
    public final /* synthetic */ Animatable<Float, AnimationVector1D> g;
    public final /* synthetic */ PagerState h;
    public final /* synthetic */ MutableState<Boolean> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeOutputPopupKt$HomeOutputPopup$2(MutableState<Boolean> mutableState, MutableState<IntSize> mutableState2, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Animatable<Float, AnimationVector1D> animatable3, PagerState pagerState, MutableState<Boolean> mutableState3, Continuation<? super HomeOutputPopupKt$HomeOutputPopup$2> continuation) {
        super(2, continuation);
        this.c = mutableState;
        this.d = mutableState2;
        this.f13164e = animatable;
        this.f13165f = animatable2;
        this.g = animatable3;
        this.h = pagerState;
        this.i = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeOutputPopupKt$HomeOutputPopup$2(this.c, this.d, this.f13164e, this.f13165f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeOutputPopupKt$HomeOutputPopup$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13163b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            int i6 = HomeOutputPopupKt.f13157b;
            this.i.setValue(Boolean.TRUE);
            return Unit.a;
        }
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        MutableState<Boolean> mutableState = this.c;
        Boolean value = mutableState.getValue();
        MutableState<IntSize> mutableState2 = this.d;
        forest.b("value updated, " + value + ", target size " + IntSize.m6801toStringimpl(mutableState2.getValue().getPackedValue()), new Object[0]);
        if (mutableState.getValue().booleanValue() && !IntSize.m6796equalsimpl0(mutableState2.getValue().getPackedValue(), IntSize.INSTANCE.m6803getZeroYbymL2g())) {
            forest.b("do expand animation, now size " + this.f13164e.getValue() + ", " + this.f13165f.getValue(), new Object[0]);
            Float f4 = new Float(1.0f);
            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null);
            this.f13163b = 1;
            if (Animatable.animateTo$default(this.g, f4, tweenSpecTween$default, null, null, this, 12, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
        this.f13163b = 2;
        if (PagerState.scrollToPage$default(this.h, 0, 0.0f, this, 2, null) == coroutineSingletons) {
            return coroutineSingletons;
        }
        int i7 = HomeOutputPopupKt.f13157b;
        this.i.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
