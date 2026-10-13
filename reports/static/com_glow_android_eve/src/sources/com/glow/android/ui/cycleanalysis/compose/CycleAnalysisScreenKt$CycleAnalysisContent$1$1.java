package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$1$1", f = "CycleAnalysisScreen.kt", l = {}, m = "invokeSuspend")
final class CycleAnalysisScreenKt$CycleAnalysisContent$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ State<Function0<Unit>> f11399b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CycleAnalysisScreenKt$CycleAnalysisContent$1$1(State<? extends Function0<Unit>> state, Continuation<? super CycleAnalysisScreenKt$CycleAnalysisContent$1$1> continuation) {
        super(2, continuation);
        this.f11399b = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleAnalysisScreenKt$CycleAnalysisContent$1$1(this.f11399b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CycleAnalysisScreenKt$CycleAnalysisContent$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
        this.f11399b.getValue().invoke();
        return Unit.a;
    }
}
