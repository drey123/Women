package com.glow.android.kaylee.ui.debug;

import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.databinding.DebugFragmentBinding;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.logchart.CellData;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.LogChartData;
import com.glow.android.kaylee.ui.newhome.analysis.ColumnData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: DebugActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.debug.DebugActivity$loadDataForChartView$1", f = "DebugActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class DebugActivity$loadDataForChartView$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DebugActivity f6556b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugActivity$loadDataForChartView$1(DebugActivity debugActivity, Continuation<? super DebugActivity$loadDataForChartView$1> continuation) {
        super(2, continuation);
        this.f6556b = debugActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DebugActivity$loadDataForChartView$1(this.f6556b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DebugActivity$loadDataForChartView$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DebugFragmentBinding debugFragmentBinding;
        int i;
        ColumnData columnData;
        ChartLog chartLog;
        int i6 = 1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DebugActivity debugActivity = this.f6556b;
        PregnancyStatusManager pregnancyStatusManager = debugActivity.k;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        Pregnancy pregnancyE = pregnancyStatusManager.e();
        if (pregnancyE == null) {
            return Unit.a;
        }
        long jI = PregnancyStatusManager.i(pregnancyE);
        SimpleDate simpleDateX = SimpleDate.X(PregnancyStatusManager.h(pregnancyE));
        SimpleDate simpleDateM = SimpleDate.M();
        SimpleDate simpleDateX2 = SimpleDate.X(jI);
        if (!simpleDateM.Q(simpleDateX)) {
            simpleDateX = simpleDateM;
        }
        Intrinsics.checkNotNull(simpleDateX);
        Intrinsics.checkNotNull(simpleDateX2);
        Map mapD = debugActivity.D(10, simpleDateX, simpleDateX2);
        List<SimpleDate> listTake = CollectionsKt.take(CollectionsKt.sortedDescending(mapD.keySet()), 8);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (SimpleDate simpleDate : listTake) {
            Object obj2 = mapD.get(simpleDate);
            Intrinsics.checkNotNull(obj2);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it2 = ((List) obj2).iterator();
            while (it2.hasNext()) {
                DdConfMgr.DataKey dataKeyA = DdConfMgr.DataKey.a(((DailyData) it2.next()).getDataKey());
                ChartLog[] chartLogArrValues = ChartLog.values();
                int length = chartLogArrValues.length;
                int i7 = 0;
                while (true) {
                    if (i7 >= length) {
                        chartLog = null;
                        break;
                    }
                    ChartLog chartLog2 = chartLogArrValues[i7];
                    if (chartLog2.d().contains(dataKeyA)) {
                        chartLog = chartLog2;
                        break;
                    }
                    i7++;
                }
                if (chartLog != null) {
                    linkedHashMap2.put(chartLog, 1);
                }
            }
            linkedHashMap.put(simpleDate, linkedHashMap2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
            for (Map.Entry entry : ((Map) it3.next()).entrySet()) {
                if (linkedHashMap3.containsKey(entry.getKey())) {
                    Object key = entry.getKey();
                    Object obj3 = linkedHashMap3.get(entry.getKey());
                    Intrinsics.checkNotNull(obj3);
                    linkedHashMap3.put(key, Integer.valueOf(((Number) entry.getValue()).intValue() + ((Number) obj3).intValue()));
                } else {
                    linkedHashMap3.put(entry.getKey(), entry.getValue());
                }
            }
        }
        for (ChartLog chartLog3 : ChartLog.values()) {
            if (!linkedHashMap3.containsKey(chartLog3)) {
                linkedHashMap3.put(chartLog3, 0);
            }
        }
        List listSortedWith = CollectionsKt.sortedWith(linkedHashMap3.entrySet(), new Comparator() { // from class: com.glow.android.kaylee.ui.debug.DebugActivity$calculateChartLogOrder$$inlined$sortedByDescending$1
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                Map.Entry entry2 = (Map.Entry) t6;
                Map.Entry entry3 = (Map.Entry) t4;
                return ComparisonsKt.a(Integer.valueOf((((Number) entry2.getValue()).intValue() * 100) - ((ChartLog) entry2.getKey()).f7418b), Integer.valueOf((((Number) entry3.getValue()).intValue() * 100) - ((ChartLog) entry3.getKey()).f7418b));
            }
        });
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listSortedWith));
        Iterator it4 = listSortedWith.iterator();
        while (it4.hasNext()) {
            arrayList.add((ChartLog) ((Map.Entry) it4.next()).getKey());
        }
        final ChartLog[] chartLogArr = (ChartLog[]) arrayList.toArray(new ChartLog[0]);
        Timber.a.b(c.a("calculateChartLogOrder:", ArraysKt___ArraysKt.joinToString$default(chartLogArr, ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null)), new Object[0]);
        ArrayList arrayList2 = new ArrayList();
        int size = 10 - mapD.size();
        if (size > 0 && mapD.size() <= 4) {
            SimpleDate simpleDate2 = (SimpleDate) CollectionsKt.minOrNull((Iterable) mapD.keySet());
            if (simpleDate2 != null) {
                simpleDateX = simpleDate2.a(-1);
            }
            SimpleDate simpleDateA = simpleDateX.a((-size) + 1);
            IntProgressionIterator it5 = RangesKt.s(0, size).iterator();
            while (it5.d) {
                SimpleDate simpleDateA2 = simpleDateA.a(it5.nextInt());
                Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                arrayList2.add(simpleDateA2);
            }
        }
        arrayList2.addAll(CollectionsKt.sorted(mapD.keySet()));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        int i8 = 0;
        for (Object obj4 : arrayList2) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            SimpleDate simpleDate3 = (SimpleDate) obj4;
            int iB = simpleDate3.B(simpleDateX2) + i6;
            int i10 = iB / 7;
            int i11 = iB % 7;
            String strM = android.support.v4.media.a.m((i10 == 0 || linkedHashSet.contains(new Integer(i10))) ? "" : C0316y.d(i10, ExifInterface.LONGITUDE_WEST, " "), i11 == 0 ? "" : android.support.v4.media.a.i(i11, "D"));
            if (simpleDate3.R(simpleDateX2)) {
                columnData = new ColumnData("", CollectionsKt.emptyList(), true);
                i = 1;
            } else if (mapD.containsKey(simpleDate3)) {
                linkedHashSet.add(new Integer(i10));
                Object obj5 = mapD.get(simpleDate3);
                Intrinsics.checkNotNull(obj5);
                ArrayList arrayListG = DataKeyUtilKt.g((List) obj5);
                LogChartData.c.getClass();
                columnData = new ColumnData(strM, CollectionsKt.sortedWith(LogChartData.Companion.b(debugActivity, simpleDate3, arrayListG).f7448b, new Comparator() { // from class: com.glow.android.kaylee.ui.debug.DebugActivity$loadDataForChartView$1$invokeSuspend$lambda$2$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        ChartLog chartLog4 = ((CellData) t4).a;
                        ChartLog[] chartLogArr2 = chartLogArr;
                        return ComparisonsKt.a(Integer.valueOf(ArraysKt.indexOf(chartLogArr2, chartLog4)), Integer.valueOf(ArraysKt.indexOf(chartLogArr2, ((CellData) t6).a)));
                    }
                }), false);
                i = 1;
            } else {
                linkedHashSet.add(new Integer(i10));
                ColumnData.d.getClass();
                List<List<CellData>> list = ColumnData.f7857e;
                List<CellData> list2 = list.get(i8 % list.size());
                i = 1;
                columnData = new ColumnData(strM, list2, true);
            }
            arrayList3.add(columnData);
            i8 = i9;
            i6 = i;
        }
        DebugFragmentBinding debugFragmentBinding2 = debugActivity.n;
        if (debugFragmentBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            debugFragmentBinding = null;
        } else {
            debugFragmentBinding = debugFragmentBinding2;
        }
        debugFragmentBinding.d.setData(arrayList3);
        return Unit.a;
    }
}
