package com.glow.android.kaylee.ui.logchart;

import android.app.Application;
import android.content.res.Resources;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
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
import timber.log.Timber;

/* JADX INFO: compiled from: LogChartViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadData$1", f = "LogChartViewModel.kt", l = {72}, m = "invokeSuspend")
@SourceDebugExtension
final class LogChartViewModel$reloadData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f7457b;
    public int c;
    public final /* synthetic */ LogChartViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f7458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7459f;
    public final /* synthetic */ int g;
    public final /* synthetic */ boolean h;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadData$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: LogChartViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.logchart.LogChartViewModel$reloadData$1$2", f = "LogChartViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LogChartViewModel f7460b;
        public final /* synthetic */ Map<SimpleDate, LogChartData> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LogChartViewModel logChartViewModel, Map<SimpleDate, LogChartData> map, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.f7460b = logChartViewModel;
            this.c = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.f7460b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            this.f7460b.f7449b.setValue(this.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogChartViewModel$reloadData$1(LogChartViewModel logChartViewModel, SimpleDate simpleDate, int i, int i6, boolean z2, Continuation<? super LogChartViewModel$reloadData$1> continuation) {
        super(2, continuation);
        this.d = logChartViewModel;
        this.f7458e = simpleDate;
        this.f7459f = i;
        this.g = i6;
        this.h = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogChartViewModel$reloadData$1(this.d, this.f7458e, this.f7459f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogChartViewModel$reloadData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons;
        boolean z2;
        SimpleDate simpleDate;
        SimpleDate next;
        LogChartViewModel logChartViewModel;
        Map mutableMap;
        LogChartViewModel$reloadData$1 logChartViewModel$reloadData$1;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
        int i = this.c;
        SimpleDate anchorDate = this.f7458e;
        LogChartViewModel logChartViewModel2 = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            DailyLogChartCache dailyLogChartCache = logChartViewModel2.k;
            dailyLogChartCache.getClass();
            Application appContext = logChartViewModel2.a;
            Intrinsics.checkNotNullParameter(appContext, "appContext");
            Intrinsics.checkNotNullParameter(anchorDate, "anchorDate");
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder("getLoggedDailyLogs -> anchorDate: ");
            sb.append(anchorDate);
            sb.append(", beforeCount: ");
            int i6 = this.f7459f;
            sb.append(i6);
            sb.append(", afterCount: ");
            int i7 = this.g;
            sb.append(i7);
            forest.b(sb.toString(), new Object[0]);
            if (i6 < 0) {
                throw new IllegalStateException("Check failed.");
            }
            if (i7 < 0) {
                throw new IllegalStateException("Check failed.");
            }
            TreeMap treeMap = new TreeMap();
            TreeMap treeMap2 = new TreeMap();
            ArrayList<DailyLogChartCache.FetchChartDataParams> arrayList = new ArrayList();
            TreeSet<SimpleDate> treeSet = dailyLogChartCache.f7433e;
            NavigableSet<SimpleDate> navigableSetHeadSet = treeSet.headSet(anchorDate, false);
            Intrinsics.checkNotNullExpressionValue(navigableSetHeadSet, "headSet(...)");
            List listSortedDescending = CollectionsKt.sortedDescending(navigableSetHeadSet);
            if (!listSortedDescending.isEmpty()) {
                Iterator it2 = listSortedDescending.iterator();
                simpleDate = (SimpleDate) it2.next();
                SimpleDate simpleDate2 = anchorDate;
                while (true) {
                    if (!it2.hasNext()) {
                        coroutineSingletons = coroutineSingletons2;
                        break;
                    }
                    coroutineSingletons = coroutineSingletons2;
                    if (simpleDate2.B(simpleDate) != 1) {
                        break;
                    }
                    simpleDate2 = simpleDate;
                    simpleDate = (SimpleDate) it2.next();
                    coroutineSingletons2 = coroutineSingletons;
                }
                if (simpleDate2.B(simpleDate) != 1) {
                    simpleDate = simpleDate2;
                }
                z2 = false;
            } else {
                coroutineSingletons = coroutineSingletons2;
                z2 = false;
                simpleDate = null;
            }
            NavigableSet<SimpleDate> navigableSetTailSet = treeSet.tailSet(anchorDate, z2);
            Intrinsics.checkNotNull(navigableSetTailSet);
            if (!navigableSetTailSet.isEmpty()) {
                Iterator<SimpleDate> it3 = navigableSetTailSet.iterator();
                Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
                next = it3.next();
                SimpleDate simpleDate3 = anchorDate;
                while (it3.hasNext() && next.B(simpleDate3) == 1) {
                    simpleDate3 = next;
                    next = it3.next();
                }
                if (next.B(simpleDate3) != 1) {
                    next = simpleDate3;
                }
            } else {
                next = null;
            }
            Pair pair = new Pair(simpleDate, next);
            SimpleDate simpleDate4 = (SimpleDate) pair.getFirst();
            DailyLogChartCache.SlideWindowCache<SimpleDate, LogChartData> slideWindowCache = dailyLogChartCache.d;
            if (i6 <= 0 || simpleDate4 == null) {
                logChartViewModel = logChartViewModel2;
                if (i6 > 0) {
                    arrayList.add(new DailyLogChartCache.FetchChartDataParams(anchorDate, i6, true, true));
                }
            } else {
                LinkedHashMap linkedHashMapB = slideWindowCache.b(simpleDate4, anchorDate);
                treeMap2.putAll(linkedHashMapB);
                if (linkedHashMapB.size() < i6) {
                    logChartViewModel = logChartViewModel2;
                    arrayList.add(new DailyLogChartCache.FetchChartDataParams(simpleDate4, i6 - linkedHashMapB.size(), false, true));
                } else {
                    logChartViewModel = logChartViewModel2;
                }
            }
            SimpleDate simpleDate5 = (SimpleDate) pair.getSecond();
            if (i7 > 0 && simpleDate5 != null) {
                LinkedHashMap linkedHashMapB2 = slideWindowCache.b(anchorDate, simpleDate5);
                treeMap2.putAll(linkedHashMapB2);
                if (linkedHashMapB2.size() < i6) {
                    arrayList.add(new DailyLogChartCache.FetchChartDataParams(simpleDate5, i7 - linkedHashMapB2.size(), false, false));
                }
            } else if (i7 > 0) {
                arrayList.add(new DailyLogChartCache.FetchChartDataParams(anchorDate, i7, true, false));
            }
            new DailyLogChartCache.FetchCacheResult(treeMap2, arrayList);
            treeMap.putAll(treeMap2);
            boolean z5 = false;
            for (DailyLogChartCache.FetchChartDataParams fetchChartDataParams : arrayList) {
                LinkedHashMap linkedHashMapB3 = dailyLogChartCache.b(appContext, fetchChartDataParams.a, fetchChartDataParams.f7435b, fetchChartDataParams.c, fetchChartDataParams.d);
                ArrayList arrayListA = slideWindowCache.a(linkedHashMapB3);
                z5 = z5 || (arrayListA.isEmpty() ^ true);
                treeMap.putAll(linkedHashMapB3);
                Set setKeySet = linkedHashMapB3.keySet();
                int i8 = fetchChartDataParams.f7435b;
                boolean z6 = fetchChartDataParams.d;
                int i9 = z6 ? i8 : 0;
                if (z6) {
                    i8 = 0;
                }
                SimpleDate simpleDate6 = fetchChartDataParams.a;
                SimpleDate a = simpleDate6.a(-i9);
                SimpleDate simpleDateA = simpleDate6.a(i8);
                if (fetchChartDataParams.c) {
                    if (i9 != 0) {
                        a = simpleDate6.a(1);
                    }
                    if (i8 != 0) {
                        simpleDateA = simpleDate6.a(-1);
                    }
                }
                SimpleDate simpleDate7 = simpleDateA;
                if (!setKeySet.isEmpty()) {
                    Set set = setKeySet;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(set));
                    Iterator it4 = set.iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(Integer.valueOf(((SimpleDate) it4.next()).B(SimpleDate.c)));
                    }
                    List listSorted = CollectionsKt.sorted(arrayList2);
                    SimpleDate simpleDate8 = SimpleDate.c;
                    List list = listSorted;
                    Object objMinOrNull = CollectionsKt.minOrNull((Iterable<? extends Object>) list);
                    Intrinsics.checkNotNull(objMinOrNull);
                    SimpleDate b2 = simpleDate8.a(((Number) objMinOrNull).intValue());
                    Object objMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Object>) list);
                    Intrinsics.checkNotNull(objMaxOrNull);
                    SimpleDate simpleDateA2 = simpleDate8.a(((Number) objMaxOrNull).intValue());
                    Intrinsics.checkNotNull(a);
                    Intrinsics.checkNotNull(b2);
                    Intrinsics.checkNotNullParameter(a, "a");
                    Intrinsics.checkNotNullParameter(b2, "b");
                    if (a.compareTo(b2) > 0) {
                        a = b2;
                    }
                    Intrinsics.checkNotNull(simpleDate7);
                    Intrinsics.checkNotNull(simpleDateA2);
                    simpleDate7 = (SimpleDate) ComparisonsKt.c(simpleDate7, simpleDateA2);
                }
                while (a.compareTo(simpleDate7) <= 0) {
                    treeSet.add(a);
                    a = a.a(1);
                }
                treeSet.removeAll(arrayListA);
            }
            if (z5) {
                Timber.a.b("Reach cache limit!", new Object[0]);
                dailyLogChartCache.g = null;
                dailyLogChartCache.f7434f = null;
            }
            mutableMap = MapsKt.toMutableMap(treeMap);
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = mutableMap.entrySet().iterator();
            while (it5.hasNext()) {
                List<CellData> list2 = ((LogChartData) ((Map.Entry) it5.next()).getValue()).f7448b;
                ArrayList arrayList4 = new ArrayList();
                Iterator<T> it6 = list2.iterator();
                while (it6.hasNext()) {
                    CollectionsKt__MutableCollectionsKt.addAll(arrayList4, ((CellData) it6.next()).f7406b);
                }
                CollectionsKt__MutableCollectionsKt.addAll(arrayList3, arrayList4);
            }
            Iterator it7 = CollectionsKt.toList(CollectionsKt.toSet(arrayList3)).iterator();
            while (it7.hasNext()) {
                int iIntValue = ((Number) it7.next()).intValue();
                LogChartViewModel logChartViewModel3 = logChartViewModel;
                Resources res = logChartViewModel3.a.getResources();
                Intrinsics.checkNotNullExpressionValue(res, "getResources(...)");
                Intrinsics.checkNotNullParameter(res, "res");
                if (logChartViewModel3.l <= 0) {
                    PixelUtils.a.getClass();
                    logChartViewModel3.l = (int) PixelUtils.a(46, res);
                }
                DailyLogIconCache dailyLogIconCache = logChartViewModel3.m;
                int i10 = logChartViewModel3.l;
                dailyLogIconCache.a(res, iIntValue, i10, i10);
                logChartViewModel = logChartViewModel3;
            }
            logChartViewModel2 = logChartViewModel;
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(logChartViewModel2, mutableMap, null);
            logChartViewModel$reloadData$1 = this;
            logChartViewModel$reloadData$1.f7457b = mutableMap;
            logChartViewModel$reloadData$1.c = 1;
            Object objF = BuildersKt.f(mainCoroutineDispatcher, anonymousClass2, logChartViewModel$reloadData$1);
            CoroutineSingletons coroutineSingletons3 = coroutineSingletons;
            if (objF == coroutineSingletons3) {
                return coroutineSingletons3;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutableMap = this.f7457b;
            ResultKt.a(obj);
            logChartViewModel$reloadData$1 = this;
        }
        if (logChartViewModel$reloadData$1.h) {
            logChartViewModel2.l(anchorDate, (LogChartData) mutableMap.get(anchorDate));
        }
        return Unit.a;
    }
}
