package com.glow.android.ui.bbt;

import B1.A;
import android.app.Application;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.data.LogConstants;
import com.glow.android.event.BbtLogUpdate;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RnPage;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.model.BbtLog;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.sync.Puller;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.bbt.bluetooth.BbtSyncFinishEvent;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.PregnancyTestInput;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.utils.TemperatureUtil;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtChartViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000f¢\u0006\u0004\b\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011¢\u0006\u0004\b\t\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/OpkLogUpdatedEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V", "Lcom/glow/android/event/BbtLogUpdate;", "(Lcom/glow/android/event/BbtLogUpdate;)V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;", "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V", "ChartCycleData", "TestLog", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtChartViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogRepository f10869b;
    public PregnantStatusManager c;
    public PeriodManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OpkLogRepository f10870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserFLogRepository f10871f;
    public HptLogsRepository g;
    public ProductPromotionManager h;
    public Puller i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DbModel f10872j;

    @NotNull
    public final MutableLiveData<Pair<String, Boolean>> k;

    @NotNull
    public final MutableLiveData<List<ChartCycleData>> l;

    @NotNull
    public List<CycleSummary> m;
    public final int n;
    public int o;
    public final SimpleDate p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public PeriodManager.PeriodRelatedData f10873q;
    public final LocalUserPrefs r;

    /* JADX INFO: compiled from: BbtChartViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ChartCycleData {

        @NotNull
        public final CycleSummary a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<SimpleDate, Integer> f10874b;

        @NotNull
        public final Map<SimpleDate, Integer> c;

        @NotNull
        public final Map<SimpleDate, TestLog> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Map<SimpleDate, OpkLog> f10875e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final Map<SimpleDate, BbtLog> f10876f;

        @Nullable
        public final SimpleDate g;

        /* JADX WARN: Multi-variable type inference failed */
        public ChartCycleData(@NotNull CycleSummary cycle, @NotNull Map<SimpleDate, Integer> sexLogs, @NotNull Map<SimpleDate, Integer> cmLogs, @NotNull Map<SimpleDate, ? extends TestLog> testLogs, @NotNull Map<SimpleDate, OpkLog> opkLogs, @NotNull Map<SimpleDate, BbtLog> bbtLogs, @Nullable SimpleDate simpleDate) {
            Intrinsics.checkNotNullParameter(cycle, "cycle");
            Intrinsics.checkNotNullParameter(sexLogs, "sexLogs");
            Intrinsics.checkNotNullParameter(cmLogs, "cmLogs");
            Intrinsics.checkNotNullParameter(testLogs, "testLogs");
            Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
            Intrinsics.checkNotNullParameter(bbtLogs, "bbtLogs");
            this.a = cycle;
            this.f10874b = sexLogs;
            this.c = cmLogs;
            this.d = testLogs;
            this.f10875e = opkLogs;
            this.f10876f = bbtLogs;
            this.g = simpleDate;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ChartCycleData)) {
                return false;
            }
            ChartCycleData chartCycleData = (ChartCycleData) obj;
            return Intrinsics.areEqual(this.a, chartCycleData.a) && Intrinsics.areEqual(this.f10874b, chartCycleData.f10874b) && Intrinsics.areEqual(this.c, chartCycleData.c) && Intrinsics.areEqual(this.d, chartCycleData.d) && Intrinsics.areEqual(this.f10875e, chartCycleData.f10875e) && Intrinsics.areEqual(this.f10876f, chartCycleData.f10876f) && Intrinsics.areEqual(this.g, chartCycleData.g);
        }

        public final int hashCode() {
            int iHashCode = (this.f10876f.hashCode() + ((this.f10875e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.f10874b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
            SimpleDate simpleDate = this.g;
            return iHashCode + (simpleDate == null ? 0 : simpleDate.hashCode());
        }

        @NotNull
        public final String toString() {
            return "ChartCycleData(cycle=" + this.a + ", sexLogs=" + this.f10874b + ", cmLogs=" + this.c + ", testLogs=" + this.d + ", opkLogs=" + this.f10875e + ", bbtLogs=" + this.f10876f + ", lateStartDate=" + this.g + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: BbtChartViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TestLog {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TestLog f10877b;
        public static final TestLog c;
        public static final TestLog d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final TestLog f10878e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ TestLog[] f10879f;
        public static final /* synthetic */ EnumEntries g;

        static {
            TestLog testLog = new TestLog("High", 0);
            f10877b = testLog;
            TestLog testLog2 = new TestLog("Low", 1);
            c = testLog2;
            TestLog testLog3 = new TestLog("POS", 2);
            d = testLog3;
            TestLog testLog4 = new TestLog("NEG", 3);
            f10878e = testLog4;
            TestLog[] testLogArr = {testLog, testLog2, testLog3, testLog4};
            f10879f = testLogArr;
            g = EnumEntriesKt.a(testLogArr);
        }

        public TestLog() {
            throw null;
        }

        public static TestLog valueOf(String str) {
            return (TestLog) Enum.valueOf(TestLog.class, str);
        }

        public static TestLog[] values() {
            return (TestLog[]) f10879f.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartViewModel(@NotNull Application app) throws JSONException {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.k = new MutableLiveData<>();
        this.l = new MutableLiveData<>();
        this.m = CollectionsKt.emptyList();
        this.n = 12;
        this.p = SimpleDate.M();
        A a = new A(this, 3);
        this.r = LocalUserPrefs.u(app);
        Timber.a.b("BbtChartViewModel init", new Object[0]);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        ((BaseApplication) app.getApplicationContext()).f10509b.e(this);
        PeriodManager periodManager = this.d;
        Puller puller = null;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        PeriodManager.c.observeForever(a);
        Puller puller2 = this.i;
        if (puller2 != null) {
            puller = puller2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
        }
        puller.b();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
    public final void k() {
        boolean z2;
        Timber.a.b("BbtChartViewModel checkOpk", new Object[0]);
        UserFLogRepository userFLogRepository = this.f10871f;
        Object obj = null;
        if (userFLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository = null;
        }
        LogConstants.Log log = LogConstants.Log.m;
        userFLogRepository.getClass();
        Intrinsics.checkNotNullParameter(log, "log");
        userFLogRepository.j();
        ArrayList arrayListF = userFLogRepository.f();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListF) {
            if (Intrinsics.areEqual(((UserFlog) obj2).getLogType(), log.f())) {
                arrayList.add(obj2);
            }
        }
        ProductPromotionManager productPromotionManager = this.h;
        if (productPromotionManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("productPromotionManager");
            productPromotionManager = null;
        }
        String strB = productPromotionManager.b(DailyLog.FLOG_TYPE_OPK, "ovulation_chart");
        if (strB == null) {
            strB = "";
        }
        for (Object obj3 : arrayList) {
            UserFlog userFlog = (UserFlog) obj3;
            if (userFlog.getData() != null) {
                JsonObject data = userFlog.getData();
                Intrinsics.checkNotNull(data);
                JsonElement jsonElementZ = data.z("charge_date");
                JsonElement jsonElementZ2 = data.z("purchase_date");
                if (jsonElementZ == null) {
                    if (jsonElementZ2 == null) {
                        continue;
                    } else {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.getDefault());
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                        try {
                            if (Math.abs(new Date().getTime() - simpleDateFormat.parse(jsonElementZ2.t()).getTime()) <= 3600000) {
                            }
                        } catch (Exception unused) {
                            continue;
                        }
                    }
                }
                obj = obj3;
                break;
            }
        }
        UserFlog userFlog2 = (UserFlog) obj;
        MutableLiveData<Pair<String, Boolean>> mutableLiveData = this.k;
        if (userFlog2 == null) {
            PremiumManager.a.getClass();
            z2 = PremiumManager.d();
        }
        mutableLiveData.postValue(new Pair<>(strB, Boolean.valueOf(z2)));
    }

    public final void l(SimpleDate simpleDate) {
        Object next;
        if (this.f10873q == null || this.m.isEmpty()) {
            return;
        }
        k();
        MutableLiveData<List<ChartCycleData>> mutableLiveData = this.l;
        List<ChartCycleData> value = mutableLiveData.getValue();
        if (value == null) {
            value = CollectionsKt.emptyList();
        }
        List<ChartCycleData> list = value;
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            ChartCycleData chartCycleData = (ChartCycleData) next;
            SimpleDate pb = chartCycleData.a.getPb();
            SimpleDate simpleDate2 = SimpleDate.c;
            int iB = pb.B(simpleDate2);
            int cl2 = chartCycleData.a.getCl() + iB;
            int iB2 = simpleDate.B(simpleDate2);
            if (iB <= iB2 && iB2 < cl2) {
                break;
            }
        }
        ChartCycleData chartCycleData2 = (ChartCycleData) next;
        if (chartCycleData2 != null) {
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            for (ChartCycleData chartCycleDataN : list) {
                if (Intrinsics.areEqual(chartCycleDataN, chartCycleData2)) {
                    chartCycleDataN = n(chartCycleData2.a);
                }
                arrayList.add(chartCycleDataN);
            }
            mutableLiveData.postValue(arrayList);
        }
    }

    public final void m(boolean z2) {
        List<CycleSummary> listEmptyList;
        Timber.Forest forest = Timber.a;
        forest.b(androidx.core.content.a.s("BbtChartViewModel refreshData periodData == null ", this.f10873q == null), new Object[0]);
        forest.b(androidx.core.content.a.s("BbtChartViewModel refreshData cycles.isEmpty  ", this.m.isEmpty()), new Object[0]);
        if (this.f10873q == null || this.m.isEmpty()) {
            return;
        }
        forest.b("BbtChartViewModel refreshData start", new Object[0]);
        k();
        if (z2) {
            this.o = 0;
        }
        int size = this.m.size();
        int i = this.n;
        if (size > i) {
            int i6 = this.o;
            int i7 = i * i6;
            if ((i6 + 1) * i < this.m.size()) {
                List<CycleSummary> list = this.m;
                int i8 = this.o;
                listEmptyList = list.subList(i * i8, (i8 + 1) * i);
            } else if (i7 < this.m.size()) {
                List<CycleSummary> list2 = this.m;
                listEmptyList = list2.subList(i7, list2.size());
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
        } else {
            listEmptyList = this.m;
        }
        MutableLiveData<List<ChartCycleData>> mutableLiveData = this.l;
        if (z2) {
            List<CycleSummary> list3 = listEmptyList;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
            Iterator<T> it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList.add(n((CycleSummary) it2.next()));
            }
            mutableLiveData.postValue(arrayList);
            return;
        }
        List<ChartCycleData> value = mutableLiveData.getValue();
        if (value == null) {
            value = CollectionsKt.emptyList();
        }
        if (value.size() < this.m.size()) {
            forest.b("BbtChartViewModel refreshData push data", new Object[0]);
            List<ChartCycleData> list4 = value;
            List<CycleSummary> list5 = listEmptyList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list5));
            Iterator<T> it3 = list5.iterator();
            while (it3.hasNext()) {
                arrayList2.add(n((CycleSummary) it3.next()));
            }
            mutableLiveData.postValue(CollectionsKt.plus((Collection) list4, (Iterable) arrayList2));
        }
    }

    public final ChartCycleData n(CycleSummary cycleSummary) {
        float f4;
        Integer next;
        PeriodManager.PeriodRelatedData periodRelatedData;
        SimpleDate simpleDateA;
        Pair pair;
        float fB;
        List list;
        String valText;
        List<String> listSplit$default;
        Pair pair2;
        SimpleDate pb = cycleSummary.getPb();
        SimpleDate simpleDateA2 = cycleSummary.getPb().a(cycleSummary.getCl());
        DailyLogRepository dailyLogRepository = this.f10869b;
        if (dailyLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
            dailyLogRepository = null;
        }
        Intrinsics.checkNotNull(simpleDateA2);
        ArrayList<DailyLog> arrayListF = dailyLogRepository.f(pb, simpleDateA2);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListF));
        for (DailyLog dailyLog : arrayListF) {
            arrayList.add(TuplesKt.to(dailyLog.getDate(), Integer.valueOf(dailyLog.getIntercourse())));
        }
        Map map = MapsKt.toMap(arrayList);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayListF));
        for (DailyLog dailyLog2 : arrayListF) {
            arrayList2.add(TuplesKt.to(dailyLog2.getDate(), Integer.valueOf(dailyLog2.getCervicalMucus())));
        }
        Map map2 = MapsKt.toMap(arrayList2);
        HptLogsRepository hptLogsRepository = this.g;
        if (hptLogsRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
            hptLogsRepository = null;
        }
        List<HptLog> listA = hptLogsRepository.a(pb, simpleDateA2);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(listA));
        for (HptLog hptLog : listA) {
            SimpleDate simpleDateDate = hptLog.date();
            HptEditorActivity.Companion companion = HptEditorActivity.f14121H;
            float value = hptLog.getValue();
            companion.getClass();
            arrayList3.add(TuplesKt.to(simpleDateDate, HptEditorActivity.Companion.b(value) == HptEditorActivity.PregnancyState.Pos ? TestLog.d : TestLog.f10878e));
        }
        Map map3 = MapsKt.toMap(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (DailyLog dailyLog3 : arrayListF) {
            int pregnancyTest = dailyLog3.getPregnancyTest();
            int i = PregnancyTestInput.i;
            int i6 = pregnancyTest % 10;
            TestLog testLog = i6 == 1 ? TestLog.d : i6 == 2 ? TestLog.f10878e : null;
            Pair pair3 = testLog != null ? TuplesKt.to(dailyLog3.getDate(), testLog) : null;
            if (pair3 != null) {
                arrayList4.add(pair3);
            }
        }
        Map mapPlus = MapsKt.plus(map3, MapsKt.toMap(arrayList4));
        OpkLogRepository opkLogRepository = this.f10870e;
        if (opkLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
            opkLogRepository = null;
        }
        List<OpkLog> listC = opkLogRepository.c(pb, simpleDateA2);
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(listC));
        for (OpkLog opkLog : listC) {
            arrayList5.add(TuplesKt.to(SimpleDate.X(opkLog.getTime()), opkLog));
        }
        Map map4 = MapsKt.toMap(arrayList5);
        Set<SimpleDate> setPlus = SetsKt.plus(mapPlus.keySet(), (Iterable) map4.keySet());
        ArrayList arrayList6 = new ArrayList();
        for (SimpleDate simpleDate : setPlus) {
            OpkLog opkLog2 = (OpkLog) map4.get(simpleDate);
            TestLog testLog2 = (TestLog) mapPlus.get(simpleDate);
            if (opkLog2 != null) {
                OpkEditorActivity.Companion companion2 = OpkEditorActivity.M;
                float value2 = opkLog2.getValue();
                companion2.getClass();
                pair2 = TuplesKt.to(simpleDate, OpkEditorActivity.Companion.c(value2) > 7 ? TestLog.f10877b : TestLog.c);
            } else {
                pair2 = testLog2 != null ? TuplesKt.to(simpleDate, testLog2) : null;
            }
            if (pair2 != null) {
                arrayList6.add(pair2);
            }
        }
        Map map5 = MapsKt.toMap(arrayList6);
        ArrayList<DailyLog> arrayList7 = new ArrayList();
        Iterator it2 = arrayListF.iterator();
        while (true) {
            f4 = 0.0f;
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((DailyLog) next2).getTemperature() > 0.0f) {
                arrayList7.add(next2);
            }
        }
        ArrayList arrayList8 = new ArrayList(CollectionsKt.m(arrayList7));
        for (DailyLog dailyLog4 : arrayList7) {
            arrayList8.add(TuplesKt.to(dailyLog4.getDate(), dailyLog4));
        }
        Map map6 = MapsKt.toMap(arrayList8);
        UserFLogRepository userFLogRepository = this.f10871f;
        if (userFLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository = null;
        }
        ArrayList<UserFlogCompleteData> arrayListD = userFLogRepository.d(pb, simpleDateA2, LogConstants.Log.h);
        ArrayList arrayList9 = new ArrayList(CollectionsKt.m(arrayListD));
        for (UserFlogCompleteData userFlogCompleteData : arrayListD) {
            arrayList9.add(TuplesKt.to(userFlogCompleteData.f10177e, userFlogCompleteData));
        }
        Map map7 = MapsKt.toMap(arrayList9);
        Set<SimpleDate> setPlus2 = SetsKt.plus(map6.keySet(), (Iterable) map7.keySet());
        ArrayList arrayList10 = new ArrayList();
        for (SimpleDate simpleDate2 : setPlus2) {
            DailyLog dailyLog5 = (DailyLog) map6.get(simpleDate2);
            UserFlogCompleteData userFlogCompleteData2 = (UserFlogCompleteData) map7.get(simpleDate2);
            UserFlogData userFlogData = userFlogCompleteData2 != null ? userFlogCompleteData2.c : null;
            LocalUserPrefs localUserPrefs = this.r;
            if (userFlogData != null) {
                if (localUserPrefs.C()) {
                    Float valFloat = userFlogData.getValFloat();
                    fB = valFloat != null ? valFloat.floatValue() : f4;
                } else {
                    Float valFloat2 = userFlogData.getValFloat();
                    fB = TemperatureUtil.b(valFloat2 != null ? valFloat2.floatValue() : f4);
                }
                boolean z2 = userFlogData.getValInt() == 1;
                String dateTimeLabel = userFlogData.getDateTimeLabel();
                if (TextUtils.isEmpty(userFlogData.getValText()) || (valText = userFlogData.getValText()) == null || (listSplit$default = StringsKt__StringsKt.split$default(valText, new String[]{","}, false, 0, 6, null)) == null) {
                    List listEmptyList = CollectionsKt.emptyList();
                    list = listEmptyList;
                } else {
                    ArrayList arrayList11 = new ArrayList();
                    for (String str : listSplit$default) {
                        TemperatureInput.f11708j.getClass();
                        String str2 = TemperatureInput.k.get(str);
                        if (str2 != null) {
                            arrayList11.add(str2);
                        }
                    }
                    list = arrayList11;
                }
                pair = TuplesKt.to(simpleDate2, new BbtLog(fB, z2, dateTimeLabel, simpleDate2, false, list, 64));
            } else if (dailyLog5 != null) {
                float temperature = localUserPrefs.C() ? dailyLog5.getTemperature() : TemperatureUtil.b(dailyLog5.getTemperature());
                String string = dailyLog5.getDate().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                pair = TuplesKt.to(simpleDate2, new BbtLog(temperature, false, string, simpleDate2, false, null, 112));
            } else {
                pair = null;
            }
            if (pair != null) {
                arrayList10.add(pair);
            }
            f4 = 0.0f;
        }
        Map map8 = MapsKt.toMap(arrayList10);
        IntProgressionIterator it3 = new IntRange(0, cycleSummary.getCl(), 1).iterator();
        do {
            if (!it3.d) {
                next = null;
                break;
            }
            next = it3.next();
            int iIntValue = next.intValue();
            periodRelatedData = this.f10873q;
            Intrinsics.checkNotNull(periodRelatedData);
            simpleDateA = cycleSummary.getPb().a(iIntValue);
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
        } while (!periodRelatedData.r(simpleDateA));
        Integer num = next;
        return new ChartCycleData(cycleSummary, map, map2, map5, map4, map8, num != null ? cycleSummary.getPb().a(num.intValue()) : null);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.a(this.a).f(this);
    }

    public final void onEvent(@NotNull PopPageRnEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        String str = evt.a;
        RnPage[] rnPageArr = RnPage.f4969b;
        if (Intrinsics.areEqual(str, "glow-shop-product-detail")) {
            Puller puller = this.i;
            if (puller == null) {
                Intrinsics.throwUninitializedPropertyAccessException("puller");
                puller = null;
            }
            puller.b();
        }
    }

    public final void onEvent(@NotNull BbtLogUpdate evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        l(evt.a);
    }

    public final void onEvent(@NotNull OpkLogUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        SimpleDate simpleDateX = SimpleDate.X(evt.f4703b.getTime());
        Intrinsics.checkNotNullExpressionValue(simpleDateX, "fromTimestamp(...)");
        l(simpleDateX);
    }

    public final void onEvent(@NotNull DataChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("BbtChartViewModel DataChangeEvent", new Object[0]);
        k();
    }

    public final void onEvent(@NotNull BbtSyncFinishEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b(androidx.core.content.a.s("BbtChartViewModel BbtSyncFinishEvent: ", evt.a), new Object[0]);
        if (evt.a) {
            m(true);
        }
    }
}
