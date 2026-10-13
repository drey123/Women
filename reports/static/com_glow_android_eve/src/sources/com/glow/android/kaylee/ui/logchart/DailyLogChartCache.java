package com.glow.android.kaylee.ui.logchart;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.db.DbHelper;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LogChartCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;", "", "FetchChartDataParams", "FetchCacheResult", "SlideWindowCache", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogChartCache {

    @NotNull
    public final PregnancyStatusManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserManager f7432b;

    @NotNull
    public final DbModel c;

    @NotNull
    public final SlideWindowCache<SimpleDate, LogChartData> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TreeSet<SimpleDate> f7433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public SimpleDate f7434f;

    @Nullable
    public SimpleDate g;

    /* JADX INFO: compiled from: LogChartCache.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchCacheResult;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class FetchCacheResult {

        @NotNull
        public final List<FetchChartDataParams> a;

        public FetchCacheResult(@NotNull TreeMap cacheHit, @NotNull ArrayList cacheMiss) {
            Intrinsics.checkNotNullParameter(cacheHit, "cacheHit");
            Intrinsics.checkNotNullParameter(cacheMiss, "cacheMiss");
        }
    }

    /* JADX INFO: compiled from: LogChartCache.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class FetchChartDataParams {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7435b;
        public final boolean c;
        public final boolean d;

        public FetchChartDataParams(@NotNull SimpleDate anchorDate, int i, boolean z2, boolean z5) {
            Intrinsics.checkNotNullParameter(anchorDate, "anchorDate");
            this.a = anchorDate;
            this.f7435b = i;
            this.c = z2;
            this.d = z5;
        }
    }

    /* JADX INFO: compiled from: LogChartCache.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class SlideWindowCache<K, V> {
        public final int a = 100;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TreeMap<K, Pair<V, Long>> f7436b = new TreeMap<>();

        @NotNull
        public final synchronized ArrayList a(@NotNull Map data) {
            ArrayList arrayList;
            try {
                Intrinsics.checkNotNullParameter(data, "data");
                arrayList = new ArrayList();
                if (!data.isEmpty()) {
                    TreeMap<K, Pair<V, Long>> treeMap = this.f7436b;
                    ArrayList arrayList2 = new ArrayList(data.size());
                    for (Map.Entry<K, V> entry : data.entrySet()) {
                        arrayList2.add(TuplesKt.to(entry.getKey(), new Pair(entry.getValue(), Long.valueOf(System.currentTimeMillis()))));
                    }
                    MapsKt.putAll(treeMap, arrayList2);
                    while (this.f7436b.size() > this.a) {
                        Map.Entry<K, Pair<V, Long>> entryFirstEntry = this.f7436b.firstEntry();
                        Map.Entry<K, Pair<V, Long>> entryLastEntry = this.f7436b.lastEntry();
                        Intrinsics.checkNotNull(entryLastEntry);
                        long jLongValue = entryLastEntry.getValue().getSecond().longValue();
                        Intrinsics.checkNotNull(entryFirstEntry);
                        if (jLongValue > entryFirstEntry.getValue().getSecond().longValue()) {
                            this.f7436b.remove(entryFirstEntry.getKey());
                            arrayList.add(entryFirstEntry.getKey());
                        } else {
                            this.f7436b.remove(entryLastEntry.getKey());
                            arrayList.add(entryLastEntry.getKey());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
            return arrayList;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final synchronized LinkedHashMap b(Object obj, Object obj2) {
            LinkedHashMap linkedHashMap;
            NavigableMap<K, Pair<V, Long>> navigableMapSubMap = this.f7436b.subMap(obj, true, obj2, true);
            Intrinsics.checkNotNullExpressionValue(navigableMapSubMap, "subMap(...)");
            linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(navigableMapSubMap.size()));
            for (Object obj3 : navigableMapSubMap.entrySet()) {
                linkedHashMap.put(((Map.Entry) obj3).getKey(), ((Pair) ((Map.Entry) obj3).getValue()).getFirst());
            }
            return linkedHashMap;
        }
    }

    public DailyLogChartCache(@NotNull PregnancyStatusManager pregnancyStatusManager, @NotNull UserManager userManager, @NotNull DbModel dbModel) {
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        this.a = pregnancyStatusManager;
        this.f7432b = userManager;
        this.c = dbModel;
        this.d = new SlideWindowCache<>();
        this.f7433e = new TreeSet<>();
    }

    public static Map d(Map map, LinkedHashMap linkedHashMap) {
        List<UserFlogCompleteData> listEmptyList;
        ChartLog chartLog;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Map mutableMap = MapsKt.toMutableMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            SimpleDate simpleDate = (SimpleDate) entry.getKey();
            ArrayList arrayList = new ArrayList();
            Iterable iterable = (Iterable) entry.getValue();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj : iterable) {
                DdConfMgr.DataKey dataKeyB = ((UserFlogCompleteData) obj).a.b();
                Object arrayList2 = linkedHashMap3.get(dataKeyB);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap3.put(dataKeyB, arrayList2);
                }
                ((List) arrayList2).add(obj);
            }
            for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                DdConfMgr.DataKey dataKey = (DdConfMgr.DataKey) entry2.getKey();
                List list = (List) entry2.getValue();
                ChartLog[] chartLogArrValues = ChartLog.values();
                int length = chartLogArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        chartLog = null;
                        break;
                    }
                    ChartLog chartLog2 = chartLogArrValues[i];
                    if (CollectionsKt.contains(chartLog2.d(), dataKey)) {
                        chartLog = chartLog2;
                        break;
                    }
                    i++;
                }
                if (chartLog != null) {
                    DailyDataCompat.INSTANCE.getClass();
                    DailyDataCompat dailyDataCompatA = DailyDataCompat.Companion.a(simpleDate, list);
                    CellData cellData = new CellData(chartLog, CollectionsKt.listOf(Integer.valueOf(chartLog.d)), null, 0, 0, null, 0, null, 0, false, false, new ChartLogRawData(chartLog, dailyDataCompatA == null ? CollectionsKt.emptyList() : CollectionsKt.listOf(dailyDataCompatA)), list, 2044);
                    cellData.a();
                    arrayList.add(cellData);
                }
            }
            linkedHashMap2.put(entry.getKey(), new LogChartData(simpleDate, arrayList));
        }
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            if (mutableMap.get(entry3.getKey()) == null) {
                mutableMap.put(entry3.getKey(), entry3.getValue());
            } else {
                Object obj2 = mutableMap.get(entry3.getKey());
                Intrinsics.checkNotNull(obj2);
                List<CellData> list2 = ((LogChartData) obj2).f7448b;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Object obj3 : list2) {
                    ChartLog chartLog3 = ((CellData) obj3).a;
                    Object arrayList3 = linkedHashMap4.get(chartLog3);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap4.put(chartLog3, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                List<CellData> list3 = ((LogChartData) entry3.getValue()).f7448b;
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                for (Object obj4 : list3) {
                    ChartLog chartLog4 = ((CellData) obj4).a;
                    Object arrayList4 = linkedHashMap5.get(chartLog4);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        linkedHashMap5.put(chartLog4, arrayList4);
                    }
                    ((List) arrayList4).add(obj4);
                }
                for (Map.Entry entry4 : linkedHashMap5.entrySet()) {
                    CellData cellData2 = (CellData) CollectionsKt.firstOrNull((List) entry4.getValue());
                    List list4 = (List) linkedHashMap4.get((ChartLog) entry4.getKey());
                    CellData cellData3 = list4 != null ? (CellData) CollectionsKt.firstOrNull(list4) : null;
                    if (cellData3 != null) {
                        cellData3.f7407e += cellData2 != null ? cellData2.f7407e : 0;
                        cellData3.d += cellData2 != null ? cellData2.d : 0;
                        List<UserFlogCompleteData> list5 = cellData3.m;
                        if (cellData2 == null || (listEmptyList = cellData2.m) == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        List<UserFlogCompleteData> listPlus = CollectionsKt.plus((Collection) list5, (Iterable) listEmptyList);
                        Intrinsics.checkNotNullParameter(listPlus, "<set-?>");
                        cellData3.m = listPlus;
                    } else if (cellData2 != null) {
                        Object obj5 = mutableMap.get(entry3.getKey());
                        Intrinsics.checkNotNull(obj5);
                        LogChartData logChartData = (LogChartData) obj5;
                        List<CellData> listPlus2 = CollectionsKt.plus((Collection) logChartData.f7448b, (Iterable) CollectionsKt.listOf(cellData2));
                        Intrinsics.checkNotNullParameter(listPlus2, "<set-?>");
                        logChartData.f7448b = listPlus2;
                    }
                }
            }
        }
        return MapsKt.toMap(mutableMap);
    }

    public final Map<SimpleDate, LogChartData> a(Context context, List<DailyDataCompat> list) {
        Pair pair;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            SimpleDate date = ((DailyDataCompat) obj).getDate();
            Object arrayList = linkedHashMap.get(date);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(date, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List list2 = (List) entry.getValue();
            Object key2 = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key2, "<get-key>(...)");
            linkedHashMap2.put(key, DataKeyUtilKt.g(DataKeyUtilKt.a(list2, (SimpleDate) key2, this.f7432b, this.a)));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (((List) entry2.getValue()).isEmpty()) {
                pair = null;
            } else {
                Object key3 = entry2.getKey();
                LogChartData.Companion companion = LogChartData.c;
                Object key4 = entry2.getKey();
                Intrinsics.checkNotNullExpressionValue(key4, "<get-key>(...)");
                List list3 = (List) entry2.getValue();
                companion.getClass();
                pair = TuplesKt.to(key3, LogChartData.Companion.b(context, (SimpleDate) key4, list3));
            }
            if (pair != null) {
                arrayList2.add(pair);
            }
        }
        return MapsKt.toMap(arrayList2);
    }

    public final LinkedHashMap b(Context context, SimpleDate anchorDay, int i, boolean z2, boolean z5) {
        ArrayList arrayList;
        SimpleDate date;
        List listPlus;
        Object next;
        SimpleDate date2;
        LinkedHashMap linkedHashMapO;
        SimpleDate simpleDate;
        SimpleDate date3;
        LinkedHashMap linkedHashMapO2;
        SimpleDate simpleDate2;
        SimpleDate date4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (i <= 0) {
            return linkedHashMap;
        }
        Object next2 = null;
        DbModel dbModel = this.c;
        if (z5) {
            Timber.a.b("getBeforeDataFromBackend -> anchorDate: " + anchorDay + ", beforeCount: " + i + ", inclusive: " + z2, new Object[0]);
            arrayList = new ArrayList();
            if (i > 0) {
                List<DailyDataCompat> listG = dbModel.g(anchorDay, i, z2);
                if (listG.size() < i) {
                    Iterator<T> it2 = listG.iterator();
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (it2.hasNext()) {
                            SimpleDate date5 = ((DailyDataCompat) next2).getDate();
                            do {
                                Object next3 = it2.next();
                                SimpleDate date6 = ((DailyDataCompat) next3).getDate();
                                if (date5.compareTo(date6) > 0) {
                                    next2 = next3;
                                    date5 = date6;
                                }
                            } while (it2.hasNext());
                        }
                    }
                    DailyDataCompat dailyDataCompat = (DailyDataCompat) next2;
                    if (dailyDataCompat == null || (date4 = dailyDataCompat.getDate()) == null) {
                        date4 = anchorDay;
                    }
                    this.f7434f = date4;
                }
                arrayList.addAll(listG);
            }
        } else {
            Timber.a.b("getAfterDataFromBackend -> anchorDate: " + anchorDay + ", afterCount: " + i + ", inclusive: " + z2, new Object[0]);
            arrayList = new ArrayList();
            if (i > 0) {
                dbModel.getClass();
                Intrinsics.checkNotNullParameter(anchorDay, "anchorDay");
                if ((!z2 || i >= 0) && (z2 || i > 0)) {
                    String str = z2 ? ">=" : ">";
                    SQLiteDatabase sQLiteDatabaseY = dbModel.y();
                    String strA0 = anchorDay.a0();
                    ChartLog.f7410e.getClass();
                    String value = ChartLog.l.getValue();
                    StringBuilder sbL = C0316y.l("SELECT * FROM daily_data a INNER JOIN (SELECT DISTINCT(date) FROM daily_data WHERE CAST(REPLACE(\"date\",'/','') as integer) ", str, " ", strA0, " AND data_key NOT IN (");
                    sbL.append(value);
                    sbL.append(") AND (val_int > 0 OR val_float > 0 OR val_str IS NOT NULL OR val_str != '') ORDER BY date DESC LIMIT ");
                    sbL.append(i);
                    sbL.append(") b ON a.date = b.date;");
                    Cursor cursorRawQuery = sQLiteDatabaseY.rawQuery(sbL.toString(), null);
                    Intrinsics.checkNotNullExpressionValue(cursorRawQuery, "rawQuery(...)");
                    ArrayList arrayListB = Processor.b(cursorRawQuery, DailyDataCompat.class);
                    DbHelper.f(arrayListB);
                    SimpleDate simpleDateA = z2 ? anchorDay : anchorDay.a(1);
                    SimpleDate simpleDateA2 = simpleDateA.a(i - 1);
                    Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                    Intrinsics.checkNotNull(arrayListB);
                    Iterator it3 = arrayListB.iterator();
                    if (it3.hasNext()) {
                        date = ((DailyDataCompat) it3.next()).getDate();
                        while (it3.hasNext()) {
                            SimpleDate date7 = ((DailyDataCompat) it3.next()).getDate();
                            if (date.compareTo(date7) < 0) {
                                date = date7;
                            }
                        }
                    } else {
                        date = null;
                    }
                    if (date == null) {
                        date = anchorDay;
                    }
                    SimpleDate simpleDate3 = (SimpleDate) ComparisonsKt.c(simpleDateA2, date);
                    Intrinsics.checkNotNull(simpleDateA);
                    Intrinsics.checkNotNull(simpleDate3);
                    ArrayList arrayListV = dbModel.v(simpleDateA, simpleDate3);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj : arrayListV) {
                        SimpleDate simpleDateJ = ((Note) obj).j();
                        Object obj2 = linkedHashMap2.get(simpleDateJ);
                        if (obj2 == null) {
                            ArrayList arrayList2 = new ArrayList();
                            linkedHashMap2.put(simpleDateJ, arrayList2);
                            obj2 = arrayList2;
                        }
                        ((List) obj2).add(obj);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        DailyDataCompat.Companion companion = DailyDataCompat.INSTANCE;
                        Object key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
                        List list = (List) entry.getValue();
                        companion.getClass();
                        DailyDataCompat dailyDataCompatB = DailyDataCompat.Companion.b((SimpleDate) key, list);
                        if (dailyDataCompatB != null) {
                            arrayList3.add(dailyDataCompatB);
                        }
                    }
                    listPlus = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) arrayListB, (Iterable) arrayList3), (Iterable) dbModel.A(simpleDateA, simpleDate3));
                } else {
                    listPlus = CollectionsKt.emptyList();
                }
                if (i > listPlus.size()) {
                    Iterator it4 = listPlus.iterator();
                    if (it4.hasNext()) {
                        next = it4.next();
                        if (it4.hasNext()) {
                            SimpleDate date8 = ((DailyDataCompat) next).getDate();
                            do {
                                Object next4 = it4.next();
                                SimpleDate date9 = ((DailyDataCompat) next4).getDate();
                                if (date8.compareTo(date9) < 0) {
                                    next = next4;
                                    date8 = date9;
                                }
                            } while (it4.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    DailyDataCompat dailyDataCompat2 = (DailyDataCompat) next;
                    if (dailyDataCompat2 == null || (date2 = dailyDataCompat2.getDate()) == null) {
                        date2 = anchorDay;
                    }
                    this.g = date2;
                }
                arrayList.addAll(listPlus);
            }
        }
        if (z5) {
            SimpleDate simpleDateA3 = anchorDay.a(-i);
            Intrinsics.checkNotNullExpressionValue(simpleDateA3, "addDay(...)");
            linkedHashMapO = dbModel.o(simpleDateA3, anchorDay);
        } else {
            SimpleDate simpleDateA4 = anchorDay.a(i);
            Intrinsics.checkNotNullExpressionValue(simpleDateA4, "addDay(...)");
            linkedHashMapO = dbModel.o(anchorDay, simpleDateA4);
        }
        boolean z6 = !z5 ? arrayList.size() >= i && ((simpleDate = this.f7434f) == null || !anchorDay.Q(simpleDate)) : arrayList.size() >= i && ((simpleDate2 = this.f7434f) == null || !anchorDay.R(simpleDate2));
        linkedHashMap.putAll(d(a(context, arrayList), linkedHashMapO));
        if (i > linkedHashMap.size() && !z6) {
            Iterator it5 = arrayList.iterator();
            boolean zHasNext = it5.hasNext();
            if (z5) {
                if (!zHasNext) {
                    throw new NoSuchElementException();
                }
                date3 = ((DailyDataCompat) it5.next()).getDate();
                while (it5.hasNext()) {
                    SimpleDate date10 = ((DailyDataCompat) it5.next()).getDate();
                    if (date3.compareTo(date10) > 0) {
                        date3 = date10;
                    }
                }
            } else {
                if (!zHasNext) {
                    throw new NoSuchElementException();
                }
                date3 = ((DailyDataCompat) it5.next()).getDate();
                while (it5.hasNext()) {
                    SimpleDate date11 = ((DailyDataCompat) it5.next()).getDate();
                    if (date3.compareTo(date11) < 0) {
                        date3 = date11;
                    }
                }
            }
            SimpleDate simpleDate4 = date3;
            int size = i - linkedHashMap.size();
            if (z5) {
                SimpleDate simpleDateA5 = anchorDay.a(-size);
                Intrinsics.checkNotNullExpressionValue(simpleDateA5, "addDay(...)");
                linkedHashMapO2 = dbModel.o(simpleDateA5, anchorDay);
            } else {
                SimpleDate simpleDateA6 = anchorDay.a(size);
                Intrinsics.checkNotNullExpressionValue(simpleDateA6, "addDay(...)");
                linkedHashMapO2 = dbModel.o(anchorDay, simpleDateA6);
            }
            LinkedHashMap linkedHashMap3 = linkedHashMapO2;
            Intrinsics.checkNotNull(simpleDate4);
            linkedHashMap.putAll(d(b(context, simpleDate4, size, false, z5), linkedHashMap3));
        }
        return linkedHashMap;
    }

    public final boolean c() {
        boolean zIsEmpty;
        SlideWindowCache<SimpleDate, LogChartData> slideWindowCache = this.d;
        synchronized (slideWindowCache) {
            zIsEmpty = slideWindowCache.f7436b.isEmpty();
        }
        return zIsEmpty;
    }
}
