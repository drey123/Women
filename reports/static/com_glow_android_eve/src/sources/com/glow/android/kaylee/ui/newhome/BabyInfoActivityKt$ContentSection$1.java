package com.glow.android.kaylee.ui.newhome;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.ui.geometry.Offset;
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

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt$ContentSection$1", f = "BabyInfoActivity.kt", l = {562}, m = "invokeSuspend")
final class BabyInfoActivityKt$ContentSection$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7661b;
    public final /* synthetic */ Animatable<Offset, AnimationVector2D> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoActivityKt$ContentSection$1(Animatable<Offset, AnimationVector2D> animatable, Continuation<? super BabyInfoActivityKt$ContentSection$1> continuation) {
        super(2, continuation);
        this.c = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BabyInfoActivityKt$ContentSection$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BabyInfoActivityKt$ContentSection$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7661b;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.a.b("BabyInfoActivity LaunchedEffect", new Object[0]);
            Offset offsetM3912boximpl = Offset.m3912boximpl(Offset.INSTANCE.m3939getZeroF1C5BW0());
            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(1000, 0, null, 6, null);
            this.f7661b = 1;
            if (Animatable.animateTo$default(this.c, offsetM3912boximpl, tweenSpecTween$default, null, null, this, 12, null) == coroutineSingletons) {
                return coroutineSingletons;
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
