package com.glow.android.di;

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
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1", f = "FreewayModule.kt", l = {516, 519}, m = "invokeSuspend")
final class FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4549b;
    public final /* synthetic */ int c;
    public final /* synthetic */ MutableState<Integer> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1(int i, MutableState<Integer> mutableState, Continuation<? super FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1> continuation) {
        super(2, continuation);
        this.c = i;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        ((FreewayModule$provideOnboardingImpl$1$getLandingCenterContent$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        return CoroutineSingletons.f25414b;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.f4549b;
        if (i6 == 0) {
            ResultKt.a(obj);
            this.f4549b = 1;
            if (DelayKt.b(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1 && i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        do {
            MutableState<Integer> mutableState = this.d;
            int iIntValue = mutableState.getValue().intValue() + 1;
            i = this.c;
            mutableState.setValue(Integer.valueOf(iIntValue % i));
            this.f4549b = 2;
        } while (DelayKt.b(((long) i) * 1000, this) != coroutineSingletons);
        return coroutineSingletons;
    }
}
