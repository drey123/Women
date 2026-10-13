package com.glow.android.ui.bbt;

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

/* JADX INFO: compiled from: BbtChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartViewKt$BbtChart$1$1", f = "BbtChartView.kt", l = {}, m = "invokeSuspend")
final class BbtChartViewKt$BbtChart$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10833b;
    public final /* synthetic */ MutableState<Float> c;
    public final /* synthetic */ MutableState<Float> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f10834e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartViewKt$BbtChart$1$1(boolean z2, MutableState<Float> mutableState, MutableState<Float> mutableState2, MutableState<Float> mutableState3, Continuation<? super BbtChartViewKt$BbtChart$1$1> continuation) {
        super(2, continuation);
        this.f10833b = z2;
        this.c = mutableState;
        this.d = mutableState2;
        this.f10834e = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartViewKt$BbtChart$1$1(this.f10833b, this.c, this.d, this.f10834e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtChartViewKt$BbtChart$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (this.f10833b) {
            this.f10834e.setValue(Float.valueOf((BbtChartViewKt.e(this.d) / 2) + (-this.c.getValue().floatValue())));
        }
        return Unit.a;
    }
}
