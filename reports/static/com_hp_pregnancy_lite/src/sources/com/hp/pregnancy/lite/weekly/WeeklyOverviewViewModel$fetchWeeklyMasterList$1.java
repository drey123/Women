package com.hp.pregnancy.lite.weekly;

import androidx.p004lifecycle.ViewModelKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$fetchWeeklyMasterList$1", f = "WeeklyOverviewViewModel.kt", l = {181}, m = "invokeSuspend")
public final class WeeklyOverviewViewModel$fetchWeeklyMasterList$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ WeeklyOverviewViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewViewModel$fetchWeeklyMasterList$1(WeeklyOverviewViewModel weeklyOverviewViewModel, Continuation<? super WeeklyOverviewViewModel$fetchWeeklyMasterList$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyOverviewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewViewModel$fetchWeeklyMasterList$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            if (this.this$0.e.getD() != null) {
                WeeklyOverviewViewModel weeklyOverviewViewModel = this.this$0;
                int m = weeklyOverviewViewModel.getM();
                this.label = 1;
                if (weeklyOverviewViewModel.h0(m, this) == objF) {
                    return objF;
                }
            } else {
                this.this$0.e.d(ViewModelKt.a(this.this$0));
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewViewModel$fetchWeeklyMasterList$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
