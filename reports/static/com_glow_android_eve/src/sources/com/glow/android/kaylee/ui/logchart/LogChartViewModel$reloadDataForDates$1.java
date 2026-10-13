package com.glow.android.kaylee.ui.logchart;

import android.app.Application;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: LogChartViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadDataForDates$1", f = "LogChartViewModel.kt", l = {128}, m = "invokeSuspend")
@SourceDebugExtension
public final class LogChartViewModel$reloadDataForDates$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7461b;
    public final /* synthetic */ Set<SimpleDate> c;
    public final /* synthetic */ LogChartViewModel d;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadDataForDates$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: LogChartViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadDataForDates$1$1", f = "LogChartViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogChartViewModel f7462b;
        public final /* synthetic */ Map<SimpleDate, LogChartData> c;
        public final /* synthetic */ Set<SimpleDate> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(LogChartViewModel logChartViewModel, Map<SimpleDate, LogChartData> map, Set<? extends SimpleDate> set, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f7462b = logChartViewModel;
            this.c = map;
            this.d = set;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f7462b, this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Map<SimpleDate, LogChartData> linkedHashMap;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            List list = CollectionsKt.toList(this.d);
            Map<SimpleDate, LogChartData> map = this.c;
            List listMinus = CollectionsKt.minus((Iterable) list, (Iterable) map.keySet());
            MutableLiveData<Map<SimpleDate, LogChartData>> mutableLiveData = this.f7462b.f7449b;
            Map<SimpleDate, LogChartData> value = mutableLiveData.getValue();
            if (value == null || (linkedHashMap = MapsKt.toMutableMap(value)) == null) {
                linkedHashMap = new LinkedHashMap<>();
            }
            linkedHashMap.putAll(map);
            Iterator it2 = listMinus.iterator();
            while (it2.hasNext()) {
                linkedHashMap.remove((SimpleDate) it2.next());
            }
            mutableLiveData.setValue(linkedHashMap);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LogChartViewModel$reloadDataForDates$1(Set<? extends SimpleDate> set, LogChartViewModel logChartViewModel, Continuation<? super LogChartViewModel$reloadDataForDates$1> continuation) {
        super(2, continuation);
        this.c = set;
        this.d = logChartViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogChartViewModel$reloadDataForDates$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogChartViewModel$reloadDataForDates$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LogChartData logChartData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7461b;
        if (i == 0) {
            ResultKt.a(obj);
            Set<SimpleDate> set = this.c;
            LogChartViewModel logChartViewModel = this.d;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = set.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                SimpleDate date = (SimpleDate) it2.next();
                DailyLogChartCache dailyLogChartCache = logChartViewModel.k;
                Application context = logChartViewModel.a;
                dailyLogChartCache.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(date, "date");
                boolean zContains = dailyLogChartCache.f7433e.contains(date);
                if (!zContains) {
                    SimpleDate simpleDate = dailyLogChartCache.g;
                    SimpleDate simpleDate2 = dailyLogChartCache.f7434f;
                    if (simpleDate != null && simpleDate.compareTo(date) <= 0) {
                        dailyLogChartCache.g = date;
                    } else if (simpleDate2 != null && simpleDate2.compareTo(date) >= 0) {
                        dailyLogChartCache.f7434f = date;
                    }
                    zContains = true;
                }
                if (zContains) {
                    ArrayList arrayListM = dailyLogChartCache.c.m(date);
                    Map<SimpleDate, LogChartData> mapA = dailyLogChartCache.a(context, dailyLogChartCache.c.g(date, 1, true));
                    if (mapA.isEmpty() || !mapA.keySet().contains(date)) {
                        DailyLogChartCache.SlideWindowCache<SimpleDate, LogChartData> slideWindowCache = dailyLogChartCache.d;
                        synchronized (slideWindowCache) {
                            slideWindowCache.f7436b.remove(date);
                        }
                    } else {
                        dailyLogChartCache.d.a(mapA);
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj2 : arrayListM) {
                        SimpleDate simpleDate3 = ((UserFlogCompleteData) obj2).f5774e;
                        Object arrayList2 = linkedHashMap.get(simpleDate3);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            linkedHashMap.put(simpleDate3, arrayList2);
                        }
                        ((List) arrayList2).add(obj2);
                    }
                    logChartData = (LogChartData) DailyLogChartCache.d(mapA, linkedHashMap).get(date);
                } else {
                    logChartData = null;
                }
                Pair pair = logChartData != null ? TuplesKt.to(date, logChartData) : null;
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            Map map = MapsKt.toMap(arrayList);
            ChartRecapData chartRecapData = (ChartRecapData) this.d.f7450e.getValue();
            SimpleDate simpleDate4 = chartRecapData != null ? chartRecapData.a : null;
            if (simpleDate4 != null && this.c.contains(simpleDate4)) {
                this.d.l(simpleDate4, (LogChartData) map.get(simpleDate4));
            }
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.d, map, this.c, null);
            this.f7461b = 1;
            if (BuildersKt.f(mainCoroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
