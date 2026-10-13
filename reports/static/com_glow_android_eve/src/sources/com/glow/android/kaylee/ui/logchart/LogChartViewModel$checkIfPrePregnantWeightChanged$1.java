package com.glow.android.kaylee.ui.logchart;

import O2.j;
import android.app.Application;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.trion.data.SimpleDate;
import java.util.Iterator;
import java.util.Map;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: LogChartViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$checkIfPrePregnantWeightChanged$1", f = "LogChartViewModel.kt", l = {94}, m = "invokeSuspend")
final class LogChartViewModel$checkIfPrePregnantWeightChanged$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7453b;
    public final /* synthetic */ LogChartViewModel c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.logchart.LogChartViewModel$checkIfPrePregnantWeightChanged$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: LogChartViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$checkIfPrePregnantWeightChanged$1$1", f = "LogChartViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogChartViewModel f7454b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LogChartViewModel logChartViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f7454b = logChartViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f7454b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            MutableLiveData<Map<SimpleDate, LogChartData>> mutableLiveData = this.f7454b.f7449b;
            mutableLiveData.setValue(mutableLiveData.getValue());
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogChartViewModel$checkIfPrePregnantWeightChanged$1(LogChartViewModel logChartViewModel, Continuation<? super LogChartViewModel$checkIfPrePregnantWeightChanged$1> continuation) {
        super(2, continuation);
        this.c = logChartViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogChartViewModel$checkIfPrePregnantWeightChanged$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogChartViewModel$checkIfPrePregnantWeightChanged$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7453b;
        if (i == 0) {
            ResultKt.a(obj);
            float priorPregnancyWeight = HealthProfile.getInstance(this.c.a).getPriorPregnancyWeight();
            LogChartViewModel logChartViewModel = this.c;
            if (priorPregnancyWeight != logChartViewModel.f7451f) {
                DailyLogChartCache dailyLogChartCache = logChartViewModel.k;
                Application context = logChartViewModel.a;
                dailyLogChartCache.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                DailyLogChartCache.SlideWindowCache<SimpleDate, LogChartData> slideWindowCache = dailyLogChartCache.d;
                j updateFunc = new j(context, 6);
                synchronized (slideWindowCache) {
                    Intrinsics.checkNotNullParameter(updateFunc, "updateFunc");
                    Iterator<Map.Entry<SimpleDate, Pair<LogChartData, Long>>> it2 = slideWindowCache.f7436b.entrySet().iterator();
                    while (it2.hasNext()) {
                        updateFunc.invoke(it2.next().getValue().getFirst());
                    }
                }
                LogChartViewModel logChartViewModel2 = this.c;
                logChartViewModel2.f7451f = priorPregnancyWeight;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(logChartViewModel2, null);
                this.f7453b = 1;
                if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        ChartRecapData chartRecapData = (ChartRecapData) this.c.f7450e.getValue();
        if (chartRecapData != null) {
            LogChartViewModel logChartViewModel3 = this.c;
            Map<SimpleDate, LogChartData> value = logChartViewModel3.f7449b.getValue();
            if (value != null) {
                SimpleDate simpleDate = chartRecapData.a;
                logChartViewModel3.l(simpleDate, value.get(simpleDate));
            }
        }
        return Unit.a;
    }
}
