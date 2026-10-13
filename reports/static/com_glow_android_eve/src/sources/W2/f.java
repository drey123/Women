package W2;

import android.content.Context;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.event.PeriodChangeEvent;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.job.PushJob;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.BasePeriodMonthDayAdapter;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.editor.PeriodMonthAdapter;
import com.glow.android.ui.home2025.output.OutputType;
import com.glow.android.ui.home2025.output.OutputVM;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1060b;
    public final /* synthetic */ PeriodEditorFragment c;

    public /* synthetic */ f(PeriodEditorFragment periodEditorFragment, int i) {
        this.f1060b = i;
        this.c = periodEditorFragment;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        UserPrefs userPrefsW;
        JSPeriodCycle jSPeriodCycle;
        HptLogsRepository hptLogsRepository = null;
        LocalUserPrefs localUserPrefs = null;
        PeriodEditorFragment this$0 = this.c;
        switch (this.f1060b) {
            case 0:
                PeriodEditorFragment.Companion companion = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ChartDataManager chartDataManager = this$0.m;
                if (chartDataManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("chartDateManager");
                    chartDataManager = null;
                }
                chartDataManager.h();
                if (this$0.w().U()) {
                    userPrefsW = this$0.w();
                } else {
                    userPrefsW = this$0.w;
                    if (userPrefsW == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                        userPrefsW = null;
                    }
                }
                DailyLogDao dailyLogDao = this$0.l;
                if (dailyLogDao == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                    dailyLogDao = null;
                }
                ArrayList arrayListD = dailyLogDao.d(Long.parseLong(userPrefsW.A()));
                ArrayList arrayList = new ArrayList();
                Iterator it2 = arrayListD.iterator();
                while (it2.hasNext()) {
                    DailyLog dailyLogFilterByUserType = DailyLog.INSTANCE.filterByUserType((DailyLog) it2.next(), userPrefsW);
                    if (dailyLogFilterByUserType != null) {
                        arrayList.add(dailyLogFilterByUserType);
                    }
                }
                UserFLogRepository userFLogRepository = this$0.s;
                if (userFLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
                    userFLogRepository = null;
                }
                List<UserFlogCompleteData> listH = userFLogRepository.h(Long.valueOf(Long.parseLong(userPrefsW.A())));
                OpkLogRepository opkLogRepository = this$0.f11895j;
                if (opkLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                    opkLogRepository = null;
                }
                ArrayList arrayListA = opkLogRepository.a.a();
                HptLogsRepository hptLogsRepository2 = this$0.k;
                if (hptLogsRepository2 != null) {
                    hptLogsRepository = hptLogsRepository2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
                }
                ArrayList arrayListA2 = hptLogsRepository.a.a();
                if (listH == null) {
                    listH = CollectionsKt.emptyList();
                }
                return new ScalarSynchronousObservable(new BasePeriodMonthDayAdapter.DailyLogData(arrayList, listH, arrayListA, arrayListA2));
            default:
                PeriodEditorFragment.Companion companion2 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PeriodMonthAdapter periodMonthAdapter = this$0.f11902z;
                if (periodMonthAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    periodMonthAdapter = null;
                }
                boolean z2 = !periodMonthAdapter.c().isEmpty();
                if (z2) {
                    PeriodMonthAdapter periodMonthAdapter2 = this$0.f11902z;
                    if (periodMonthAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        periodMonthAdapter2 = null;
                    }
                    ArrayList<PeriodV2> changeData = periodMonthAdapter2.c();
                    Intrinsics.checkNotNullParameter(changeData, "changeData");
                    PeriodManager.PeriodRelatedData periodRelatedData = this$0.f11890C;
                    SimpleDate pb = (periodRelatedData == null || (jSPeriodCycle = periodRelatedData.a) == null) ? null : jSPeriodCycle.getPB();
                    WholeLifePrefs wholeLifePrefs = this$0.f11899v;
                    if (wholeLifePrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs = null;
                    }
                    if (wholeLifePrefs.d("rating_prompt", 0) == 1 && pb != null) {
                        SimpleDate simpleDateA = pb.a(4);
                        for (PeriodV2 periodV2 : changeData) {
                            if (!periodV2.getDate().R(pb) && !periodV2.getDate().Q(simpleDateA)) {
                                WholeLifePrefs wholeLifePrefs2 = this$0.f11899v;
                                if (wholeLifePrefs2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs2 = null;
                                }
                                wholeLifePrefs2.l(2, "rating_prompt");
                            }
                        }
                    }
                    PeriodV2Dao periodV2Dao = this$0.g;
                    if (periodV2Dao == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("periodV2Dao");
                        periodV2Dao = null;
                    }
                    periodV2Dao.e(changeData, true);
                    PushJob.Companion companion3 = PushJob.d;
                    Context contextRequireContext = this$0.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                    companion3.getClass();
                    PushJob.Companion.a(contextRequireContext);
                    PeriodManager periodManager = this$0.h;
                    if (periodManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                        periodManager = null;
                    }
                    periodManager.getClass();
                    PeriodManager.b(true);
                    Train train = this$0.n;
                    if (train == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("train");
                        train = null;
                    }
                    train.d(new PeriodChangeEvent());
                    Train train2 = this$0.n;
                    if (train2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("train");
                        train2 = null;
                    }
                    train2.d(new UpdateChartRedDotEvent(0, true));
                    LocalUserPrefs.u(this$0.m()).j("showForecastCalculating", true);
                    PopupManager.a.getClass();
                    PopupManager.f8862e = true;
                    PopupManager.h = true;
                    ReviewCardTriggerPref.f10494e.getClass();
                    if (ReviewCardTriggerPref.f10495f) {
                        Context contextRequireContext2 = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(contextRequireContext2);
                        reviewCardTriggerPrefA.l(reviewCardTriggerPrefA.d("key.update.period", 0) + 1, "key.update.period");
                    }
                }
                PeriodMonthAdapter periodMonthAdapter3 = this$0.f11902z;
                if (periodMonthAdapter3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    periodMonthAdapter3 = null;
                }
                periodMonthAdapter3.f11841t = false;
                periodMonthAdapter3.n.clear();
                OutputVM.f13054P.getClass();
                OutputVM.R = true;
                if (StringsKt.k(this$0.f11893G, "cycle_analysis", false)) {
                    LocalUserPrefs localUserPrefs2 = this$0.f11897t;
                    if (localUserPrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                        localUserPrefs2 = null;
                    }
                    OutputType.Companion companion4 = OutputType.f13029e;
                    localUserPrefs2.getClass();
                    localUserPrefs2.l(0, "exclude_output_type");
                }
                if (StringsKt.k(this$0.f11893G, "forecast", false)) {
                    LocalUserPrefs localUserPrefs3 = this$0.f11897t;
                    if (localUserPrefs3 != null) {
                        localUserPrefs = localUserPrefs3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    }
                    OutputType.Companion companion5 = OutputType.f13029e;
                    localUserPrefs.getClass();
                    localUserPrefs.l(5, "exclude_output_type");
                }
                return new ScalarSynchronousObservable(Boolean.valueOf(z2));
        }
    }
}
