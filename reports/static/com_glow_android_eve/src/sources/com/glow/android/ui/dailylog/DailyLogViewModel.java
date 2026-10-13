package com.glow.android.ui.dailylog;

import O3.j;
import R2.k;
import R2.l;
import android.app.Application;
import android.content.Intent;
import android.util.Pair;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.event.DailyLogChangeDateEvent;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.event.HptLogUpdatedEvent;
import com.glow.android.event.InvalidPickBrandEvent;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.event.PregnancyTestLoggedEvent;
import com.glow.android.event.ReminderChangeEvent;
import com.glow.android.event.ReminderDeleteEvent;
import com.glow.android.event.UserFlogUpdateEvent;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RnAddToLogEvent;
import com.glow.android.freeway.pubsub.event.RnPage;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.home.DailyInfoManager;
import com.glow.android.ui.home.HomeViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Actions;
import rx.internal.operators.OnSubscribeDoOnEach;
import rx.internal.util.ActionObserver;
import rx.schedulers.Schedulers;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0003 !\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\rJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0014¢\u0006\u0004\b\u000f\u0010\u0015J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0016¢\u0006\u0004\b\u000f\u0010\u0017J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0018¢\u0006\u0004\b\u000f\u0010\u0019J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u001a¢\u0006\u0004\b\u000f\u0010\u001bJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u001c¢\u0006\u0004\b\u000f\u0010\u001dJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u001e¢\u0006\u0004\b\u000f\u0010\u001f¨\u0006#"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/DailyLogUpdateEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/event/DailyLogUpdateEvent;)V", "Lcom/glow/android/event/DailyLogChangeDateEvent;", "e", "(Lcom/glow/android/event/DailyLogChangeDateEvent;)V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "onEvent", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V", "Lcom/glow/android/event/ReminderDeleteEvent;", "(Lcom/glow/android/event/ReminderDeleteEvent;)V", "Lcom/glow/android/event/ReminderChangeEvent;", "(Lcom/glow/android/event/ReminderChangeEvent;)V", "Lcom/glow/android/event/OpkLogUpdatedEvent;", "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V", "Lcom/glow/android/event/HptLogUpdatedEvent;", "(Lcom/glow/android/event/HptLogUpdatedEvent;)V", "Lcom/glow/android/event/UserFlogUpdateEvent;", "(Lcom/glow/android/event/UserFlogUpdateEvent;)V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "PeriodAndDate", "PeriodMediatorData", "ActionType", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<SimpleDate> f11569A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final LiveData<DailyLog> f11570B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final LiveData<List<UserFlogCompleteData>> f11571C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final MutableState f11572D;

    @NotNull
    public final PeriodMediatorData E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final LiveData<LogPrefs> f11573F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final LiveData<Boolean> f11574G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f11575H;

    @NotNull
    public final LiveData<CycleSummary> I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final MutableState f11576J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<OvulationStripInput.TestHistoryItem> f11577K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final MutexImpl f11578L;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogRepository f11579b;
    public OpkLogRepository c;
    public HptLogsRepository d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LogStatusManager f11580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PregnantStatusManager f11581f;
    public PeriodManager g;
    public Pusher h;
    public PatternManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ChartDataManager f11582j;
    public DailyInfoManager k;
    public UserFLogRepository l;
    public Puller m;
    public ProductPromotionManager n;

    @NotNull
    public final UserPrefs o;
    public final WholeLifePrefs p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LocalUserPrefs f11583q;

    @NotNull
    public final PartnerPrefs r;

    @NotNull
    public final CompositeSubscription s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final HashMap<String, Object> f11584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Intent f11585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final ArrayList f11586v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public String f11587x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f11588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<ActionType>> f11589z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: DailyLogViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ActionType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ActionType f11590b;
        public static final ActionType c;
        public static final ActionType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ActionType f11591e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ActionType f11592f;
        public static final ActionType g;
        public static final ActionType h;
        public static final ActionType i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ ActionType[] f11593j;
        public static final /* synthetic */ EnumEntries k;

        static {
            ActionType actionType = new ActionType("FINISH", 0);
            f11590b = actionType;
            ActionType actionType2 = new ActionType("CHANGE_DATE", 1);
            c = actionType2;
            ActionType actionType3 = new ActionType("LOG_SAVED_TOAST", 2);
            ActionType actionType4 = new ActionType("EDIT_PERIOD", 3);
            d = actionType4;
            ActionType actionType5 = new ActionType("OPEN_MEDITATION", 4);
            f11591e = actionType5;
            ActionType actionType6 = new ActionType("CHANGE_STATUS", 5);
            f11592f = actionType6;
            ActionType actionType7 = new ActionType("BBT_CHART", 6);
            g = actionType7;
            ActionType actionType8 = new ActionType("OPK_CHART", 7);
            h = actionType8;
            ActionType actionType9 = new ActionType("DAILY_CHART", 8);
            i = actionType9;
            ActionType[] actionTypeArr = {actionType, actionType2, actionType3, actionType4, actionType5, actionType6, actionType7, actionType8, actionType9};
            f11593j = actionTypeArr;
            k = EnumEntriesKt.a(actionTypeArr);
        }

        public ActionType() {
            throw null;
        }

        public static ActionType valueOf(String str) {
            return (ActionType) Enum.valueOf(ActionType.class, str);
        }

        public static ActionType[] values() {
            return (ActionType[]) f11593j.clone();
        }
    }

    /* JADX INFO: compiled from: DailyLogViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PeriodAndDate {

        @NotNull
        public final PeriodManager.PeriodRelatedData a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f11594b;

        public PeriodAndDate(@NotNull PeriodManager.PeriodRelatedData periodData, @NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(periodData, "periodData");
            Intrinsics.checkNotNullParameter(date, "date");
            this.a = periodData;
            this.f11594b = date;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PeriodAndDate)) {
                return false;
            }
            PeriodAndDate periodAndDate = (PeriodAndDate) obj;
            return Intrinsics.areEqual(this.a, periodAndDate.a) && Intrinsics.areEqual(this.f11594b, periodAndDate.f11594b);
        }

        public final int hashCode() {
            return this.f11594b.hashCode() + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "PeriodAndDate(periodData=" + this.a + ", date=" + this.f11594b + ")";
        }
    }

    /* JADX INFO: compiled from: DailyLogViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;", "Landroidx/lifecycle/MediatorLiveData;", "Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class PeriodMediatorData extends MediatorLiveData<PeriodAndDate> {

        @Nullable
        public PeriodManager.PeriodRelatedData a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public SimpleDate f11595b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        UserPrefs.f8895f.getClass();
        this.o = UserPrefs.Companion.a(app);
        this.p = WholeLifePrefs.p(app);
        this.f11583q = LocalUserPrefs.u(app);
        PartnerPrefs.g.getClass();
        this.r = PartnerPrefs.Companion.a(app);
        this.s = new CompositeSubscription();
        this.f11584t = new HashMap<>();
        this.f11585u = new Intent();
        this.f11586v = new ArrayList();
        this.f11587x = "";
        this.f11588y = new MutableLiveData<>();
        this.f11589z = new MutableLiveData<>();
        MutableLiveData<SimpleDate> mutableLiveData = new MutableLiveData<>();
        this.f11569A = mutableLiveData;
        final int i = 0;
        this.f11570B = Transformations.switchMap(mutableLiveData, new Function1(this) { // from class: R2.m
            public final /* synthetic */ DailyLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                switch (i) {
                    case 0:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        DailyLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(simpleDate3);
                        return this$0.m(simpleDate3);
                    case 1:
                        SimpleDate simpleDate4 = (SimpleDate) obj;
                        DailyLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNull(simpleDate4);
                        return this$1.n(simpleDate4);
                    case 2:
                        DailyLogViewModel.PeriodAndDate periodAndDate = (DailyLogViewModel.PeriodAndDate) obj;
                        DailyLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        LogPrefs logPrefsP = LogPrefs.p(periodAndDate.a.c(periodAndDate.f11594b), this$2.a);
                        Intrinsics.checkNotNullExpressionValue(logPrefsP, "get(...)");
                        return logPrefsP;
                    case 3:
                        SimpleDate selectedDate = (SimpleDate) obj;
                        DailyLogViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        if (selectedDate != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData = this$3.E;
                            periodMediatorData.getClass();
                            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                            periodMediatorData.f11595b = selectedDate;
                            PeriodManager.PeriodRelatedData periodRelatedData = periodMediatorData.a;
                            if (periodRelatedData != null) {
                                periodMediatorData.setValue(new DailyLogViewModel.PeriodAndDate(periodRelatedData, selectedDate));
                            }
                        }
                        return Unit.a;
                    case 4:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        if (periodData != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData2 = this$4.E;
                            periodMediatorData2.getClass();
                            Intrinsics.checkNotNullParameter(periodData, "periodData");
                            periodMediatorData2.a = periodData;
                            SimpleDate simpleDate5 = periodMediatorData2.f11595b;
                            if (simpleDate5 != null) {
                                periodMediatorData2.setValue(new DailyLogViewModel.PeriodAndDate(periodData, simpleDate5));
                            }
                        }
                        return Unit.a;
                    default:
                        PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager = this$5.f11581f;
                        Object next = null;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        Intrinsics.checkNotNull(periodRelatedData2);
                        UserPrefs userPrefs = this$5.o;
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData2, userPrefs.T(), userPrefs.L());
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
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                SimpleDate pb4 = ((CycleSummary) next).getPb();
                                do {
                                    Object next2 = it2.next();
                                    SimpleDate pb5 = ((CycleSummary) next2).getPb();
                                    if (pb4.compareTo(pb5) < 0) {
                                        next = next2;
                                        pb4 = pb5;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        return (CycleSummary) next;
                }
            }
        });
        final int i6 = 1;
        this.f11571C = Transformations.switchMap(mutableLiveData, new Function1(this) { // from class: R2.m
            public final /* synthetic */ DailyLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                switch (i6) {
                    case 0:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        DailyLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(simpleDate3);
                        return this$0.m(simpleDate3);
                    case 1:
                        SimpleDate simpleDate4 = (SimpleDate) obj;
                        DailyLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNull(simpleDate4);
                        return this$1.n(simpleDate4);
                    case 2:
                        DailyLogViewModel.PeriodAndDate periodAndDate = (DailyLogViewModel.PeriodAndDate) obj;
                        DailyLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        LogPrefs logPrefsP = LogPrefs.p(periodAndDate.a.c(periodAndDate.f11594b), this$2.a);
                        Intrinsics.checkNotNullExpressionValue(logPrefsP, "get(...)");
                        return logPrefsP;
                    case 3:
                        SimpleDate selectedDate = (SimpleDate) obj;
                        DailyLogViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        if (selectedDate != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData = this$3.E;
                            periodMediatorData.getClass();
                            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                            periodMediatorData.f11595b = selectedDate;
                            PeriodManager.PeriodRelatedData periodRelatedData = periodMediatorData.a;
                            if (periodRelatedData != null) {
                                periodMediatorData.setValue(new DailyLogViewModel.PeriodAndDate(periodRelatedData, selectedDate));
                            }
                        }
                        return Unit.a;
                    case 4:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        if (periodData != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData2 = this$4.E;
                            periodMediatorData2.getClass();
                            Intrinsics.checkNotNullParameter(periodData, "periodData");
                            periodMediatorData2.a = periodData;
                            SimpleDate simpleDate5 = periodMediatorData2.f11595b;
                            if (simpleDate5 != null) {
                                periodMediatorData2.setValue(new DailyLogViewModel.PeriodAndDate(periodData, simpleDate5));
                            }
                        }
                        return Unit.a;
                    default:
                        PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager = this$5.f11581f;
                        Object next = null;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        Intrinsics.checkNotNull(periodRelatedData2);
                        UserPrefs userPrefs = this$5.o;
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData2, userPrefs.T(), userPrefs.L());
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
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                SimpleDate pb4 = ((CycleSummary) next).getPb();
                                do {
                                    Object next2 = it2.next();
                                    SimpleDate pb5 = ((CycleSummary) next2).getPb();
                                    if (pb4.compareTo(pb5) < 0) {
                                        next = next2;
                                        pb4 = pb5;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        return (CycleSummary) next;
                }
            }
        });
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.f11572D = mutableStateMutableStateOf$default;
        PeriodMediatorData periodMediatorData = new PeriodMediatorData();
        this.E = periodMediatorData;
        final int i7 = 2;
        this.f11573F = Transformations.map(periodMediatorData, new Function1(this) { // from class: R2.m
            public final /* synthetic */ DailyLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                switch (i7) {
                    case 0:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        DailyLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(simpleDate3);
                        return this$0.m(simpleDate3);
                    case 1:
                        SimpleDate simpleDate4 = (SimpleDate) obj;
                        DailyLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNull(simpleDate4);
                        return this$1.n(simpleDate4);
                    case 2:
                        DailyLogViewModel.PeriodAndDate periodAndDate = (DailyLogViewModel.PeriodAndDate) obj;
                        DailyLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        LogPrefs logPrefsP = LogPrefs.p(periodAndDate.a.c(periodAndDate.f11594b), this$2.a);
                        Intrinsics.checkNotNullExpressionValue(logPrefsP, "get(...)");
                        return logPrefsP;
                    case 3:
                        SimpleDate selectedDate = (SimpleDate) obj;
                        DailyLogViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        if (selectedDate != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData2 = this$3.E;
                            periodMediatorData2.getClass();
                            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                            periodMediatorData2.f11595b = selectedDate;
                            PeriodManager.PeriodRelatedData periodRelatedData = periodMediatorData2.a;
                            if (periodRelatedData != null) {
                                periodMediatorData2.setValue(new DailyLogViewModel.PeriodAndDate(periodRelatedData, selectedDate));
                            }
                        }
                        return Unit.a;
                    case 4:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        if (periodData != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData3 = this$4.E;
                            periodMediatorData3.getClass();
                            Intrinsics.checkNotNullParameter(periodData, "periodData");
                            periodMediatorData3.a = periodData;
                            SimpleDate simpleDate5 = periodMediatorData3.f11595b;
                            if (simpleDate5 != null) {
                                periodMediatorData3.setValue(new DailyLogViewModel.PeriodAndDate(periodData, simpleDate5));
                            }
                        }
                        return Unit.a;
                    default:
                        PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager = this$5.f11581f;
                        Object next = null;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        Intrinsics.checkNotNull(periodRelatedData2);
                        UserPrefs userPrefs = this$5.o;
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData2, userPrefs.T(), userPrefs.L());
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
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                SimpleDate pb4 = ((CycleSummary) next).getPb();
                                do {
                                    Object next2 = it2.next();
                                    SimpleDate pb5 = ((CycleSummary) next2).getPb();
                                    if (pb4.compareTo(pb5) < 0) {
                                        next = next2;
                                        pb4 = pb5;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        return (CycleSummary) next;
                }
            }
        });
        this.f11574G = Transformations.map(periodMediatorData, new j(13));
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        final int i8 = 3;
        periodMediatorData.addSource(mutableLiveData, new DailyLogViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: R2.m
            public final /* synthetic */ DailyLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                switch (i8) {
                    case 0:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        DailyLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(simpleDate3);
                        return this$0.m(simpleDate3);
                    case 1:
                        SimpleDate simpleDate4 = (SimpleDate) obj;
                        DailyLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNull(simpleDate4);
                        return this$1.n(simpleDate4);
                    case 2:
                        DailyLogViewModel.PeriodAndDate periodAndDate = (DailyLogViewModel.PeriodAndDate) obj;
                        DailyLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        LogPrefs logPrefsP = LogPrefs.p(periodAndDate.a.c(periodAndDate.f11594b), this$2.a);
                        Intrinsics.checkNotNullExpressionValue(logPrefsP, "get(...)");
                        return logPrefsP;
                    case 3:
                        SimpleDate selectedDate = (SimpleDate) obj;
                        DailyLogViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        if (selectedDate != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData2 = this$3.E;
                            periodMediatorData2.getClass();
                            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                            periodMediatorData2.f11595b = selectedDate;
                            PeriodManager.PeriodRelatedData periodRelatedData = periodMediatorData2.a;
                            if (periodRelatedData != null) {
                                periodMediatorData2.setValue(new DailyLogViewModel.PeriodAndDate(periodRelatedData, selectedDate));
                            }
                        }
                        return Unit.a;
                    case 4:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        if (periodData != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData3 = this$4.E;
                            periodMediatorData3.getClass();
                            Intrinsics.checkNotNullParameter(periodData, "periodData");
                            periodMediatorData3.a = periodData;
                            SimpleDate simpleDate5 = periodMediatorData3.f11595b;
                            if (simpleDate5 != null) {
                                periodMediatorData3.setValue(new DailyLogViewModel.PeriodAndDate(periodData, simpleDate5));
                            }
                        }
                        return Unit.a;
                    default:
                        PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager = this$5.f11581f;
                        Object next = null;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        Intrinsics.checkNotNull(periodRelatedData2);
                        UserPrefs userPrefs = this$5.o;
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData2, userPrefs.T(), userPrefs.L());
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
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                SimpleDate pb4 = ((CycleSummary) next).getPb();
                                do {
                                    Object next2 = it2.next();
                                    SimpleDate pb5 = ((CycleSummary) next2).getPb();
                                    if (pb4.compareTo(pb5) < 0) {
                                        next = next2;
                                        pb4 = pb5;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        return (CycleSummary) next;
                }
            }
        }));
        l().getClass();
        final int i9 = 4;
        periodMediatorData.addSource(PeriodManager.c, new DailyLogViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: R2.m
            public final /* synthetic */ DailyLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                switch (i9) {
                    case 0:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        DailyLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(simpleDate3);
                        return this$0.m(simpleDate3);
                    case 1:
                        SimpleDate simpleDate4 = (SimpleDate) obj;
                        DailyLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNull(simpleDate4);
                        return this$1.n(simpleDate4);
                    case 2:
                        DailyLogViewModel.PeriodAndDate periodAndDate = (DailyLogViewModel.PeriodAndDate) obj;
                        DailyLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        LogPrefs logPrefsP = LogPrefs.p(periodAndDate.a.c(periodAndDate.f11594b), this$2.a);
                        Intrinsics.checkNotNullExpressionValue(logPrefsP, "get(...)");
                        return logPrefsP;
                    case 3:
                        SimpleDate selectedDate = (SimpleDate) obj;
                        DailyLogViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        if (selectedDate != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData2 = this$3.E;
                            periodMediatorData2.getClass();
                            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                            periodMediatorData2.f11595b = selectedDate;
                            PeriodManager.PeriodRelatedData periodRelatedData = periodMediatorData2.a;
                            if (periodRelatedData != null) {
                                periodMediatorData2.setValue(new DailyLogViewModel.PeriodAndDate(periodRelatedData, selectedDate));
                            }
                        }
                        return Unit.a;
                    case 4:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        if (periodData != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData3 = this$4.E;
                            periodMediatorData3.getClass();
                            Intrinsics.checkNotNullParameter(periodData, "periodData");
                            periodMediatorData3.a = periodData;
                            SimpleDate simpleDate5 = periodMediatorData3.f11595b;
                            if (simpleDate5 != null) {
                                periodMediatorData3.setValue(new DailyLogViewModel.PeriodAndDate(periodData, simpleDate5));
                            }
                        }
                        return Unit.a;
                    default:
                        PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager = this$5.f11581f;
                        Object next = null;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        Intrinsics.checkNotNull(periodRelatedData2);
                        UserPrefs userPrefs = this$5.o;
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData2, userPrefs.T(), userPrefs.L());
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
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                SimpleDate pb4 = ((CycleSummary) next).getPb();
                                do {
                                    Object next2 = it2.next();
                                    SimpleDate pb5 = ((CycleSummary) next2).getPb();
                                    if (pb4.compareTo(pb5) < 0) {
                                        next = next2;
                                        pb4 = pb5;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        return (CycleSummary) next;
                }
            }
        }));
        HomeViewModel.p.getClass();
        List<LogsProductInfo> listEmptyList = HomeViewModel.f12183q.get("prenatal_vitamin");
        listEmptyList = listEmptyList == null ? CollectionsKt.emptyList() : listEmptyList;
        Intrinsics.checkNotNullParameter(listEmptyList, "<set-?>");
        mutableStateMutableStateOf$default.setValue(listEmptyList);
        if (!((List) mutableStateMutableStateOf$default.getValue()).isEmpty()) {
            List list = (List) mutableStateMutableStateOf$default.getValue();
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(((LogsProductInfo) it2.next()).c);
            }
            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("page_source", "log_page_vitamin"), TuplesKt.to("product_id", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null)));
            String str = ((LogsProductInfo) ((List) this.f11572D.getValue()).get(0)).f10098e;
            if (str != null ? StringsKt.k(str, "oura", false) : false) {
                mapMutableMapOf.put("note", "oura:0");
            }
            Blaster.e("page_impression_shop_promo", mapMutableMapOf);
        }
        l().getClass();
        final int i10 = 5;
        this.I = Transformations.map(PeriodManager.c, new Function1(this) { // from class: R2.m
            public final /* synthetic */ DailyLogViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SimpleDate simpleDate;
                SimpleDate simpleDate2;
                switch (i10) {
                    case 0:
                        SimpleDate simpleDate3 = (SimpleDate) obj;
                        DailyLogViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(simpleDate3);
                        return this$0.m(simpleDate3);
                    case 1:
                        SimpleDate simpleDate4 = (SimpleDate) obj;
                        DailyLogViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNull(simpleDate4);
                        return this$1.n(simpleDate4);
                    case 2:
                        DailyLogViewModel.PeriodAndDate periodAndDate = (DailyLogViewModel.PeriodAndDate) obj;
                        DailyLogViewModel this$2 = this.c;
                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                        LogPrefs logPrefsP = LogPrefs.p(periodAndDate.a.c(periodAndDate.f11594b), this$2.a);
                        Intrinsics.checkNotNullExpressionValue(logPrefsP, "get(...)");
                        return logPrefsP;
                    case 3:
                        SimpleDate selectedDate = (SimpleDate) obj;
                        DailyLogViewModel this$3 = this.c;
                        Intrinsics.checkNotNullParameter(this$3, "this$0");
                        if (selectedDate != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData2 = this$3.E;
                            periodMediatorData2.getClass();
                            Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                            periodMediatorData2.f11595b = selectedDate;
                            PeriodManager.PeriodRelatedData periodRelatedData = periodMediatorData2.a;
                            if (periodRelatedData != null) {
                                periodMediatorData2.setValue(new DailyLogViewModel.PeriodAndDate(periodRelatedData, selectedDate));
                            }
                        }
                        return Unit.a;
                    case 4:
                        PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$4 = this.c;
                        Intrinsics.checkNotNullParameter(this$4, "this$0");
                        if (periodData != null) {
                            DailyLogViewModel.PeriodMediatorData periodMediatorData3 = this$4.E;
                            periodMediatorData3.getClass();
                            Intrinsics.checkNotNullParameter(periodData, "periodData");
                            periodMediatorData3.a = periodData;
                            SimpleDate simpleDate5 = periodMediatorData3.f11595b;
                            if (simpleDate5 != null) {
                                periodMediatorData3.setValue(new DailyLogViewModel.PeriodAndDate(periodData, simpleDate5));
                            }
                        }
                        return Unit.a;
                    default:
                        PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                        DailyLogViewModel this$5 = this.c;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        CycleSummary.Companion companion = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager = this$5.f11581f;
                        Object next = null;
                        if (pregnantStatusManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager = null;
                        }
                        Intrinsics.checkNotNull(periodRelatedData2);
                        UserPrefs userPrefs = this$5.o;
                        List<CycleSummary> listC = CycleSummary.Companion.c(companion, pregnantStatusManager, periodRelatedData2, userPrefs.T(), userPrefs.L());
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listC));
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
                            arrayList2.add(cycleSummary);
                        }
                        Iterator it3 = arrayList2.iterator();
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (it3.hasNext()) {
                                SimpleDate pb4 = ((CycleSummary) next).getPb();
                                do {
                                    Object next2 = it3.next();
                                    SimpleDate pb5 = ((CycleSummary) next2).getPb();
                                    if (pb4.compareTo(pb5) < 0) {
                                        next = next2;
                                        pb4 = pb5;
                                    }
                                } while (it3.hasNext());
                            }
                        }
                        return (CycleSummary) next;
                }
            }
        });
        this.f11576J = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f11577K = SnapshotStateKt.mutableStateListOf();
        this.f11578L = MutexKt.a();
    }

    public final void k(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        MutableLiveData<SimpleDate> mutableLiveData = this.f11569A;
        if (Intrinsics.areEqual(date, mutableLiveData.getValue())) {
            return;
        }
        this.f11584t.clear();
        mutableLiveData.setValue(date);
        m(date);
        n(date);
    }

    @NotNull
    public final PeriodManager l() {
        PeriodManager periodManager = this.g;
        if (periodManager != null) {
            return periodManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        return null;
    }

    public final MutableLiveData m(SimpleDate simpleDate) {
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f11588y.setValue(Boolean.TRUE);
        this.s.a(Observable.o(new OnSubscribeDoOnEach(Observable.b(new k(this, simpleDate, 1)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()), new ActionObserver(Actions.a, new R2.j(new j(12), 2)))).k(new R2.j(new l(mutableLiveData, this), 3)));
        return mutableLiveData;
    }

    public final MutableLiveData n(SimpleDate simpleDate) {
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f11588y.setValue(Boolean.TRUE);
        this.s.a(Observable.b(new k(this, simpleDate, 0)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).k(new R2.j(new l(this, mutableLiveData), 5)));
        return mutableLiveData;
    }

    public final void o(@NotNull final ActionType action) {
        MutableLiveData<SimpleDate> mutableLiveData;
        final SimpleDate value;
        OvulationInput.TestResult testResultA;
        final boolean z2;
        Intrinsics.checkNotNullParameter(action, "action");
        final DailyLog value2 = this.f11570B.getValue();
        if (value2 == null || (value = (mutableLiveData = this.f11569A).getValue()) == null) {
            return;
        }
        this.f11588y.setValue(Boolean.TRUE);
        HashMap<String, Object> map = this.f11584t;
        if (map.containsKey("weight") && value2.isWeightFromMFP()) {
            map.put(DailyLog.FIELD_FROM_MFP_FLAG, 0);
        }
        this.f11583q.m(TimeUtil.a(), "insight_popup_window_open");
        value2.merge(map);
        OvulationInput.Companion companion = OvulationInput.k;
        int ovulationTest = value2.getOvulationTest();
        companion.getClass();
        OvulationInput.OvulationTestBrand.g.getClass();
        OvulationInput.OvulationTestBrand ovulationTestBrandB = OvulationInput.OvulationTestBrand.Companion.b(ovulationTest);
        LogStatusManager logStatusManager = null;
        if (ovulationTestBrandB == null) {
            testResultA = null;
        } else {
            OvulationInput.TestResult.c.getClass();
            testResultA = OvulationInput.TestResult.Companion.a(ovulationTest);
        }
        if (ovulationTestBrandB != null && testResultA == null) {
            Train.b().d(new InvalidPickBrandEvent(LogConstants.Log.l));
            return;
        }
        int pregnancyTest = value2.getPregnancyTest();
        int i = PregnancyTestInput.i;
        PregnancyTestInput.TestKitBrand testKitBrandA = PregnancyTestInput.TestKitBrand.a(pregnancyTest);
        PregnancyTestInput.TestResult testResultA2 = testKitBrandA == null ? null : PregnancyTestInput.TestResult.a(pregnancyTest);
        if (testKitBrandA != null && testResultA2 == null) {
            Train.b().d(new InvalidPickBrandEvent(LogConstants.Log.n));
            return;
        }
        Pusher pusher = this.h;
        if (pusher == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pusher");
            pusher = null;
        }
        pusher.e(value.toString(), map.keySet());
        if (map.containsKey("ovulation_test")) {
            Object obj = map.get("ovulation_test");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue() % 10;
            OvulationInput.TestResult.Companion companion2 = OvulationInput.TestResult.c;
            if (iIntValue == 3 || iIntValue == 1) {
                LogStatusManager logStatusManager2 = this.f11580e;
                if (logStatusManager2 != null) {
                    logStatusManager = logStatusManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("logStatusManager");
                }
                logStatusManager.getClass();
                logStatusManager.f8730b = Pair.create(value, Integer.valueOf(iIntValue));
            }
        }
        if (map.containsKey("pregnancy_test")) {
            WholeLifePrefs wholeLifePrefs = this.p;
            long jE = wholeLifePrefs.e("pregnancy_test_logged_time", -1L);
            SimpleDate value3 = mutableLiveData.getValue();
            long J5 = value3 != null ? value3.J() : System.currentTimeMillis() / ((long) 1000);
            Object obj2 = map.get("pregnancy_test");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue2 = ((Integer) obj2).intValue();
            if (J5 == jE && iIntValue2 == 0) {
                wholeLifePrefs.m(-1L, "pregnancy_test_logged_time");
            } else {
                boolean z5 = iIntValue2 % 10 == 1;
                if (J5 > jE) {
                    wholeLifePrefs.m(J5, "pregnancy_test_logged_time");
                    Train.b().d(new PregnancyTestLoggedEvent(z5));
                    z2 = z5;
                }
            }
        }
        this.s.a(Observable.b(new D3.a(5, this, value2)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).k(new R2.j(new Function1() { // from class: com.glow.android.ui.dailylog.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                DailyLogViewModel this$0 = this.f11734b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate date = value;
                Intrinsics.checkNotNullParameter(date, "$date");
                DailyLog finalLog = value2;
                Intrinsics.checkNotNullParameter(finalLog, "$finalLog");
                DailyLogViewModel.ActionType action2 = action;
                Intrinsics.checkNotNullParameter(action2, "$action");
                DailyLogViewModel$saveDailyLog$lambda$13$$inlined$CoroutineExceptionHandler$1 dailyLogViewModel$saveDailyLog$lambda$13$$inlined$CoroutineExceptionHandler$1 = new DailyLogViewModel$saveDailyLog$lambda$13$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
                BuildersKt.c(ViewModelKt.getViewModelScope(this$0), Dispatchers.c.plus(dailyLogViewModel$saveDailyLog$lambda$13$$inlined$CoroutineExceptionHandler$1), null, new DailyLogViewModel$saveDailyLog$2$1(finalLog, (DailyLog) obj3, date, action2, this$0, null, z2), 2);
                return Unit.a;
            }
        }, 4)));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.s.b();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull PopPageRnEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        String str = evt.a;
        RnPage[] rnPageArr = RnPage.f4969b;
        if (Intrinsics.areEqual(str, "glow-shop-product-detail")) {
            this.w = true;
            Puller puller = this.m;
            if (puller == null) {
                Intrinsics.throwUninitializedPropertyAccessException("puller");
                puller = null;
            }
            puller.b();
        }
    }

    public final void onEventMainThread(@NotNull DailyLogChangeDateEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        k(e6.a);
    }

    public final void p(@NotNull Object value, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f11584t.put(key, value);
    }

    public final void onEventMainThread(@NotNull DailyLogUpdateEvent evt) {
        DailyLog value;
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (Intrinsics.areEqual(evt.a, DailyLog.FIELD_TEMPERATURE) || (value = this.f11570B.getValue()) == null) {
            return;
        }
        String str = evt.a;
        Intrinsics.checkNotNull(str);
        Object entryValue = value.getEntryValue(str);
        Object obj = evt.f4699b;
        boolean zA = Objects.a(obj, entryValue);
        HashMap<String, Object> map = this.f11584t;
        if (zA) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
    }

    public final void onEvent(@NotNull UserFlogUpdateEvent evt) {
        UserFlogData userFlogData;
        Object next;
        String str;
        Intrinsics.checkNotNullParameter(evt, "evt");
        UserFlogData userFlogData2 = evt.f4707b;
        ArrayList arrayList = this.f11586v;
        Iterator it2 = arrayList.iterator();
        do {
            boolean zHasNext = it2.hasNext();
            userFlogData = evt.c;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((UserFlogData) ((kotlin.Pair) next).getSecond()).equals(userFlogData));
        kotlin.Pair pair = (kotlin.Pair) next;
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (true) {
            boolean zHasNext2 = it3.hasNext();
            str = evt.a;
            if (!zHasNext2) {
                break;
            }
            Object next2 = it3.next();
            kotlin.Pair pair2 = (kotlin.Pair) next2;
            if (Intrinsics.areEqual(pair2.getFirst(), str) && ((UserFlogData) pair2.getSecond()).equals(userFlogData)) {
                arrayList2.add(next2);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList3.add(Integer.valueOf(arrayList.indexOf((kotlin.Pair) it4.next())));
        }
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            arrayList.remove(((Number) it5.next()).intValue());
        }
        if (userFlogData2 == null && pair == null) {
            arrayList.add(new kotlin.Pair(str, userFlogData));
            return;
        }
        if (userFlogData2 != null && !userFlogData2.compareData(userFlogData)) {
            arrayList.add(new kotlin.Pair(str, userFlogData));
        } else if (userFlogData2 == null && userFlogData.getTimeRemoved() == 0) {
            arrayList.add(new kotlin.Pair(str, userFlogData));
        }
    }

    public final void onEvent(@NotNull HptLogUpdatedEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        MutableLiveData<SimpleDate> mutableLiveData = this.f11569A;
        mutableLiveData.postValue(mutableLiveData.getValue());
    }

    public final void onEvent(@NotNull OpkLogUpdatedEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        MutableLiveData<SimpleDate> mutableLiveData = this.f11569A;
        mutableLiveData.postValue(mutableLiveData.getValue());
    }

    public final void onEvent(@NotNull DataChangeEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        MutableLiveData<SimpleDate> mutableLiveData = this.f11569A;
        mutableLiveData.postValue(mutableLiveData.getValue());
    }

    public final void onEvent(@NotNull RnAddToLogEvent event) throws JSONException {
        Intrinsics.checkNotNullParameter(event, "event");
        this.w = true;
        Puller puller = this.m;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.b();
    }

    public final void onEvent(@NotNull ReminderDeleteEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.w = true;
        MutableLiveData<SimpleDate> mutableLiveData = this.f11569A;
        mutableLiveData.postValue(mutableLiveData.getValue());
    }

    public final void onEvent(@NotNull ReminderChangeEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.w = true;
        MutableLiveData<SimpleDate> mutableLiveData = this.f11569A;
        mutableLiveData.postValue(mutableLiveData.getValue());
    }
}
