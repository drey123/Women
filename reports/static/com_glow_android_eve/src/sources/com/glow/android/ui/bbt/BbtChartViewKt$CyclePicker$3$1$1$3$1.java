package com.glow.android.ui.bbt;

import androidx.compose.material.ModalBottomSheetState;
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
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: BbtChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartViewKt$CyclePicker$3$1$1$3$1", f = "BbtChartView.kt", l = {1319, 1320}, m = "invokeSuspend")
final class BbtChartViewKt$CyclePicker$3$1$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10868b;
    public final /* synthetic */ ModalBottomSheetState c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartViewKt$CyclePicker$3$1$1$3$1(ModalBottomSheetState modalBottomSheetState, A.a aVar, Continuation continuation) {
        super(2, continuation);
        this.c = modalBottomSheetState;
        this.d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartViewKt$CyclePicker$3$1$1$3$1(this.c, (A.a) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtChartViewKt$CyclePicker$3$1$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10868b;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.d.invoke();
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f10868b = 1;
        if (this.c.hide(this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.f10868b = 2;
        if (DelayKt.b(500L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.d.invoke();
        return Unit.a;
    }
}
