package com.glow.android.prime.onboarding;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.text.TextLayoutResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$ConsentText$pressIndicator$1$1", f = "LandingActivity.kt", l = {658}, m = "invokeSuspend")
final class LandingActivity$ConsentText$pressIndicator$1$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9394b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MutableState<TextLayoutResult> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1<Integer, Unit> f9395e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingActivity$ConsentText$pressIndicator$1$1(MutableState mutableState, p011b3.g gVar, Continuation continuation) {
        super(2, continuation);
        this.d = mutableState;
        this.f9395e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LandingActivity$ConsentText$pressIndicator$1$1 landingActivity$ConsentText$pressIndicator$1$1 = new LandingActivity$ConsentText$pressIndicator$1$1(this.d, (p011b3.g) this.f9395e, continuation);
        landingActivity$ConsentText$pressIndicator$1$1.c = obj;
        return landingActivity$ConsentText$pressIndicator$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((LandingActivity$ConsentText$pressIndicator$1$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9394b;
        if (i == 0) {
            ResultKt.a(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.c;
            p041j2.g gVar = new p041j2.g(0, this.d, (p011b3.g) this.f9395e);
            this.f9394b = 1;
            if (TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, gVar, this, 7, null) == coroutineSingletons) {
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
