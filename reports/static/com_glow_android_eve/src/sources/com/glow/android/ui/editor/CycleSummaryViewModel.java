package com.glow.android.ui.editor;

import android.app.Application;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.dao.LogSourceDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.LogSource;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.editor.CycleSummaryViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.profile.health.DataChangeEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CycleSummaryViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/editor/CycleSummaryViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Lcom/glow/android/event/LogSaveEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/LogSaveEvent;)V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "LogsIndCycle", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleSummaryViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f11857u = 0;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyLogRepository f11858b;

    @NotNull
    public final OpkLogRepository c;

    @NotNull
    public final HptLogsRepository d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UserFLogRepository f11859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LogSourceDao f11860f;

    @NotNull
    public final PregnantStatusManager g;

    @NotNull
    public final UserPrefs h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f11861j;
    public final boolean k;

    @NotNull
    public final LiveData<List<CycleSummary>> l;

    @NotNull
    public final MutableLiveData<Integer> m;

    @NotNull
    public final MutableLiveData<SimpleDate> n;
    public boolean o;

    @NotNull
    public final LinkedHashMap p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MediatorLiveData<Pair<CycleSummary, CycleSummary>> f11862q;

    @NotNull
    public final MediatorLiveData<Pair<LogsIndCycle, LogsIndCycle>> r;

    @NotNull
    public final MutableLiveData s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public String f11863t;

    /* JADX INFO: compiled from: CycleSummaryViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/editor/CycleSummaryViewModel$Companion;", "", "<init>", "()V", "MAX_CYCLE_LENGTH", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: CycleSummaryViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class LogsIndCycle {

        @NotNull
        public final List<DailyLog> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<OpkLog> f11864b;

        @NotNull
        public final List<HptLog> c;

        @NotNull
        public final List<UserFlogCompleteData> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<LogSource> f11865e;

        public LogsIndCycle(@NotNull List<DailyLog> dailyLogs, @NotNull List<OpkLog> opkLogs, @NotNull List<HptLog> hptLogs, @NotNull List<UserFlogCompleteData> userFlogs, @NotNull List<LogSource> logSources) {
            Intrinsics.checkNotNullParameter(dailyLogs, "dailyLogs");
            Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
            Intrinsics.checkNotNullParameter(hptLogs, "hptLogs");
            Intrinsics.checkNotNullParameter(userFlogs, "userFlogs");
            Intrinsics.checkNotNullParameter(logSources, "logSources");
            this.a = dailyLogs;
            this.f11864b = opkLogs;
            this.c = hptLogs;
            this.d = userFlogs;
            this.f11865e = logSources;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LogsIndCycle)) {
                return false;
            }
            LogsIndCycle logsIndCycle = (LogsIndCycle) obj;
            return Intrinsics.areEqual(this.a, logsIndCycle.a) && Intrinsics.areEqual(this.f11864b, logsIndCycle.f11864b) && Intrinsics.areEqual(this.c, logsIndCycle.c) && Intrinsics.areEqual(this.d, logsIndCycle.d) && Intrinsics.areEqual(this.f11865e, logsIndCycle.f11865e);
        }

        public final int hashCode() {
            return this.f11865e.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.h(androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f11864b), 31, this.c), 31, this.d);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("LogsIndCycle(dailyLogs=");
            sb.append(this.a);
            sb.append(", opkLogs=");
            sb.append(this.f11864b);
            sb.append(", hptLogs=");
            sb.append(this.c);
            sb.append(", userFlogs=");
            sb.append(this.d);
            sb.append(", logSources=");
            return C0316y.j(sb, this.f11865e, ")");
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleSummaryViewModel(@NotNull Application app, @NotNull DailyLogRepository dailyLogRepository, @NotNull OpkLogRepository opkLogRepository, @NotNull HptLogsRepository hptLogsRepository, @NotNull UserFLogRepository userFLogRepository, @NotNull LogSourceDao logSourceDao, @NotNull PeriodManager periodManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull RNUserPlanManager rnUserPlanManager) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
        Intrinsics.checkNotNullParameter(hptLogsRepository, "hptLogsRepository");
        Intrinsics.checkNotNullParameter(userFLogRepository, "userFLogRepository");
        Intrinsics.checkNotNullParameter(logSourceDao, "logSourceDao");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(rnUserPlanManager, "rnUserPlanManager");
        this.a = app;
        this.f11858b = dailyLogRepository;
        this.c = opkLogRepository;
        this.d = hptLogsRepository;
        this.f11859e = userFLogRepository;
        this.f11860f = logSourceDao;
        this.g = pregnantStatusManager;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.h = userPrefsA;
        this.i = userPrefsA.L();
        this.f11861j = userPrefsA.T();
        this.k = userPrefsA.M();
        periodManager.getClass();
        final int i = 0;
        LiveData<List<CycleSummary>> map = Transformations.map(PeriodManager.c, new Function1(this) { // from class: W2.a
            public final /* synthetic */ CycleSummaryViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                CycleSummaryViewModel this$0 = this.c;
                switch (i) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                        int i6 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager2 = this$0.g;
                        Intrinsics.checkNotNull(periodRelatedData);
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager2, periodRelatedData, this$0.h.T(), this$0.i);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
                        for (CycleSummary cycleSummary : listC) {
                            if (cycleSummary.getCl() > 90) {
                                SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                                SimpleDate pb = cycleSummary.getPb();
                                SimpleDate pe = cycleSummary.getPe();
                                SimpleDate ov = cycleSummary.getOv();
                                SimpleDate fb = cycleSummary.getFb();
                                if (fb != null) {
                                    SimpleDate pb2 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                        fb = null;
                                    }
                                    simpleDate = fb;
                                } else {
                                    simpleDate = null;
                                }
                                SimpleDate fe = cycleSummary.getFe();
                                if (fe != null) {
                                    SimpleDate pb3 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fe.compareTo(simpleDateA) > 0 || fe.compareTo(pb3) < 0) {
                                        fe = null;
                                    }
                                    simpleDate2 = fe;
                                } else {
                                    simpleDate2 = null;
                                }
                                cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                            }
                            arrayList.add(cycleSummary);
                        }
                        return arrayList;
                    case 1:
                        List list = (List) obj;
                        int i7 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("last and current cycle update from all cycles", new Object[0]);
                        Integer value = this$0.m.getValue();
                        if (value != null) {
                            int iIntValue = value.intValue();
                            MediatorLiveData<Pair<CycleSummary, CycleSummary>> mediatorLiveData = this$0.f11862q;
                            Intrinsics.checkNotNull(list);
                            mediatorLiveData.postValue(new Pair<>(CollectionsKt.getOrNull(list, iIntValue + 1), CollectionsKt.getOrNull(list, iIntValue)));
                        }
                        return Unit.a;
                    case 2:
                        Integer num = (Integer) obj;
                        int i8 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("last and current cycle update from current cycle index", new Object[0]);
                        List<CycleSummary> value2 = this$0.l.getValue();
                        if (value2 != null) {
                            CycleSummary cycleSummary2 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue() + 1);
                            Intrinsics.checkNotNull(num);
                            CycleSummary cycleSummary3 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue());
                            forest.r("load cycle logs");
                            forest.b("last and current cycle update, last: " + (cycleSummary2 != null ? cycleSummary2.getPb() : null) + " - " + (cycleSummary2 != null ? cycleSummary2.getCe() : null) + ", current: " + (cycleSummary3 != null ? cycleSummary3.getPb() : null) + " - " + (cycleSummary3 != null ? cycleSummary3.getCe() : null), new Object[0]);
                            this$0.f11862q.postValue(new Pair<>(cycleSummary2, cycleSummary3));
                        }
                        return Unit.a;
                    default:
                        Pair pair = (Pair) obj;
                        int i9 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest2 = Timber.a;
                        forest2.r("load cycle logs");
                        CycleSummary cycleSummary4 = (CycleSummary) pair.getFirst();
                        SimpleDate pb4 = cycleSummary4 != null ? cycleSummary4.getPb() : null;
                        CycleSummary cycleSummary5 = (CycleSummary) pair.getSecond();
                        forest2.b("source: last and current cycle, load logs for cycle: " + pb4 + " and " + (cycleSummary5 != null ? cycleSummary5.getPb() : null), new Object[0]);
                        this$0.l((CycleSummary) pair.getFirst(), (CycleSummary) pair.getSecond());
                        return Unit.a;
                }
            }
        });
        this.l = map;
        MutableLiveData<Integer> mutableLiveData = new MutableLiveData<>(0);
        this.m = mutableLiveData;
        this.n = new MutableLiveData<>();
        this.p = new LinkedHashMap();
        MediatorLiveData<Pair<CycleSummary, CycleSummary>> mediatorLiveData = new MediatorLiveData<>();
        this.f11862q = mediatorLiveData;
        MediatorLiveData<Pair<LogsIndCycle, LogsIndCycle>> mediatorLiveData2 = new MediatorLiveData<>();
        this.r = mediatorLiveData2;
        this.s = rnUserPlanManager.i();
        this.f11863t = "";
        final int i6 = 1;
        mediatorLiveData.addSource(map, new CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.a
            public final /* synthetic */ CycleSummaryViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                CycleSummaryViewModel this$0 = this.c;
                switch (i6) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                        int i7 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager2 = this$0.g;
                        Intrinsics.checkNotNull(periodRelatedData);
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager2, periodRelatedData, this$0.h.T(), this$0.i);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
                        for (CycleSummary cycleSummary : listC) {
                            if (cycleSummary.getCl() > 90) {
                                SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                                SimpleDate pb = cycleSummary.getPb();
                                SimpleDate pe = cycleSummary.getPe();
                                SimpleDate ov = cycleSummary.getOv();
                                SimpleDate fb = cycleSummary.getFb();
                                if (fb != null) {
                                    SimpleDate pb2 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                        fb = null;
                                    }
                                    simpleDate = fb;
                                } else {
                                    simpleDate = null;
                                }
                                SimpleDate fe = cycleSummary.getFe();
                                if (fe != null) {
                                    SimpleDate pb3 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fe.compareTo(simpleDateA) > 0 || fe.compareTo(pb3) < 0) {
                                        fe = null;
                                    }
                                    simpleDate2 = fe;
                                } else {
                                    simpleDate2 = null;
                                }
                                cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                            }
                            arrayList.add(cycleSummary);
                        }
                        return arrayList;
                    case 1:
                        List list = (List) obj;
                        int i8 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("last and current cycle update from all cycles", new Object[0]);
                        Integer value = this$0.m.getValue();
                        if (value != null) {
                            int iIntValue = value.intValue();
                            MediatorLiveData<Pair<CycleSummary, CycleSummary>> mediatorLiveData3 = this$0.f11862q;
                            Intrinsics.checkNotNull(list);
                            mediatorLiveData3.postValue(new Pair<>(CollectionsKt.getOrNull(list, iIntValue + 1), CollectionsKt.getOrNull(list, iIntValue)));
                        }
                        return Unit.a;
                    case 2:
                        Integer num = (Integer) obj;
                        int i9 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("last and current cycle update from current cycle index", new Object[0]);
                        List<CycleSummary> value2 = this$0.l.getValue();
                        if (value2 != null) {
                            CycleSummary cycleSummary2 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue() + 1);
                            Intrinsics.checkNotNull(num);
                            CycleSummary cycleSummary3 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue());
                            forest.r("load cycle logs");
                            forest.b("last and current cycle update, last: " + (cycleSummary2 != null ? cycleSummary2.getPb() : null) + " - " + (cycleSummary2 != null ? cycleSummary2.getCe() : null) + ", current: " + (cycleSummary3 != null ? cycleSummary3.getPb() : null) + " - " + (cycleSummary3 != null ? cycleSummary3.getCe() : null), new Object[0]);
                            this$0.f11862q.postValue(new Pair<>(cycleSummary2, cycleSummary3));
                        }
                        return Unit.a;
                    default:
                        Pair pair = (Pair) obj;
                        int i10 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest2 = Timber.a;
                        forest2.r("load cycle logs");
                        CycleSummary cycleSummary4 = (CycleSummary) pair.getFirst();
                        SimpleDate pb4 = cycleSummary4 != null ? cycleSummary4.getPb() : null;
                        CycleSummary cycleSummary5 = (CycleSummary) pair.getSecond();
                        forest2.b("source: last and current cycle, load logs for cycle: " + pb4 + " and " + (cycleSummary5 != null ? cycleSummary5.getPb() : null), new Object[0]);
                        this$0.l((CycleSummary) pair.getFirst(), (CycleSummary) pair.getSecond());
                        return Unit.a;
                }
            }
        }));
        final int i7 = 2;
        mediatorLiveData.addSource(mutableLiveData, new CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.a
            public final /* synthetic */ CycleSummaryViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                CycleSummaryViewModel this$0 = this.c;
                switch (i7) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                        int i8 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager2 = this$0.g;
                        Intrinsics.checkNotNull(periodRelatedData);
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager2, periodRelatedData, this$0.h.T(), this$0.i);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
                        for (CycleSummary cycleSummary : listC) {
                            if (cycleSummary.getCl() > 90) {
                                SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                                SimpleDate pb = cycleSummary.getPb();
                                SimpleDate pe = cycleSummary.getPe();
                                SimpleDate ov = cycleSummary.getOv();
                                SimpleDate fb = cycleSummary.getFb();
                                if (fb != null) {
                                    SimpleDate pb2 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                        fb = null;
                                    }
                                    simpleDate = fb;
                                } else {
                                    simpleDate = null;
                                }
                                SimpleDate fe = cycleSummary.getFe();
                                if (fe != null) {
                                    SimpleDate pb3 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fe.compareTo(simpleDateA) > 0 || fe.compareTo(pb3) < 0) {
                                        fe = null;
                                    }
                                    simpleDate2 = fe;
                                } else {
                                    simpleDate2 = null;
                                }
                                cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                            }
                            arrayList.add(cycleSummary);
                        }
                        return arrayList;
                    case 1:
                        List list = (List) obj;
                        int i9 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("last and current cycle update from all cycles", new Object[0]);
                        Integer value = this$0.m.getValue();
                        if (value != null) {
                            int iIntValue = value.intValue();
                            MediatorLiveData<Pair<CycleSummary, CycleSummary>> mediatorLiveData3 = this$0.f11862q;
                            Intrinsics.checkNotNull(list);
                            mediatorLiveData3.postValue(new Pair<>(CollectionsKt.getOrNull(list, iIntValue + 1), CollectionsKt.getOrNull(list, iIntValue)));
                        }
                        return Unit.a;
                    case 2:
                        Integer num = (Integer) obj;
                        int i10 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("last and current cycle update from current cycle index", new Object[0]);
                        List<CycleSummary> value2 = this$0.l.getValue();
                        if (value2 != null) {
                            CycleSummary cycleSummary2 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue() + 1);
                            Intrinsics.checkNotNull(num);
                            CycleSummary cycleSummary3 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue());
                            forest.r("load cycle logs");
                            forest.b("last and current cycle update, last: " + (cycleSummary2 != null ? cycleSummary2.getPb() : null) + " - " + (cycleSummary2 != null ? cycleSummary2.getCe() : null) + ", current: " + (cycleSummary3 != null ? cycleSummary3.getPb() : null) + " - " + (cycleSummary3 != null ? cycleSummary3.getCe() : null), new Object[0]);
                            this$0.f11862q.postValue(new Pair<>(cycleSummary2, cycleSummary3));
                        }
                        return Unit.a;
                    default:
                        Pair pair = (Pair) obj;
                        int i11 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest2 = Timber.a;
                        forest2.r("load cycle logs");
                        CycleSummary cycleSummary4 = (CycleSummary) pair.getFirst();
                        SimpleDate pb4 = cycleSummary4 != null ? cycleSummary4.getPb() : null;
                        CycleSummary cycleSummary5 = (CycleSummary) pair.getSecond();
                        forest2.b("source: last and current cycle, load logs for cycle: " + pb4 + " and " + (cycleSummary5 != null ? cycleSummary5.getPb() : null), new Object[0]);
                        this$0.l((CycleSummary) pair.getFirst(), (CycleSummary) pair.getSecond());
                        return Unit.a;
                }
            }
        }));
        final int i8 = 3;
        mediatorLiveData2.addSource(mediatorLiveData, new CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: W2.a
            public final /* synthetic */ CycleSummaryViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                CycleSummaryViewModel this$0 = this.c;
                switch (i8) {
                    case 0:
                        PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                        int i9 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager2 = this$0.g;
                        Intrinsics.checkNotNull(periodRelatedData);
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager2, periodRelatedData, this$0.h.T(), this$0.i);
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listC));
                        for (CycleSummary cycleSummary : listC) {
                            if (cycleSummary.getCl() > 90) {
                                SimpleDate simpleDateA = cycleSummary.getPb().a(89);
                                SimpleDate pb = cycleSummary.getPb();
                                SimpleDate pe = cycleSummary.getPe();
                                SimpleDate ov = cycleSummary.getOv();
                                SimpleDate fb = cycleSummary.getFb();
                                if (fb != null) {
                                    SimpleDate pb2 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fb.compareTo(simpleDateA) > 0 || fb.compareTo(pb2) < 0) {
                                        fb = null;
                                    }
                                    simpleDate = fb;
                                } else {
                                    simpleDate = null;
                                }
                                SimpleDate fe = cycleSummary.getFe();
                                if (fe != null) {
                                    SimpleDate pb3 = cycleSummary.getPb();
                                    Intrinsics.checkNotNull(simpleDateA);
                                    if (fe.compareTo(simpleDateA) > 0 || fe.compareTo(pb3) < 0) {
                                        fe = null;
                                    }
                                    simpleDate2 = fe;
                                } else {
                                    simpleDate2 = null;
                                }
                                cycleSummary = new CycleSummary(90, pb, pe, ov, simpleDate, simpleDate2, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), 0.0f, 0.0f, 768, null);
                            }
                            arrayList.add(cycleSummary);
                        }
                        return arrayList;
                    case 1:
                        List list = (List) obj;
                        int i10 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.a.b("last and current cycle update from all cycles", new Object[0]);
                        Integer value = this$0.m.getValue();
                        if (value != null) {
                            int iIntValue = value.intValue();
                            MediatorLiveData<Pair<CycleSummary, CycleSummary>> mediatorLiveData3 = this$0.f11862q;
                            Intrinsics.checkNotNull(list);
                            mediatorLiveData3.postValue(new Pair<>(CollectionsKt.getOrNull(list, iIntValue + 1), CollectionsKt.getOrNull(list, iIntValue)));
                        }
                        return Unit.a;
                    case 2:
                        Integer num = (Integer) obj;
                        int i11 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest = Timber.a;
                        forest.b("last and current cycle update from current cycle index", new Object[0]);
                        List<CycleSummary> value2 = this$0.l.getValue();
                        if (value2 != null) {
                            CycleSummary cycleSummary2 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue() + 1);
                            Intrinsics.checkNotNull(num);
                            CycleSummary cycleSummary3 = (CycleSummary) CollectionsKt.getOrNull(value2, num.intValue());
                            forest.r("load cycle logs");
                            forest.b("last and current cycle update, last: " + (cycleSummary2 != null ? cycleSummary2.getPb() : null) + " - " + (cycleSummary2 != null ? cycleSummary2.getCe() : null) + ", current: " + (cycleSummary3 != null ? cycleSummary3.getPb() : null) + " - " + (cycleSummary3 != null ? cycleSummary3.getCe() : null), new Object[0]);
                            this$0.f11862q.postValue(new Pair<>(cycleSummary2, cycleSummary3));
                        }
                        return Unit.a;
                    default:
                        Pair pair = (Pair) obj;
                        int i12 = CycleSummaryViewModel.f11857u;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Timber.Forest forest2 = Timber.a;
                        forest2.r("load cycle logs");
                        CycleSummary cycleSummary4 = (CycleSummary) pair.getFirst();
                        SimpleDate pb4 = cycleSummary4 != null ? cycleSummary4.getPb() : null;
                        CycleSummary cycleSummary5 = (CycleSummary) pair.getSecond();
                        forest2.b("source: last and current cycle, load logs for cycle: " + pb4 + " and " + (cycleSummary5 != null ? cycleSummary5.getPb() : null), new Object[0]);
                        this$0.l((CycleSummary) pair.getFirst(), (CycleSummary) pair.getSecond());
                        return Unit.a;
                }
            }
        }));
        ((BaseApplication) app.getApplicationContext()).f10509b.e(this);
    }

    public static final LogsIndCycle k(CycleSummaryViewModel cycleSummaryViewModel, CycleSummary cycleSummary) {
        cycleSummaryViewModel.getClass();
        ArrayList arrayListF = cycleSummaryViewModel.f11858b.f(cycleSummary.getPb(), cycleSummary.getCe());
        List<OpkLog> listC = cycleSummaryViewModel.c.c(cycleSummary.getPb(), cycleSummary.getCe());
        SimpleDate pb = cycleSummary.getPb();
        SimpleDate simpleDateA = cycleSummary.getCe().a(1);
        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
        List<HptLog> listA = cycleSummaryViewModel.d.a(pb, simpleDateA);
        SimpleDate pb2 = cycleSummary.getPb();
        SimpleDate ce = cycleSummary.getCe();
        LogConstants.Log log = LogConstants.Log.d;
        UserFLogRepository userFLogRepository = cycleSummaryViewModel.f11859e;
        List listPlus = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) userFLogRepository.d(pb2, ce, log), (Iterable) userFLogRepository.d(cycleSummary.getPb(), cycleSummary.getCe(), LogConstants.Log.f3738e)), (Iterable) userFLogRepository.d(cycleSummary.getPb(), cycleSummary.getCe(), LogConstants.Log.h));
        IntRange intRange = new IntRange(0, cycleSummary.getCl(), 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
        IntProgressionIterator it2 = intRange.iterator();
        while (it2.d) {
            String string = cycleSummary.getPb().a(it2.nextInt()).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            arrayList.add(cycleSummaryViewModel.f11860f.a(string));
        }
        return new LogsIndCycle(arrayListF, listC, listA, listPlus, CollectionsKt.flatten(arrayList));
    }

    public final void l(CycleSummary cycleSummary, CycleSummary cycleSummary2) {
        Timber.Forest forest = Timber.a;
        forest.r("load cycle logs");
        forest.b("load logs for cycle, last: " + cycleSummary + ", current: " + cycleSummary2, new Object[0]);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new CycleSummaryViewModel$loadLogsForCycle$1(cycleSummary, this, cycleSummary2, null), 2);
    }

    public final void m() {
        this.p.clear();
        Pair<CycleSummary, CycleSummary> value = this.f11862q.getValue();
        if (value != null) {
            CycleSummary first = value.getFirst();
            CycleSummary second = value.getSecond();
            Timber.a.b("reload data for cycle: " + (first != null ? first.getPb() : null) + " and " + (second != null ? second.getPb() : null), new Object[0]);
            l(first, second);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.a(this.a).f(this);
    }

    public final void onEvent(@NotNull LogSaveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("dialyLog viewModel DataChangeEvent ", new Object[0]);
        m();
    }

    public final void onEvent(@NotNull DataChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("dialyLog viewModel DataChangeEvent ", new Object[0]);
        m();
    }
}
