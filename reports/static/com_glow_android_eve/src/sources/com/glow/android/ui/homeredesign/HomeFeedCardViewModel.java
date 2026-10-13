package com.glow.android.ui.homeredesign;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.event.PeriodChangeEvent;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleAnalysisUiState;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendState;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.home.cards.homefeed.HomeFeedCycleHistoryData;
import com.glow.android.ui.home.cards.homefeed.HomeFeedTestData;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeFeedCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\rJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000e¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/PeriodChangeEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/event/PeriodChangeEvent;)V", "Lcom/glow/android/event/OpkLogUpdatedEvent;", "evt", "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V", "Lcom/glow/android/event/UpdateChartRedDotEvent;", "(Lcom/glow/android/event/UpdateChartRedDotEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeFeedCardViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserServicePlus f13140b;
    public BryoServiceKt c;
    public OpkLogRepository d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HptLogsRepository f13141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PregnantStatusManager f13142f;
    public ChartDataManager g;
    public ProductPromotionManager h;

    @NotNull
    public final MutableState i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<LogsProductInfo>> f13143j;

    @NotNull
    public final MutableLiveData<HomeFeedCycleHistoryData> k;

    @NotNull
    public final MutableLiveData<CycleTrendState> l;

    @NotNull
    public final MutableLiveData<HomeChartCardViewModel.UiState> m;

    @NotNull
    public final SimpleDate n;

    @NotNull
    public final UserPrefs o;

    @Nullable
    public PeriodManager.PeriodRelatedData p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedCardViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.i = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f13143j = new MutableLiveData<>();
        this.k = new MutableLiveData<>();
        this.l = new MutableLiveData<>();
        this.m = new MutableLiveData<>();
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        this.n = simpleDateM;
        UserPrefs.f8895f.getClass();
        this.o = UserPrefs.Companion.a(app);
        CycleAnalysisViewModel cycleAnalysisViewModel = new CycleAnalysisViewModel(app);
        HomeChartCardViewModel homeChartCardViewModel = new HomeChartCardViewModel(app);
        final int i = 0;
        Observer<? super PeriodManager.PeriodRelatedData> observer = new Observer(this) { // from class: o3.a
            public final /* synthetic */ HomeFeedCardViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i6;
                PregnantStatusManager pregnantStatusManager;
                switch (i) {
                    case 0:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        HomeFeedCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("HomeFeedOPKCard periodDataObserver periodData change", new Object[0]);
                        this$0.p = it2;
                        this$0.m(it2);
                        break;
                    case 1:
                        CycleAnalysisUiState cycleAnalysisUiState = (CycleAnalysisUiState) obj;
                        HomeFeedCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        if (cycleAnalysisUiState != null) {
                            MutableLiveData<CycleTrendState> mutableLiveData = this$1.l;
                            CycleTrendState.l.getClass();
                            mutableLiveData.postValue(CycleTrendState.Companion.a(cycleAnalysisUiState));
                            MutableLiveData<HomeFeedCycleHistoryData> mutableLiveData2 = this$1.k;
                            PregnantStatusManager pregnantStatusManager2 = this$1.f13142f;
                            if (pregnantStatusManager2 != null) {
                                pregnantStatusManager = pregnantStatusManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                pregnantStatusManager = null;
                            }
                            mutableLiveData2.postValue(new HomeFeedCycleHistoryData(cycleAnalysisUiState.f11282e, pregnantStatusManager.d(this$1.n)));
                        } else {
                            MutableLiveData<CycleTrendState> mutableLiveData3 = this$1.l;
                            CycleTrendState.l.getClass();
                            CycleAnalysisUiState.f11280j.getClass();
                            ArrayList arrayListA = CycleAnalysisUiState.Companion.a();
                            ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListA));
                            Iterator it3 = arrayListA.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(Integer.valueOf(((CycleSummary) it3.next()).getCl()));
                            }
                            if (arrayList.isEmpty()) {
                                i6 = 0;
                            } else {
                                Iterator it4 = arrayList.iterator();
                                i6 = 0;
                                while (it4.hasNext()) {
                                    int iIntValue = ((Number) it4.next()).intValue();
                                    CycleTrendState.l.getClass();
                                    IntRange intRange = CycleTrendState.m;
                                    if ((!(iIntValue <= intRange.c && intRange.f25479b <= iIntValue)) && (i6 = i6 + 1) < 0) {
                                        CollectionsKt.throwCountOverflow();
                                    }
                                }
                            }
                            Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList);
                            int iIntValue2 = num != null ? num.intValue() : 0;
                            Integer num2 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList);
                            int iIntValue3 = num2 != null ? num2.intValue() : 0;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : arrayListA) {
                                CycleTrendState.l.getClass();
                                IntRange intRange2 = CycleTrendState.o;
                                int i7 = intRange2.f25479b;
                                int cl2 = ((CycleSummary) obj2).getCl();
                                if (i7 <= cl2 && cl2 <= intRange2.c) {
                                    arrayList2.add(obj2);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                arrayList3.add(Integer.valueOf(((CycleSummary) it5.next()).getCl()));
                            }
                            Integer num3 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList3);
                            int iIntValue4 = num3 != null ? num3.intValue() : 0;
                            Integer num4 = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList3);
                            Set setUnion = CollectionsKt.union(new IntRange(iIntValue4, num4 != null ? num4.intValue() : 0, 1), CycleTrendState.n);
                            Object objMinOrNull = CollectionsKt.minOrNull((Iterable<? extends Object>) setUnion);
                            Intrinsics.checkNotNull(objMinOrNull);
                            int iIntValue5 = ((Number) objMinOrNull).intValue();
                            Object objMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Object>) setUnion);
                            Intrinsics.checkNotNull(objMaxOrNull);
                            IntRange intRange3 = new IntRange(iIntValue5, ((Number) objMaxOrNull).intValue(), 1);
                            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayListA));
                            int i8 = 0;
                            for (Object obj3 : arrayListA) {
                                int i9 = i8 + 1;
                                if (i8 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                CycleSummary cycleSummary = (CycleSummary) obj3;
                                arrayList4.add(TuplesKt.to(i8 == 0 ? "Current\ncycle" : cycleSummary.getPb().f10521b.l("MMM\ndd"), Integer.valueOf(cycleSummary.getCl())));
                                i8 = i9;
                            }
                            mutableLiveData3.postValue(new CycleTrendState(false, true, i6, iIntValue2, iIntValue3, arrayList3.isEmpty() ? 0 : MathKt.a(CollectionsKt.averageOfInt(arrayList3)), CollectionsKt.reversed(arrayList4), intRange3, CycleTrendState.m, arrayListA));
                            MutableLiveData<HomeFeedCycleHistoryData> mutableLiveData4 = this$1.k;
                            List listEmptyList = CollectionsKt.emptyList();
                            PregnantStatusManager pregnantStatusManager3 = this$1.f13142f;
                            if (pregnantStatusManager3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                pregnantStatusManager3 = null;
                            }
                            mutableLiveData4.postValue(new HomeFeedCycleHistoryData(listEmptyList, pregnantStatusManager3.d(this$1.n)));
                        }
                        break;
                    default:
                        HomeFeedCardViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        this$2.m.postValue((HomeChartCardViewModel.UiState) obj);
                        break;
                }
            }
        };
        final int i6 = 1;
        Observer<? super CycleAnalysisUiState> observer2 = new Observer(this) { // from class: o3.a
            public final /* synthetic */ HomeFeedCardViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i7;
                PregnantStatusManager pregnantStatusManager;
                switch (i6) {
                    case 0:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        HomeFeedCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("HomeFeedOPKCard periodDataObserver periodData change", new Object[0]);
                        this$0.p = it2;
                        this$0.m(it2);
                        break;
                    case 1:
                        CycleAnalysisUiState cycleAnalysisUiState = (CycleAnalysisUiState) obj;
                        HomeFeedCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        if (cycleAnalysisUiState != null) {
                            MutableLiveData<CycleTrendState> mutableLiveData = this$1.l;
                            CycleTrendState.l.getClass();
                            mutableLiveData.postValue(CycleTrendState.Companion.a(cycleAnalysisUiState));
                            MutableLiveData<HomeFeedCycleHistoryData> mutableLiveData2 = this$1.k;
                            PregnantStatusManager pregnantStatusManager2 = this$1.f13142f;
                            if (pregnantStatusManager2 != null) {
                                pregnantStatusManager = pregnantStatusManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                pregnantStatusManager = null;
                            }
                            mutableLiveData2.postValue(new HomeFeedCycleHistoryData(cycleAnalysisUiState.f11282e, pregnantStatusManager.d(this$1.n)));
                        } else {
                            MutableLiveData<CycleTrendState> mutableLiveData3 = this$1.l;
                            CycleTrendState.l.getClass();
                            CycleAnalysisUiState.f11280j.getClass();
                            ArrayList arrayListA = CycleAnalysisUiState.Companion.a();
                            ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListA));
                            Iterator it3 = arrayListA.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(Integer.valueOf(((CycleSummary) it3.next()).getCl()));
                            }
                            if (arrayList.isEmpty()) {
                                i7 = 0;
                            } else {
                                Iterator it4 = arrayList.iterator();
                                i7 = 0;
                                while (it4.hasNext()) {
                                    int iIntValue = ((Number) it4.next()).intValue();
                                    CycleTrendState.l.getClass();
                                    IntRange intRange = CycleTrendState.m;
                                    if ((!(iIntValue <= intRange.c && intRange.f25479b <= iIntValue)) && (i7 = i7 + 1) < 0) {
                                        CollectionsKt.throwCountOverflow();
                                    }
                                }
                            }
                            Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList);
                            int iIntValue2 = num != null ? num.intValue() : 0;
                            Integer num2 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList);
                            int iIntValue3 = num2 != null ? num2.intValue() : 0;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : arrayListA) {
                                CycleTrendState.l.getClass();
                                IntRange intRange2 = CycleTrendState.o;
                                int i8 = intRange2.f25479b;
                                int cl2 = ((CycleSummary) obj2).getCl();
                                if (i8 <= cl2 && cl2 <= intRange2.c) {
                                    arrayList2.add(obj2);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                arrayList3.add(Integer.valueOf(((CycleSummary) it5.next()).getCl()));
                            }
                            Integer num3 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList3);
                            int iIntValue4 = num3 != null ? num3.intValue() : 0;
                            Integer num4 = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList3);
                            Set setUnion = CollectionsKt.union(new IntRange(iIntValue4, num4 != null ? num4.intValue() : 0, 1), CycleTrendState.n);
                            Object objMinOrNull = CollectionsKt.minOrNull((Iterable<? extends Object>) setUnion);
                            Intrinsics.checkNotNull(objMinOrNull);
                            int iIntValue5 = ((Number) objMinOrNull).intValue();
                            Object objMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Object>) setUnion);
                            Intrinsics.checkNotNull(objMaxOrNull);
                            IntRange intRange3 = new IntRange(iIntValue5, ((Number) objMaxOrNull).intValue(), 1);
                            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayListA));
                            int i9 = 0;
                            for (Object obj3 : arrayListA) {
                                int i10 = i9 + 1;
                                if (i9 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                CycleSummary cycleSummary = (CycleSummary) obj3;
                                arrayList4.add(TuplesKt.to(i9 == 0 ? "Current\ncycle" : cycleSummary.getPb().f10521b.l("MMM\ndd"), Integer.valueOf(cycleSummary.getCl())));
                                i9 = i10;
                            }
                            mutableLiveData3.postValue(new CycleTrendState(false, true, i7, iIntValue2, iIntValue3, arrayList3.isEmpty() ? 0 : MathKt.a(CollectionsKt.averageOfInt(arrayList3)), CollectionsKt.reversed(arrayList4), intRange3, CycleTrendState.m, arrayListA));
                            MutableLiveData<HomeFeedCycleHistoryData> mutableLiveData4 = this$1.k;
                            List listEmptyList = CollectionsKt.emptyList();
                            PregnantStatusManager pregnantStatusManager3 = this$1.f13142f;
                            if (pregnantStatusManager3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                pregnantStatusManager3 = null;
                            }
                            mutableLiveData4.postValue(new HomeFeedCycleHistoryData(listEmptyList, pregnantStatusManager3.d(this$1.n)));
                        }
                        break;
                    default:
                        HomeFeedCardViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        this$2.m.postValue((HomeChartCardViewModel.UiState) obj);
                        break;
                }
            }
        };
        final int i7 = 2;
        Observer<? super HomeChartCardViewModel.UiState> observer3 = new Observer(this) { // from class: o3.a
            public final /* synthetic */ HomeFeedCardViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i8;
                PregnantStatusManager pregnantStatusManager;
                switch (i7) {
                    case 0:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        HomeFeedCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        Timber.a.b("HomeFeedOPKCard periodDataObserver periodData change", new Object[0]);
                        this$0.p = it2;
                        this$0.m(it2);
                        break;
                    case 1:
                        CycleAnalysisUiState cycleAnalysisUiState = (CycleAnalysisUiState) obj;
                        HomeFeedCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        if (cycleAnalysisUiState != null) {
                            MutableLiveData<CycleTrendState> mutableLiveData = this$1.l;
                            CycleTrendState.l.getClass();
                            mutableLiveData.postValue(CycleTrendState.Companion.a(cycleAnalysisUiState));
                            MutableLiveData<HomeFeedCycleHistoryData> mutableLiveData2 = this$1.k;
                            PregnantStatusManager pregnantStatusManager2 = this$1.f13142f;
                            if (pregnantStatusManager2 != null) {
                                pregnantStatusManager = pregnantStatusManager2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                pregnantStatusManager = null;
                            }
                            mutableLiveData2.postValue(new HomeFeedCycleHistoryData(cycleAnalysisUiState.f11282e, pregnantStatusManager.d(this$1.n)));
                        } else {
                            MutableLiveData<CycleTrendState> mutableLiveData3 = this$1.l;
                            CycleTrendState.l.getClass();
                            CycleAnalysisUiState.f11280j.getClass();
                            ArrayList arrayListA = CycleAnalysisUiState.Companion.a();
                            ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListA));
                            Iterator it3 = arrayListA.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(Integer.valueOf(((CycleSummary) it3.next()).getCl()));
                            }
                            if (arrayList.isEmpty()) {
                                i8 = 0;
                            } else {
                                Iterator it4 = arrayList.iterator();
                                i8 = 0;
                                while (it4.hasNext()) {
                                    int iIntValue = ((Number) it4.next()).intValue();
                                    CycleTrendState.l.getClass();
                                    IntRange intRange = CycleTrendState.m;
                                    if ((!(iIntValue <= intRange.c && intRange.f25479b <= iIntValue)) && (i8 = i8 + 1) < 0) {
                                        CollectionsKt.throwCountOverflow();
                                    }
                                }
                            }
                            Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList);
                            int iIntValue2 = num != null ? num.intValue() : 0;
                            Integer num2 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList);
                            int iIntValue3 = num2 != null ? num2.intValue() : 0;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : arrayListA) {
                                CycleTrendState.l.getClass();
                                IntRange intRange2 = CycleTrendState.o;
                                int i9 = intRange2.f25479b;
                                int cl2 = ((CycleSummary) obj2).getCl();
                                if (i9 <= cl2 && cl2 <= intRange2.c) {
                                    arrayList2.add(obj2);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                            Iterator it5 = arrayList2.iterator();
                            while (it5.hasNext()) {
                                arrayList3.add(Integer.valueOf(((CycleSummary) it5.next()).getCl()));
                            }
                            Integer num3 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList3);
                            int iIntValue4 = num3 != null ? num3.intValue() : 0;
                            Integer num4 = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList3);
                            Set setUnion = CollectionsKt.union(new IntRange(iIntValue4, num4 != null ? num4.intValue() : 0, 1), CycleTrendState.n);
                            Object objMinOrNull = CollectionsKt.minOrNull((Iterable<? extends Object>) setUnion);
                            Intrinsics.checkNotNull(objMinOrNull);
                            int iIntValue5 = ((Number) objMinOrNull).intValue();
                            Object objMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Object>) setUnion);
                            Intrinsics.checkNotNull(objMaxOrNull);
                            IntRange intRange3 = new IntRange(iIntValue5, ((Number) objMaxOrNull).intValue(), 1);
                            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayListA));
                            int i10 = 0;
                            for (Object obj3 : arrayListA) {
                                int i11 = i10 + 1;
                                if (i10 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                CycleSummary cycleSummary = (CycleSummary) obj3;
                                arrayList4.add(TuplesKt.to(i10 == 0 ? "Current\ncycle" : cycleSummary.getPb().f10521b.l("MMM\ndd"), Integer.valueOf(cycleSummary.getCl())));
                                i10 = i11;
                            }
                            mutableLiveData3.postValue(new CycleTrendState(false, true, i8, iIntValue2, iIntValue3, arrayList3.isEmpty() ? 0 : MathKt.a(CollectionsKt.averageOfInt(arrayList3)), CollectionsKt.reversed(arrayList4), intRange3, CycleTrendState.m, arrayListA));
                            MutableLiveData<HomeFeedCycleHistoryData> mutableLiveData4 = this$1.k;
                            List listEmptyList = CollectionsKt.emptyList();
                            PregnantStatusManager pregnantStatusManager3 = this$1.f13142f;
                            if (pregnantStatusManager3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                                pregnantStatusManager3 = null;
                            }
                            mutableLiveData4.postValue(new HomeFeedCycleHistoryData(listEmptyList, pregnantStatusManager3.d(this$1.n)));
                        }
                        break;
                    default:
                        HomeFeedCardViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        this$2.m.postValue((HomeChartCardViewModel.UiState) obj);
                        break;
                }
            }
        };
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        ((BaseApplication) app.getApplicationContext()).f10509b.e(this);
        PeriodManager.a.getClass();
        PeriodManager.c.observeForever(observer);
        cycleAnalysisViewModel.o.observeForever(observer2);
        homeChartCardViewModel.f12665b.observeForever(observer3);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0215  */
    /* JADX WARN: Code duplicated, block: B:106:0x022b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0239  */
    /* JADX WARN: Code duplicated, block: B:112:0x023e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0241  */
    /* JADX WARN: Code duplicated, block: B:117:0x0249 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x024b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0266  */
    /* JADX WARN: Code duplicated, block: B:120:0x0268 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x026a  */
    /* JADX WARN: Code duplicated, block: B:125:0x029e  */
    /* JADX WARN: Code duplicated, block: B:129:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0208  */
    public static final Object k(HomeFeedCardViewModel homeFeedCardViewModel, PeriodManager.PeriodRelatedData periodRelatedData, Continuation continuation) {
        HomeFeedCardViewModel$getOpkData$1 homeFeedCardViewModel$getOpkData$1;
        Object next;
        HomeFeedCardViewModel homeFeedCardViewModel2;
        PeriodManager.PeriodRelatedData periodRelatedData2;
        CycleSummary cycleSummary;
        SimpleDate simpleDate;
        SimpleDate simpleDate2;
        Object next2;
        OpkLog opkLog;
        PeriodManager.PeriodRelatedData periodRelatedData3;
        CycleSummary cycleSummary2;
        HomeFeedCardViewModel homeFeedCardViewModel3;
        Iterator it2;
        Object next3;
        long time;
        Object next4;
        long time2;
        HptLog hptLog;
        long time3;
        OvulationStripInput.TestHistoryItem testHistoryItemA;
        int iB;
        List listFilterNotNull;
        ProductPromotionManager productPromotionManager;
        Object objC;
        int i;
        homeFeedCardViewModel.getClass();
        if (continuation instanceof HomeFeedCardViewModel$getOpkData$1) {
            homeFeedCardViewModel$getOpkData$1 = (HomeFeedCardViewModel$getOpkData$1) continuation;
            int i6 = homeFeedCardViewModel$getOpkData$1.i;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                homeFeedCardViewModel$getOpkData$1.i = i6 - Integer.MIN_VALUE;
            } else {
                homeFeedCardViewModel$getOpkData$1 = new HomeFeedCardViewModel$getOpkData$1(homeFeedCardViewModel, continuation);
            }
        } else {
            homeFeedCardViewModel$getOpkData$1 = new HomeFeedCardViewModel$getOpkData$1(homeFeedCardViewModel, continuation);
        }
        HomeFeedCardViewModel$getOpkData$1 homeFeedCardViewModel$getOpkData$2 = homeFeedCardViewModel$getOpkData$1;
        Object objF = homeFeedCardViewModel$getOpkData$2.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = homeFeedCardViewModel$getOpkData$2.i;
        if (i7 != 0) {
            if (i7 == 1) {
                CycleSummary cycleSummary3 = homeFeedCardViewModel$getOpkData$2.d;
                PeriodManager.PeriodRelatedData periodRelatedData4 = homeFeedCardViewModel$getOpkData$2.c;
                HomeFeedCardViewModel homeFeedCardViewModel4 = (HomeFeedCardViewModel) homeFeedCardViewModel$getOpkData$2.f13144b;
                ResultKt.a(objF);
                cycleSummary = cycleSummary3;
                periodRelatedData2 = periodRelatedData4;
                homeFeedCardViewModel2 = homeFeedCardViewModel4;
            } else if (i7 == 2) {
                OpkLog opkLog2 = homeFeedCardViewModel$getOpkData$2.f13145e;
                CycleSummary cycleSummary4 = homeFeedCardViewModel$getOpkData$2.d;
                PeriodManager.PeriodRelatedData periodRelatedData5 = homeFeedCardViewModel$getOpkData$2.c;
                HomeFeedCardViewModel homeFeedCardViewModel5 = (HomeFeedCardViewModel) homeFeedCardViewModel$getOpkData$2.f13144b;
                ResultKt.a(objF);
                cycleSummary2 = cycleSummary4;
                periodRelatedData3 = periodRelatedData5;
                opkLog = opkLog2;
                homeFeedCardViewModel3 = homeFeedCardViewModel5;
                it2 = ((Iterable) objF).iterator();
                if (it2.hasNext()) {
                    next3 = it2.next();
                    if (it2.hasNext()) {
                        time = ((HptLog) next3).getTime();
                        do {
                            next4 = it2.next();
                            time2 = ((HptLog) next4).getTime();
                            if (time < time2) {
                                next3 = next4;
                                time = time2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next3 = null;
                }
                hptLog = (HptLog) next3;
                if (opkLog != null) {
                    time3 = opkLog.getTime();
                } else {
                    time3 = 0;
                }
                if (time3 > (hptLog != null ? hptLog.getTime() : 0L)) {
                    if (opkLog != null) {
                        OvulationStripInput.TestHistoryItem.Companion companion = OvulationStripInput.TestHistoryItem.f11652j;
                        int iB2 = SimpleDate.X(opkLog.getTime()).B(cycleSummary2.getPb()) + 1;
                        companion.getClass();
                        testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.b(iB2, opkLog);
                    } else {
                        testHistoryItemA = null;
                    }
                } else if (hptLog != null) {
                    OvulationStripInput.TestHistoryItem.Companion companion2 = OvulationStripInput.TestHistoryItem.f11652j;
                    int iB3 = SimpleDate.X(hptLog.getTime()).B(cycleSummary2.getPb()) + 1;
                    companion2.getClass();
                    testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.a(iB3, hptLog);
                } else {
                    testHistoryItemA = null;
                }
                iB = homeFeedCardViewModel3.n.B(cycleSummary2.getPb()) + 1;
                listFilterNotNull = CollectionsKt.filterNotNull(CollectionsKt.listOf(testHistoryItemA));
                productPromotionManager = homeFeedCardViewModel3.h;
                if (productPromotionManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                    productPromotionManager = null;
                }
                UserPrefs userPrefs = homeFeedCardViewModel3.o;
                boolean zL = userPrefs.L();
                userPrefs.T();
                boolean zM = userPrefs.M();
                homeFeedCardViewModel$getOpkData$2.f13144b = listFilterNotNull;
                homeFeedCardViewModel$getOpkData$2.c = null;
                homeFeedCardViewModel$getOpkData$2.d = null;
                homeFeedCardViewModel$getOpkData$2.f13145e = null;
                homeFeedCardViewModel$getOpkData$2.f13146f = iB;
                homeFeedCardViewModel$getOpkData$2.i = 3;
                objC = productPromotionManager.c(periodRelatedData3, homeFeedCardViewModel3.n, zL, "homefeed_data_feed_card", zM, homeFeedCardViewModel$getOpkData$2);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                objF = objC;
                i = iB;
            } else {
                if (i7 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = homeFeedCardViewModel$getOpkData$2.f13146f;
                listFilterNotNull = (List) homeFeedCardViewModel$getOpkData$2.f13144b;
                ResultKt.a(objF);
            }
            return new HomeFeedTestData(i, listFilterNotNull, (ProductPromotionManager.PromotionInfo) objF);
        }
        ResultKt.a(objF);
        ChartDataManager chartDataManager = homeFeedCardViewModel.g;
        if (chartDataManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
            chartDataManager = null;
        }
        chartDataManager.a();
        ChartDataManager chartDataManager2 = homeFeedCardViewModel.g;
        if (chartDataManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
            chartDataManager2 = null;
        }
        chartDataManager2.h();
        ChartDataManager chartDataManager3 = homeFeedCardViewModel.g;
        if (chartDataManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
            chartDataManager3 = null;
        }
        chartDataManager3.b();
        CycleSummary.Companion companion3 = CycleSummary.INSTANCE;
        PregnantStatusManager pregnantStatusManager = homeFeedCardViewModel.f13142f;
        if (pregnantStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
            pregnantStatusManager = null;
        }
        UserPrefs userPrefs2 = homeFeedCardViewModel.o;
        List<CycleSummary> listC = CycleSummary.Companion.c(companion3, pregnantStatusManager, periodRelatedData, userPrefs2.T(), userPrefs2.L());
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
        for (CycleSummary cycleSummary5 : listC) {
            if (cycleSummary5.getCl() > 90) {
                SimpleDate simpleDateA = cycleSummary5.getPb().a(89);
                SimpleDate pb = cycleSummary5.getPb();
                SimpleDate pe = cycleSummary5.getPe();
                SimpleDate ov = cycleSummary5.getOv();
                SimpleDate fb = cycleSummary5.getFb();
                if (fb != null) {
                    SimpleDate pb2 = cycleSummary5.getPb();
                    Intrinsics.checkNotNull(simpleDateA);
                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                        fb = null;
                    }
                    simpleDate = fb;
                } else {
                    simpleDate = null;
                }
                SimpleDate fe = cycleSummary5.getFe();
                if (fe != null) {
                    SimpleDate pb3 = cycleSummary5.getPb();
                    Intrinsics.checkNotNull(simpleDateA);
                    if (fe.compareTo(simpleDateA) > 0 || fe.compareTo(pb3) < 0) {
                        fe = null;
                    }
                    simpleDate2 = fe;
                } else {
                    simpleDate2 = null;
                }
                cycleSummary5 = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary5.isPredicted(), cycleSummary5.isInPregnant(), cycleSummary5.getCoverLine(), cycleSummary5.getDottedCoverLine());
            }
            arrayList.add(cycleSummary5);
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                SimpleDate pb4 = ((CycleSummary) next).getPb();
                do {
                    Object next5 = it3.next();
                    SimpleDate pb5 = ((CycleSummary) next5).getPb();
                    if (pb4.compareTo(pb5) < 0) {
                        next = next5;
                        pb4 = pb5;
                    }
                } while (it3.hasNext());
            }
        } else {
            next = null;
        }
        CycleSummary cycleSummary6 = (CycleSummary) next;
        if (cycleSummary6 == null) {
            return new HomeFeedTestData(0, CollectionsKt.emptyList(), null);
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeFeedCardViewModel$getOpkData$latestOpkLog$1 homeFeedCardViewModel$getOpkData$latestOpkLog$1 = new HomeFeedCardViewModel$getOpkData$latestOpkLog$1(homeFeedCardViewModel, cycleSummary6, null);
        homeFeedCardViewModel$getOpkData$2.f13144b = homeFeedCardViewModel;
        homeFeedCardViewModel$getOpkData$2.c = periodRelatedData;
        homeFeedCardViewModel$getOpkData$2.d = cycleSummary6;
        homeFeedCardViewModel$getOpkData$2.i = 1;
        objF = BuildersKt.f(defaultIoScheduler, homeFeedCardViewModel$getOpkData$latestOpkLog$1, homeFeedCardViewModel$getOpkData$2);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        homeFeedCardViewModel2 = homeFeedCardViewModel;
        periodRelatedData2 = periodRelatedData;
        cycleSummary = cycleSummary6;
        Iterator it4 = ((Iterable) objF).iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            if (it4.hasNext()) {
                long time4 = ((OpkLog) next2).getTime();
                do {
                    Object next6 = it4.next();
                    long time5 = ((OpkLog) next6).getTime();
                    if (time4 < time5) {
                        next2 = next6;
                        time4 = time5;
                    }
                } while (it4.hasNext());
            }
        } else {
            next2 = null;
        }
        OpkLog opkLog3 = (OpkLog) next2;
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        HomeFeedCardViewModel$getOpkData$latestHptLog$1 homeFeedCardViewModel$getOpkData$latestHptLog$1 = new HomeFeedCardViewModel$getOpkData$latestHptLog$1(homeFeedCardViewModel2, cycleSummary, null);
        homeFeedCardViewModel$getOpkData$2.f13144b = homeFeedCardViewModel2;
        homeFeedCardViewModel$getOpkData$2.c = periodRelatedData2;
        homeFeedCardViewModel$getOpkData$2.d = cycleSummary;
        homeFeedCardViewModel$getOpkData$2.f13145e = opkLog3;
        homeFeedCardViewModel$getOpkData$2.i = 2;
        objF = BuildersKt.f(defaultIoScheduler2, homeFeedCardViewModel$getOpkData$latestHptLog$1, homeFeedCardViewModel$getOpkData$2);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        opkLog = opkLog3;
        periodRelatedData3 = periodRelatedData2;
        cycleSummary2 = cycleSummary;
        homeFeedCardViewModel3 = homeFeedCardViewModel2;
        it2 = ((Iterable) objF).iterator();
        if (it2.hasNext()) {
            next3 = null;
        } else {
            next3 = it2.next();
            if (it2.hasNext()) {
                time = ((HptLog) next3).getTime();
                do {
                    next4 = it2.next();
                    time2 = ((HptLog) next4).getTime();
                    if (time < time2) {
                        next3 = next4;
                        time = time2;
                    }
                } while (it2.hasNext());
            }
        }
        hptLog = (HptLog) next3;
        if (opkLog != null) {
            time3 = opkLog.getTime();
        } else {
            time3 = 0;
        }
        if (time3 > (hptLog != null ? hptLog.getTime() : 0L)) {
            if (opkLog != null) {
                OvulationStripInput.TestHistoryItem.Companion companion4 = OvulationStripInput.TestHistoryItem.f11652j;
                int iB4 = SimpleDate.X(opkLog.getTime()).B(cycleSummary2.getPb()) + 1;
                companion4.getClass();
                testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.b(iB4, opkLog);
            } else {
                testHistoryItemA = null;
            }
        } else if (hptLog != null) {
            OvulationStripInput.TestHistoryItem.Companion companion5 = OvulationStripInput.TestHistoryItem.f11652j;
            int iB5 = SimpleDate.X(hptLog.getTime()).B(cycleSummary2.getPb()) + 1;
            companion5.getClass();
            testHistoryItemA = OvulationStripInput.TestHistoryItem.Companion.a(iB5, hptLog);
        } else {
            testHistoryItemA = null;
        }
        iB = homeFeedCardViewModel3.n.B(cycleSummary2.getPb()) + 1;
        listFilterNotNull = CollectionsKt.filterNotNull(CollectionsKt.listOf(testHistoryItemA));
        productPromotionManager = homeFeedCardViewModel3.h;
        if (productPromotionManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
            productPromotionManager = null;
        }
        UserPrefs userPrefs3 = homeFeedCardViewModel3.o;
        boolean zL2 = userPrefs3.L();
        userPrefs3.T();
        boolean zM2 = userPrefs3.M();
        homeFeedCardViewModel$getOpkData$2.f13144b = listFilterNotNull;
        homeFeedCardViewModel$getOpkData$2.c = null;
        homeFeedCardViewModel$getOpkData$2.d = null;
        homeFeedCardViewModel$getOpkData$2.f13145e = null;
        homeFeedCardViewModel$getOpkData$2.f13146f = iB;
        homeFeedCardViewModel$getOpkData$2.i = 3;
        objC = productPromotionManager.c(periodRelatedData3, homeFeedCardViewModel3.n, zL2, "homefeed_data_feed_card", zM2, homeFeedCardViewModel$getOpkData$2);
        if (objC == coroutineSingletons) {
            return coroutineSingletons;
        }
        objF = objC;
        i = iB;
        return new HomeFeedTestData(i, listFilterNotNull, (ProductPromotionManager.PromotionInfo) objF);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object l(HomeFeedCardViewModel homeFeedCardViewModel, Continuation continuation) {
        HomeFeedCardViewModel$getRestockData$1 homeFeedCardViewModel$getRestockData$1;
        homeFeedCardViewModel.getClass();
        if (continuation instanceof HomeFeedCardViewModel$getRestockData$1) {
            homeFeedCardViewModel$getRestockData$1 = (HomeFeedCardViewModel$getRestockData$1) continuation;
            int i = homeFeedCardViewModel$getRestockData$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeFeedCardViewModel$getRestockData$1.d = i - Integer.MIN_VALUE;
            } else {
                homeFeedCardViewModel$getRestockData$1 = new HomeFeedCardViewModel$getRestockData$1(homeFeedCardViewModel, continuation);
            }
        } else {
            homeFeedCardViewModel$getRestockData$1 = new HomeFeedCardViewModel$getRestockData$1(homeFeedCardViewModel, continuation);
        }
        Object objF = homeFeedCardViewModel$getRestockData$1.f13149b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeFeedCardViewModel$getRestockData$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            HomeFeedCardViewModel$getRestockData$2 homeFeedCardViewModel$getRestockData$2 = new HomeFeedCardViewModel$getRestockData$2(homeFeedCardViewModel, null);
            homeFeedCardViewModel$getRestockData$1.d = 1;
            objF = BuildersKt.f(defaultIoScheduler, homeFeedCardViewModel$getRestockData$2, homeFeedCardViewModel$getRestockData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        List list = (List) objF;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public final void m(@NotNull PeriodManager.PeriodRelatedData periodData) {
        Intrinsics.checkNotNullParameter(periodData, "periodData");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new HomeFeedCardViewModel$refreshOpkData$1(this, periodData, null), 3);
    }

    public final void n() {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new HomeFeedCardViewModel$refreshRestockData$1(this, null), 3);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.a(this.a).f(this);
    }

    public final void onEvent(@NotNull UpdateChartRedDotEvent evt) {
        PeriodManager.PeriodRelatedData periodRelatedData;
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (evt.a != 5 || (periodRelatedData = this.p) == null) {
            return;
        }
        m(periodRelatedData);
    }

    public final void onEvent(@NotNull PeriodChangeEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("period data change, update opk card", new Object[0]);
        PeriodManager.PeriodRelatedData periodRelatedData = this.p;
        if (periodRelatedData != null) {
            m(periodRelatedData);
        }
    }

    public final void onEvent(@NotNull OpkLogUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("opk log save, update opk card", new Object[0]);
        PeriodManager.PeriodRelatedData periodRelatedData = this.p;
        if (periodRelatedData != null) {
            m(periodRelatedData);
        }
    }
}
