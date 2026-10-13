package com.glow.android.ui.cycleanalysis.compose;

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

/* JADX INFO: compiled from: FertileSexPatternCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.compose.FertileSexPatternCardKt$FertileSexTrendChart$1$1", f = "FertileSexPatternCard.kt", l = {252}, m = "invokeSuspend")
public final class FertileSexPatternCardKt$FertileSexTrendChart$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11439b;
    public final /* synthetic */ MutableState<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FertileSexPatternCardKt$FertileSexTrendChart$1$1(MutableState<Boolean> mutableState, Continuation<? super FertileSexPatternCardKt$FertileSexTrendChart$1$1> continuation) {
        super(2, continuation);
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FertileSexPatternCardKt$FertileSexTrendChart$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FertileSexPatternCardKt$FertileSexTrendChart$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11439b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f11439b = 1;
            if (DelayKt.b(300L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        MutableState<Boolean> mutableState = this.c;
        if (mutableState.getValue().booleanValue()) {
            mutableState.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
