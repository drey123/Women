package com.glow.android.kaylee.ui.logchart;

import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LogChartViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$getChartDuration$1", f = "LogChartViewModel.kt", l = {}, m = "invokeSuspend")
final class LogChartViewModel$getChartDuration$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LogChartViewModel f7455b;
    public final /* synthetic */ MutableLiveData<Pair<SimpleDate, SimpleDate>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogChartViewModel$getChartDuration$1(LogChartViewModel logChartViewModel, MutableLiveData<Pair<SimpleDate, SimpleDate>> mutableLiveData, Continuation<? super LogChartViewModel$getChartDuration$1> continuation) {
        super(2, continuation);
        this.f7455b = logChartViewModel;
        this.c = mutableLiveData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogChartViewModel$getChartDuration$1(this.f7455b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogChartViewModel$getChartDuration$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PregnancyStatusManager pregnancyStatusManager = this.f7455b.f7452j;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        Pregnancy pregnancyE = pregnancyStatusManager.e();
        long jI = PregnancyStatusManager.i(pregnancyE);
        SimpleDate simpleDateX = SimpleDate.X(PregnancyStatusManager.h(pregnancyE));
        SimpleDate simpleDateM = SimpleDate.M();
        SimpleDate simpleDateX2 = SimpleDate.X(jI);
        if (!simpleDateM.Q(simpleDateX)) {
            simpleDateX = simpleDateM;
        }
        this.c.postValue(new Pair<>(simpleDateX2, simpleDateX));
        return Unit.a;
    }
}
