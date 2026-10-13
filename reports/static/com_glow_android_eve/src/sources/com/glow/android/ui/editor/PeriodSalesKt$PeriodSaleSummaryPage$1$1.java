package com.glow.android.ui.editor;

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

/* JADX INFO: compiled from: PeriodSales.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodSalesKt$PeriodSaleSummaryPage$1$1", f = "PeriodSales.kt", l = {84, 86}, m = "invokeSuspend")
final class PeriodSalesKt$PeriodSaleSummaryPage$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11917b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Integer> f11918e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodSalesKt$PeriodSaleSummaryPage$1$1(boolean z2, MutableState<Boolean> mutableState, MutableState<Integer> mutableState2, Continuation<? super PeriodSalesKt$PeriodSaleSummaryPage$1$1> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = mutableState;
        this.f11918e = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodSalesKt$PeriodSaleSummaryPage$1$1(this.c, this.d, this.f11918e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodSalesKt$PeriodSaleSummaryPage$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11917b;
        MutableState<Integer> mutableState = this.f11918e;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            if (this.c) {
                mutableState.setValue(1);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.d.setValue(Boolean.TRUE);
        this.f11917b = 1;
        if (DelayKt.b(500L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        mutableState.setValue(0);
        this.f11917b = 2;
        if (DelayKt.b(200L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (this.c) {
            mutableState.setValue(1);
        }
        return Unit.a;
    }
}
