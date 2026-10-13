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

/* JADX INFO: compiled from: CycleTrendCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.compose.CycleTrendCardKt$TrendChart$1$1", f = "CycleTrendCard.kt", l = {705, 707}, m = "invokeSuspend")
final class CycleTrendCardKt$TrendChart$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11427b;
    public final /* synthetic */ MutableState<Boolean> c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleTrendCardKt$TrendChart$1$1(MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super CycleTrendCardKt$TrendChart$1$1> continuation) {
        super(2, continuation);
        this.c = mutableState;
        this.d = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleTrendCardKt$TrendChart$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CycleTrendCardKt$TrendChart$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MutableState<Boolean> mutableState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11427b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            mutableState = this.d;
            if (mutableState.getValue().booleanValue()) {
                mutableState.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f11427b = 1;
        if (DelayKt.b(300L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        MutableState<Boolean> mutableState2 = this.c;
        if (mutableState2.getValue().booleanValue()) {
            mutableState2.setValue(Boolean.FALSE);
        }
        this.f11427b = 2;
        if (DelayKt.b(1800L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        mutableState = this.d;
        if (mutableState.getValue().booleanValue()) {
            mutableState.setValue(Boolean.FALSE);
        }
        return Unit.a;
    }
}
