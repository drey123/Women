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
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartViewKt$BbtChart$2$1", f = "BbtChartView.kt", l = {}, m = "invokeSuspend")
final class BbtChartViewKt$BbtChart$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10835b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10836e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartViewKt$BbtChart$2$1(boolean z2, boolean z5, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super BbtChartViewKt$BbtChart$2$1> continuation) {
        super(2, continuation);
        this.f10835b = z2;
        this.c = z5;
        this.d = mutableState;
        this.f10836e = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartViewKt$BbtChart$2$1(this.f10835b, this.c, this.d, this.f10836e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtChartViewKt$BbtChart$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        this.d.setValue(Boolean.valueOf(this.f10835b));
        this.f10836e.setValue(Boolean.valueOf(this.c));
        return Unit.a;
    }
}
