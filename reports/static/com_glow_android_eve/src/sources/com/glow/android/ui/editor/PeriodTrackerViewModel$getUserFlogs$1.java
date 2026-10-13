package com.glow.android.ui.editor;

import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: PeriodTrackerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodTrackerViewModel$getUserFlogs$1", f = "PeriodTrackerViewModel.kt", l = {94}, m = "invokeSuspend")
final class PeriodTrackerViewModel$getUserFlogs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11955b;
    public final /* synthetic */ PeriodTrackerViewModel c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodTrackerViewModel$getUserFlogs$1(PeriodTrackerViewModel periodTrackerViewModel, SimpleDate simpleDate, Continuation<? super PeriodTrackerViewModel$getUserFlogs$1> continuation) {
        super(2, continuation);
        this.c = periodTrackerViewModel;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodTrackerViewModel$getUserFlogs$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodTrackerViewModel$getUserFlogs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11955b;
        SimpleDate simpleDate = this.d;
        PeriodTrackerViewModel periodTrackerViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PeriodTrackerViewModel$getUserFlogs$1$dataList$1 periodTrackerViewModel$getUserFlogs$1$dataList$1 = new PeriodTrackerViewModel$getUserFlogs$1$dataList$1(periodTrackerViewModel, simpleDate, null);
            this.f11955b = 1;
            obj = BuildersKt.f(defaultIoScheduler, periodTrackerViewModel$getUserFlogs$1$dataList$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        periodTrackerViewModel.f11954j.postValue(new Pair<>(simpleDate, (List) obj));
        return Unit.a;
    }
}
