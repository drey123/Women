package com.glow.android.kaylee.ui.newhome.redesign;

import android.app.Application;
import androidx.browser.trusted.c;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.event.DueDateUpdateEvent;
import com.glow.android.kaylee.event.FakePollVoteEvent;
import com.glow.android.kaylee.event.PregnancyStatusChangedEvent;
import com.glow.android.kaylee.event.PregnancyUpdatedEvent;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.QuickAccessCard;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.logchart.CellData;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.ChartLogRawData;
import com.glow.android.kaylee.ui.logchart.ChartRecapCellData;
import com.glow.android.kaylee.ui.logchart.ChartRecapData;
import com.glow.android.kaylee.ui.logchart.LogChartData;
import com.glow.android.kaylee.ui.newhome.redesign.cards.ContractionOrKickData;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardController;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.newhome.redesign.cards.TrendCardData;
import com.glow.android.kaylee.utils.LocaleUtil;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.rest.JsonResponse;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000f¢\u0006\u0004\b\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011¢\u0006\u0004\b\t\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/DailyLogChanged;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/kaylee/event/DailyLogChanged;)V", "Lcom/glow/android/kaylee/event/DueDateUpdateEvent;", "(Lcom/glow/android/kaylee/event/DueDateUpdateEvent;)V", "Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;", "(Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;)V", "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;", "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V", "Lcom/glow/android/kaylee/event/FakePollVoteEvent;", "(Lcom/glow/android/kaylee/event/FakePollVoteEvent;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeMenuCardViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyStatusManager f8133b;
    public UserManager c;
    public DbModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AppApi f8134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserApiInternal f8135f;
    public ArticleManager g;
    public HomeNavMenuPref h;
    public final SimpleDate i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UserPref f8136j;

    @NotNull
    public final TutorialPrefs k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final SnapshotStateList<List<MenuCardType>> o;

    @NotNull
    public final SnapshotStateMap<MenuCardType, Object> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final SnapshotStateMap<MenuCardType, Boolean> f8137q;

    @NotNull
    public final MutableState r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$onEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$onEvent$1", f = "HomeMenuCardViewModel.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f8167b;
        public final /* synthetic */ FakePollVoteEvent d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FakePollVoteEvent fakePollVoteEvent, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.d = fakePollVoteEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = HomeMenuCardViewModel.this.new AnonymousClass1(this.d, continuation);
            anonymousClass1.f8167b = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            HomeMenuCardViewModel homeMenuCardViewModel = HomeMenuCardViewModel.this;
            FakePollVoteEvent fakePollVoteEvent = this.d;
            try {
                Result.Companion companion = Result.Companion;
                UserApiInternal userApiInternal = homeMenuCardViewModel.f8135f;
                if (userApiInternal == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userApiInternal");
                    userApiInternal = null;
                }
                Observable<JsonResponse> observableVoteFakePoll = userApiInternal.voteFakePoll(fakePollVoteEvent.a, fakePollVoteEvent.f5780b);
                observableVoteFakePoll.getClass();
                Result.m7015constructorimpl((JsonResponse) new BlockingObservable(observableVoteFakePoll).b());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        SimpleDate simpleDateM = SimpleDate.M();
        this.i = simpleDateM;
        this.f8136j = new UserPref(app);
        this.k = new TutorialPrefs(app);
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Pregnancy.Status.PREGNANCY, null, 2, null);
        this.l = mutableStateMutableStateOf$default;
        MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.m = mutableStateMutableStateOf$default2;
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.o = SnapshotStateKt.mutableStateListOf();
        this.p = SnapshotStateKt.mutableStateMapOf();
        this.f8137q = SnapshotStateKt.mutableStateMapOf();
        this.r = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.s = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        mutableStateMutableStateOf$default2.setValue(Integer.valueOf(m().k(simpleDateM).a));
        Pregnancy.Status statusH = n().h();
        Intrinsics.checkNotNullParameter(statusH, "<set-?>");
        mutableStateMutableStateOf$default.setValue(statusH);
        w();
    }

    public static final Object k(HomeMenuCardViewModel homeMenuCardViewModel, MenuCardType menuCardType, Continuation continuation) {
        homeMenuCardViewModel.getClass();
        int iOrdinal = menuCardType.ordinal();
        SimpleDate simpleDate = homeMenuCardViewModel.i;
        switch (iOrdinal) {
            case 0:
                return new Triple(homeMenuCardViewModel.m().k(simpleDate), new Integer(homeMenuCardViewModel.n().l().B(simpleDate)), new Float((homeMenuCardViewModel.m().j(simpleDate) * 1.0f) / 280.0f));
            case 1:
                return homeMenuCardViewModel.u(continuation);
            case 2:
                return homeMenuCardViewModel.q(continuation);
            case 3:
                DefaultScheduler defaultScheduler = Dispatchers.a;
                return BuildersKt.f(MainDispatcherLoader.a, new HomeMenuCardViewModel$loadTimelapse$2(homeMenuCardViewModel, null), continuation);
            case 4:
                return homeMenuCardViewModel.v(continuation);
            case 5:
                return homeMenuCardViewModel.t(continuation);
            case 6:
                return homeMenuCardViewModel.s(continuation);
            case 7:
                return homeMenuCardViewModel.r(continuation);
            case 8:
                return homeMenuCardViewModel.m().b(simpleDate);
            default:
                return "";
        }
    }

    @NotNull
    public final DbModel l() {
        DbModel dbModel = this.d;
        if (dbModel != null) {
            return dbModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        return null;
    }

    @NotNull
    public final PregnancyStatusManager m() {
        PregnancyStatusManager pregnancyStatusManager = this.f8133b;
        if (pregnancyStatusManager != null) {
            return pregnancyStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
        return null;
    }

    @NotNull
    public final UserManager n() {
        UserManager userManager = this.c;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    public final void o() {
        SnapshotStateMap<MenuCardType, Boolean> snapshotStateMap;
        SnapshotStateList<List<MenuCardType>> snapshotStateList = this.o;
        Iterator it2 = CollectionsKt.flatten(snapshotStateList).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            snapshotStateMap = this.f8137q;
            if (!zHasNext) {
                break;
            }
            MenuCardType menuCardType = (MenuCardType) it2.next();
            snapshotStateMap.put(menuCardType, Boolean.valueOf(p(menuCardType)));
        }
        int size = snapshotStateList.size();
        Iterator<Map.Entry<MenuCardType, Boolean>> it3 = snapshotStateMap.entrySet().iterator();
        while (true) {
            int i = -1;
            if (!it3.hasNext()) {
                break;
            }
            Map.Entry<MenuCardType, Boolean> next = it3.next();
            if (next.getValue().booleanValue()) {
                Iterator<List<MenuCardType>> it4 = snapshotStateList.iterator();
                int i6 = 0;
                while (it4.hasNext()) {
                    if (it4.next().contains(next.getKey())) {
                        i = i6;
                        break;
                    }
                    i6++;
                }
                int i7 = i > 0 ? i : 0;
                if (size > i7) {
                    size = i7;
                }
            }
        }
        if (size != snapshotStateList.size()) {
            this.k.getClass();
            if (TutorialPrefs.a() != -1) {
                size = 0;
            }
        } else {
            size = 0;
        }
        this.n.setValue(Integer.valueOf(size));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull DailyLogChanged event) {
        Intrinsics.checkNotNullParameter(event, "event");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new HomeMenuCardViewModel$loadCardData$1(this, null), 3);
        o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean p(MenuCardType menuCardType) {
        HomeNavMenuPref homeNavMenuPref = this.h;
        HomeNavMenuPref homeNavMenuPref2 = null;
        if (homeNavMenuPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
            homeNavMenuPref = null;
        }
        long jP = homeNavMenuPref.p(menuCardType);
        long J5 = m().l(0).f(((Number) this.m.getValue()).intValue()).a(-1).J();
        Timber.Forest forest = Timber.a;
        StringBuilder sbN = b.n(J5, "home nav menu, check current week start ts: ", ", seen ts: ");
        sbN.append(jP);
        forest.b(sbN.toString(), new Object[0]);
        boolean z2 = !(jP > J5);
        HomeNavMenuPref homeNavMenuPref3 = this.h;
        if (homeNavMenuPref3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
            homeNavMenuPref3 = null;
        }
        long jP2 = homeNavMenuPref3.p(menuCardType);
        HomeNavMenuPref homeNavMenuPref4 = this.h;
        if (homeNavMenuPref4 != null) {
            homeNavMenuPref2 = homeNavMenuPref4;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
        }
        long jQ = homeNavMenuPref2.q(menuCardType);
        boolean z5 = jQ > this.i.J() && jP2 < jQ;
        forest.b("home nav menu, type " + menuCardType + ", not view current week: " + z2 + ", not view today: " + z5, new Object[0]);
        int iOrdinal = menuCardType.ordinal();
        if (iOrdinal == 0) {
            return z2 || z5;
        }
        switch (iOrdinal) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return z5;
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x010a  */
    /* JADX WARN: Code duplicated, block: B:43:0x011e  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0168  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182  */
    /* JADX WARN: Code duplicated, block: B:59:0x0192 A[LOOP:5: B:55:0x0180->B:59:0x0192, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:71:0x0220 A[LOOP:6: B:69:0x021a->B:71:0x0220, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0190 A[SYNTHETIC] */
    public final Serializable q(Continuation continuation) throws Throwable {
        HomeMenuCardViewModel$loadChartData$1 homeMenuCardViewModel$loadChartData$1;
        HomeMenuCardViewModel homeMenuCardViewModel;
        List list;
        HomeMenuCardViewModel homeMenuCardViewModel2;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        SimpleDate today;
        LogChartData logChartDataB;
        LinkedHashMap linkedHashMap3;
        ArrayList arrayList;
        Iterator<T> it2;
        ArrayList arrayList2;
        DdConfMgr.DataKey dataKey;
        List list2;
        ChartLog[] chartLogArrValues;
        int length;
        int i;
        ChartLog chartLog;
        DailyDataCompat dailyDataCompatA;
        List listListOf;
        ChartLog chartLog2;
        Iterator<T> it3;
        Object next;
        DdConfMgr.DataKey dataKeyB;
        Object arrayList3;
        if (continuation instanceof HomeMenuCardViewModel$loadChartData$1) {
            homeMenuCardViewModel$loadChartData$1 = (HomeMenuCardViewModel$loadChartData$1) continuation;
            int i6 = homeMenuCardViewModel$loadChartData$1.f8143f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                homeMenuCardViewModel$loadChartData$1.f8143f = i6 - Integer.MIN_VALUE;
            } else {
                homeMenuCardViewModel$loadChartData$1 = new HomeMenuCardViewModel$loadChartData$1(this, continuation);
            }
        } else {
            homeMenuCardViewModel$loadChartData$1 = new HomeMenuCardViewModel$loadChartData$1(this, continuation);
        }
        Object objF = homeMenuCardViewModel$loadChartData$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = homeMenuCardViewModel$loadChartData$1.f8143f;
        if (i7 != 0) {
            if (i7 == 1) {
                homeMenuCardViewModel = homeMenuCardViewModel$loadChartData$1.f8141b;
                ResultKt.a(objF);
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = homeMenuCardViewModel$loadChartData$1.c;
                homeMenuCardViewModel2 = homeMenuCardViewModel$loadChartData$1.f8141b;
                ResultKt.a(objF);
            }
            linkedHashMap = new LinkedHashMap();
            for (Object obj : (Iterable) objF) {
                dataKeyB = ((UserFlogCompleteData) obj).a.b();
                arrayList3 = linkedHashMap.get(dataKeyB);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap.put(dataKeyB, arrayList3);
                }
                ((List) arrayList3).add(obj);
            }
            linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (entry.getKey() != null) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LogChartData.Companion companion = LogChartData.c;
            Application application = homeMenuCardViewModel2.a;
            today = homeMenuCardViewModel2.i;
            Intrinsics.checkNotNullExpressionValue(today, "today");
            Intrinsics.checkNotNullExpressionValue(today, "today");
            ArrayList arrayListG = DataKeyUtilKt.g(DataKeyUtilKt.a(list, today, homeMenuCardViewModel2.n(), homeMenuCardViewModel2.m()));
            companion.getClass();
            logChartDataB = LogChartData.Companion.b(application, today, arrayListG);
            linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                it3 = logChartDataB.f7448b.iterator();
                do {
                    if (it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!CollectionsKt.contains(((CellData) next).a.d(), entry2.getKey()));
                if (next == null) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            if (!linkedHashMap3.isEmpty()) {
                List<CellData> list3 = logChartDataB.f7448b;
                arrayList2 = new ArrayList();
                arrayList2.addAll(list3);
                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                    dataKey = (DdConfMgr.DataKey) entry3.getKey();
                    list2 = (List) entry3.getValue();
                    chartLogArrValues = ChartLog.values();
                    length = chartLogArrValues.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            chartLog = null;
                            break;
                        }
                        chartLog2 = chartLogArrValues[i];
                        if (CollectionsKt.contains(chartLog2.d(), dataKey)) {
                            chartLog = chartLog2;
                            break;
                        }
                        i++;
                    }
                    if (chartLog != null) {
                        DailyDataCompat.Companion companion2 = DailyDataCompat.INSTANCE;
                        Intrinsics.checkNotNullExpressionValue(today, "today");
                        companion2.getClass();
                        dailyDataCompatA = DailyDataCompat.Companion.a(today, list2);
                        if (dailyDataCompatA == null) {
                            listListOf = CollectionsKt.emptyList();
                        } else {
                            listListOf = CollectionsKt.listOf(dailyDataCompatA);
                        }
                        CellData cellData = new CellData(chartLog, CollectionsKt.listOf(Integer.valueOf(chartLog.d)), null, 0, 0, null, 0, null, 0, false, false, new ChartLogRawData(chartLog, listListOf), list2, 2044);
                        cellData.a();
                        arrayList2.add(cellData);
                    }
                }
                Intrinsics.checkNotNullParameter(arrayList2, "<set-?>");
                logChartDataB.f7448b = arrayList2;
            }
            ChartRecapData.Companion companion3 = ChartRecapData.d;
            Intrinsics.checkNotNullExpressionValue(today, "today");
            PregnancyStatusManager pregnancyStatusManagerM = homeMenuCardViewModel2.m();
            companion3.getClass();
            List<ChartRecapCellData> list4 = ChartRecapData.Companion.a(homeMenuCardViewModel2.a, today, pregnancyStatusManagerM, logChartDataB).c;
            arrayList = new ArrayList(CollectionsKt.m(list4));
            it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList.add(new Integer(((ChartRecapCellData) it2.next()).f7421b));
            }
            return arrayList;
        }
        ResultKt.a(objF);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeMenuCardViewModel$loadChartData$todayLogs$1 homeMenuCardViewModel$loadChartData$todayLogs$1 = new HomeMenuCardViewModel$loadChartData$todayLogs$1(this, null);
        homeMenuCardViewModel$loadChartData$1.f8141b = this;
        homeMenuCardViewModel$loadChartData$1.f8143f = 1;
        objF = BuildersKt.f(defaultIoScheduler, homeMenuCardViewModel$loadChartData$todayLogs$1, homeMenuCardViewModel$loadChartData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        homeMenuCardViewModel = this;
        List list5 = (List) objF;
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        HomeMenuCardViewModel$loadChartData$todayFlogs$1 homeMenuCardViewModel$loadChartData$todayFlogs$1 = new HomeMenuCardViewModel$loadChartData$todayFlogs$1(homeMenuCardViewModel, null);
        homeMenuCardViewModel$loadChartData$1.f8141b = homeMenuCardViewModel;
        homeMenuCardViewModel$loadChartData$1.c = list5;
        homeMenuCardViewModel$loadChartData$1.f8143f = 2;
        Object objF2 = BuildersKt.f(defaultIoScheduler2, homeMenuCardViewModel$loadChartData$todayFlogs$1, homeMenuCardViewModel$loadChartData$1);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        list = list5;
        objF = objF2;
        homeMenuCardViewModel2 = homeMenuCardViewModel;
        linkedHashMap = new LinkedHashMap();
        while (r1.hasNext()) {
            dataKeyB = ((UserFlogCompleteData) obj).a.b();
            arrayList3 = linkedHashMap.get(dataKeyB);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(dataKeyB, arrayList3);
            }
            ((List) arrayList3).add(obj);
        }
        linkedHashMap2 = new LinkedHashMap();
        while (r4.hasNext()) {
            if (entry.getKey() != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LogChartData.Companion companion4 = LogChartData.c;
        Application application2 = homeMenuCardViewModel2.a;
        today = homeMenuCardViewModel2.i;
        Intrinsics.checkNotNullExpressionValue(today, "today");
        Intrinsics.checkNotNullExpressionValue(today, "today");
        ArrayList arrayListG2 = DataKeyUtilKt.g(DataKeyUtilKt.a(list, today, homeMenuCardViewModel2.n(), homeMenuCardViewModel2.m()));
        companion4.getClass();
        logChartDataB = LogChartData.Companion.b(application2, today, arrayListG2);
        linkedHashMap3 = new LinkedHashMap();
        while (r1.hasNext()) {
            it3 = logChartDataB.f7448b.iterator();
            do {
                if (it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!CollectionsKt.contains(((CellData) next).a.d(), entry2.getKey()));
            if (next == null) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        if (!linkedHashMap3.isEmpty()) {
            List<CellData> list6 = logChartDataB.f7448b;
            arrayList2 = new ArrayList();
            arrayList2.addAll(list6);
            while (r1.hasNext()) {
                dataKey = (DdConfMgr.DataKey) entry3.getKey();
                list2 = (List) entry3.getValue();
                chartLogArrValues = ChartLog.values();
                length = chartLogArrValues.length;
                i = 0;
                while (true) {
                    if (i < length) {
                        chartLog = null;
                        break;
                    }
                    chartLog2 = chartLogArrValues[i];
                    if (CollectionsKt.contains(chartLog2.d(), dataKey)) {
                        chartLog = chartLog2;
                        break;
                    }
                    i++;
                }
                if (chartLog != null) {
                    DailyDataCompat.Companion companion5 = DailyDataCompat.INSTANCE;
                    Intrinsics.checkNotNullExpressionValue(today, "today");
                    companion5.getClass();
                    dailyDataCompatA = DailyDataCompat.Companion.a(today, list2);
                    if (dailyDataCompatA == null) {
                        listListOf = CollectionsKt.emptyList();
                    } else {
                        listListOf = CollectionsKt.listOf(dailyDataCompatA);
                    }
                    CellData cellData2 = new CellData(chartLog, CollectionsKt.listOf(Integer.valueOf(chartLog.d)), null, 0, 0, null, 0, null, 0, false, false, new ChartLogRawData(chartLog, listListOf), list2, 2044);
                    cellData2.a();
                    arrayList2.add(cellData2);
                }
            }
            Intrinsics.checkNotNullParameter(arrayList2, "<set-?>");
            logChartDataB.f7448b = arrayList2;
        }
        ChartRecapData.Companion companion6 = ChartRecapData.d;
        Intrinsics.checkNotNullExpressionValue(today, "today");
        PregnancyStatusManager pregnancyStatusManagerM2 = homeMenuCardViewModel2.m();
        companion6.getClass();
        List<ChartRecapCellData> list7 = ChartRecapData.Companion.a(homeMenuCardViewModel2.a, today, pregnancyStatusManagerM2, logChartDataB).c;
        arrayList = new ArrayList(CollectionsKt.m(list7));
        it2 = list7.iterator();
        while (it2.hasNext()) {
            arrayList.add(new Integer(((ChartRecapCellData) it2.next()).f7421b));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation<? super ContractionOrKickData> continuation) throws Throwable {
        HomeMenuCardViewModel$loadContractionData$1 homeMenuCardViewModel$loadContractionData$1;
        HomeMenuCardViewModel homeMenuCardViewModel;
        HomeMenuCardViewModel homeMenuCardViewModel2;
        TimerRecord timerRecord;
        if (continuation instanceof HomeMenuCardViewModel$loadContractionData$1) {
            homeMenuCardViewModel$loadContractionData$1 = (HomeMenuCardViewModel$loadContractionData$1) continuation;
            int i = homeMenuCardViewModel$loadContractionData$1.f8147e;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeMenuCardViewModel$loadContractionData$1.f8147e = i - Integer.MIN_VALUE;
            } else {
                homeMenuCardViewModel$loadContractionData$1 = new HomeMenuCardViewModel$loadContractionData$1(this, continuation);
            }
        } else {
            homeMenuCardViewModel$loadContractionData$1 = new HomeMenuCardViewModel$loadContractionData$1(this, continuation);
        }
        Object objF = homeMenuCardViewModel$loadContractionData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeMenuCardViewModel$loadContractionData$1.f8147e;
        if (i6 != 0) {
            if (i6 == 1) {
                homeMenuCardViewModel = homeMenuCardViewModel$loadContractionData$1.f8146b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                homeMenuCardViewModel2 = homeMenuCardViewModel$loadContractionData$1.f8146b;
                ResultKt.a(objF);
            }
            timerRecord = (TimerRecord) objF;
            if (timerRecord == null) {
                return new ContractionOrKickData(null, null, 0L, 7);
            }
            SimpleDate simpleDateX = SimpleDate.X(timerRecord.getStartTime());
            return new ContractionOrKickData(null, TuplesKt.to(simpleDateX, homeMenuCardViewModel2.m().k(simpleDateX)), 0L, 5);
        }
        ResultKt.a(objF);
        long jE = new TimerPref(this.a).e("key.contraction.timer", 0L);
        if (jE > 0) {
            return new ContractionOrKickData(null, null, jE, 3);
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeMenuCardViewModel$loadContractionData$todayLogs$1 homeMenuCardViewModel$loadContractionData$todayLogs$1 = new HomeMenuCardViewModel$loadContractionData$todayLogs$1(this, null);
        homeMenuCardViewModel$loadContractionData$1.f8146b = this;
        homeMenuCardViewModel$loadContractionData$1.f8147e = 1;
        objF = BuildersKt.f(defaultIoScheduler, homeMenuCardViewModel$loadContractionData$todayLogs$1, homeMenuCardViewModel$loadContractionData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        homeMenuCardViewModel = this;
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objF) {
            if (((TimerRecord) obj).getType() == 2) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            Integer num = new Integer(arrayList.size());
            Iterator it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Long l = new Long(((TimerRecord) it2.next()).getStartTime());
            while (it2.hasNext()) {
                Long l4 = new Long(((TimerRecord) it2.next()).getStartTime());
                if (l.compareTo(l4) < 0) {
                    l = l4;
                }
            }
            return new ContractionOrKickData(TuplesKt.to(num, l), null, 0L, 6);
        }
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        HomeMenuCardViewModel$loadContractionData$latestContractionLog$1 homeMenuCardViewModel$loadContractionData$latestContractionLog$1 = new HomeMenuCardViewModel$loadContractionData$latestContractionLog$1(homeMenuCardViewModel, null);
        homeMenuCardViewModel$loadContractionData$1.f8146b = homeMenuCardViewModel;
        homeMenuCardViewModel$loadContractionData$1.f8147e = 2;
        objF = BuildersKt.f(defaultIoScheduler2, homeMenuCardViewModel$loadContractionData$latestContractionLog$1, homeMenuCardViewModel$loadContractionData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        homeMenuCardViewModel2 = homeMenuCardViewModel;
        timerRecord = (TimerRecord) objF;
        if (timerRecord == null) {
            return new ContractionOrKickData(null, null, 0L, 7);
        }
        SimpleDate simpleDateX2 = SimpleDate.X(timerRecord.getStartTime());
        return new ContractionOrKickData(null, TuplesKt.to(simpleDateX2, homeMenuCardViewModel2.m().k(simpleDateX2)), 0L, 5);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0109  */
    /* JADX WARN: Code duplicated, block: B:54:0x0115  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(Continuation<? super ContractionOrKickData> continuation) throws Throwable {
        HomeMenuCardViewModel$loadKickData$1 homeMenuCardViewModel$loadKickData$1;
        HomeMenuCardViewModel homeMenuCardViewModel;
        HomeMenuCardViewModel homeMenuCardViewModel2;
        TimerRecord timerRecord;
        if (continuation instanceof HomeMenuCardViewModel$loadKickData$1) {
            homeMenuCardViewModel$loadKickData$1 = (HomeMenuCardViewModel$loadKickData$1) continuation;
            int i = homeMenuCardViewModel$loadKickData$1.f8151e;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeMenuCardViewModel$loadKickData$1.f8151e = i - Integer.MIN_VALUE;
            } else {
                homeMenuCardViewModel$loadKickData$1 = new HomeMenuCardViewModel$loadKickData$1(this, continuation);
            }
        } else {
            homeMenuCardViewModel$loadKickData$1 = new HomeMenuCardViewModel$loadKickData$1(this, continuation);
        }
        Object objF = homeMenuCardViewModel$loadKickData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeMenuCardViewModel$loadKickData$1.f8151e;
        Object next = null;
        if (i6 != 0) {
            if (i6 == 1) {
                homeMenuCardViewModel = homeMenuCardViewModel$loadKickData$1.f8150b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                homeMenuCardViewModel2 = homeMenuCardViewModel$loadKickData$1.f8150b;
                ResultKt.a(objF);
            }
            timerRecord = (TimerRecord) objF;
            if (timerRecord == null) {
                return new ContractionOrKickData(null, null, 0L, 7);
            }
            SimpleDate simpleDateX = SimpleDate.X(timerRecord.getStartTime());
            return new ContractionOrKickData(null, TuplesKt.to(simpleDateX, homeMenuCardViewModel2.m().k(simpleDateX)), 0L, 5);
        }
        ResultKt.a(objF);
        long jE = new TimerPref(this.a).e("key.kick.timer", 0L);
        if (jE > 0) {
            return new ContractionOrKickData(null, null, jE, 3);
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeMenuCardViewModel$loadKickData$todayLogs$1 homeMenuCardViewModel$loadKickData$todayLogs$1 = new HomeMenuCardViewModel$loadKickData$todayLogs$1(this, null);
        homeMenuCardViewModel$loadKickData$1.f8150b = this;
        homeMenuCardViewModel$loadKickData$1.f8151e = 1;
        objF = BuildersKt.f(defaultIoScheduler, homeMenuCardViewModel$loadKickData$todayLogs$1, homeMenuCardViewModel$loadKickData$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        homeMenuCardViewModel = this;
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objF) {
            if (((TimerRecord) obj).getType() == 1) {
                arrayList.add(obj);
            }
        }
        if (!(!arrayList.isEmpty())) {
            DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
            HomeMenuCardViewModel$loadKickData$latestKickLog$1 homeMenuCardViewModel$loadKickData$latestKickLog$1 = new HomeMenuCardViewModel$loadKickData$latestKickLog$1(homeMenuCardViewModel, null);
            homeMenuCardViewModel$loadKickData$1.f8150b = homeMenuCardViewModel;
            homeMenuCardViewModel$loadKickData$1.f8151e = 2;
            objF = BuildersKt.f(defaultIoScheduler2, homeMenuCardViewModel$loadKickData$latestKickLog$1, homeMenuCardViewModel$loadKickData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            homeMenuCardViewModel2 = homeMenuCardViewModel;
            timerRecord = (TimerRecord) objF;
            if (timerRecord == null) {
                return new ContractionOrKickData(null, null, 0L, 7);
            }
            SimpleDate simpleDateX2 = SimpleDate.X(timerRecord.getStartTime());
            return new ContractionOrKickData(null, TuplesKt.to(simpleDateX2, homeMenuCardViewModel2.m().k(simpleDateX2)), 0L, 5);
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                long timeModified = ((TimerRecord) next).getTimeModified();
                do {
                    Object next2 = it2.next();
                    long timeModified2 = ((TimerRecord) next2).getTimeModified();
                    if (timeModified < timeModified2) {
                        next = next2;
                        timeModified = timeModified2;
                    }
                } while (it2.hasNext());
            }
        }
        Intrinsics.checkNotNull(next);
        TimerRecord timerRecord2 = (TimerRecord) next;
        return new ContractionOrKickData(TuplesKt.to(new Integer(timerRecord2.getCount()), new Long(timerRecord2.getStartTime())), null, 0L, 6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable t(Continuation continuation) throws Throwable {
        HomeMenuCardViewModel$loadMedicalData$1 homeMenuCardViewModel$loadMedicalData$1;
        HomeMenuCardViewModel homeMenuCardViewModel;
        if (continuation instanceof HomeMenuCardViewModel$loadMedicalData$1) {
            homeMenuCardViewModel$loadMedicalData$1 = (HomeMenuCardViewModel$loadMedicalData$1) continuation;
            int i = homeMenuCardViewModel$loadMedicalData$1.f8155e;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeMenuCardViewModel$loadMedicalData$1.f8155e = i - Integer.MIN_VALUE;
            } else {
                homeMenuCardViewModel$loadMedicalData$1 = new HomeMenuCardViewModel$loadMedicalData$1(this, continuation);
            }
        } else {
            homeMenuCardViewModel$loadMedicalData$1 = new HomeMenuCardViewModel$loadMedicalData$1(this, continuation);
        }
        Object objF = homeMenuCardViewModel$loadMedicalData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeMenuCardViewModel$loadMedicalData$1.f8155e;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            HomeMenuCardViewModel$loadMedicalData$latestMedicalLog$1 homeMenuCardViewModel$loadMedicalData$latestMedicalLog$1 = new HomeMenuCardViewModel$loadMedicalData$latestMedicalLog$1(this, null);
            homeMenuCardViewModel$loadMedicalData$1.f8154b = this;
            homeMenuCardViewModel$loadMedicalData$1.f8155e = 1;
            objF = BuildersKt.f(defaultIoScheduler, homeMenuCardViewModel$loadMedicalData$latestMedicalLog$1, homeMenuCardViewModel$loadMedicalData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            homeMenuCardViewModel = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            homeMenuCardViewModel = homeMenuCardViewModel$loadMedicalData$1.f8154b;
            ResultKt.a(objF);
        }
        DailyData dailyData = (DailyData) objF;
        if (dailyData == null) {
            return null;
        }
        SimpleDate date = dailyData.getDate();
        return TuplesKt.to(date, homeMenuCardViewModel.m().k(date));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object u(Continuation<? super List<QuickAccessCard>> continuation) throws Throwable {
        HomeMenuCardViewModel$loadSpecialOfferCardList$1 homeMenuCardViewModel$loadSpecialOfferCardList$1;
        HomeMenuCardViewModel homeMenuCardViewModel;
        if (continuation instanceof HomeMenuCardViewModel$loadSpecialOfferCardList$1) {
            homeMenuCardViewModel$loadSpecialOfferCardList$1 = (HomeMenuCardViewModel$loadSpecialOfferCardList$1) continuation;
            int i = homeMenuCardViewModel$loadSpecialOfferCardList$1.f8160e;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeMenuCardViewModel$loadSpecialOfferCardList$1.f8160e = i - Integer.MIN_VALUE;
            } else {
                homeMenuCardViewModel$loadSpecialOfferCardList$1 = new HomeMenuCardViewModel$loadSpecialOfferCardList$1(this, continuation);
            }
        } else {
            homeMenuCardViewModel$loadSpecialOfferCardList$1 = new HomeMenuCardViewModel$loadSpecialOfferCardList$1(this, continuation);
        }
        Object objF = homeMenuCardViewModel$loadSpecialOfferCardList$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeMenuCardViewModel$loadSpecialOfferCardList$1.f8160e;
        if (i6 == 0) {
            ResultKt.a(objF);
            Object obj = this.p.get(MenuCardType.SPECIAL_OFFER);
            List list = obj instanceof List ? (List) obj : null;
            if (list != null && (!list.isEmpty())) {
                return list;
            }
            MenuCardController.a.getClass();
            if (!MenuCardController.i) {
                return CollectionsKt.emptyList();
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1 homeMenuCardViewModel$loadSpecialOfferCardList$aCards$1 = new HomeMenuCardViewModel$loadSpecialOfferCardList$aCards$1(this, null);
            homeMenuCardViewModel$loadSpecialOfferCardList$1.f8159b = this;
            homeMenuCardViewModel$loadSpecialOfferCardList$1.f8160e = 1;
            objF = BuildersKt.f(defaultIoScheduler, homeMenuCardViewModel$loadSpecialOfferCardList$aCards$1, homeMenuCardViewModel$loadSpecialOfferCardList$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            homeMenuCardViewModel = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            homeMenuCardViewModel = homeMenuCardViewModel$loadSpecialOfferCardList$1.f8159b;
            ResultKt.a(objF);
        }
        List listEmptyList = (List) objF;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        if (listEmptyList.isEmpty()) {
            MenuCardController.a.getClass();
            MenuCardController.i = false;
            homeMenuCardViewModel.o.clear();
            Pregnancy.Status statusH = homeMenuCardViewModel.n().h();
            int iIntValue = ((Number) homeMenuCardViewModel.m.getValue()).intValue();
            homeMenuCardViewModel.f8136j.getClass();
            homeMenuCardViewModel.o.addAll(MenuCardController.a(homeMenuCardViewModel.a, statusH, iIntValue, UserPref.f() == 1, LocaleUtil.a()));
        }
        return listEmptyList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Continuation<? super TrendCardData> continuation) throws Throwable {
        HomeMenuCardViewModel$loadTrendData$1 homeMenuCardViewModel$loadTrendData$1;
        HomeMenuCardViewModel homeMenuCardViewModel;
        Object next;
        Object next2;
        Float f4;
        if (continuation instanceof HomeMenuCardViewModel$loadTrendData$1) {
            homeMenuCardViewModel$loadTrendData$1 = (HomeMenuCardViewModel$loadTrendData$1) continuation;
            int i = homeMenuCardViewModel$loadTrendData$1.f8165e;
            if ((i & Integer.MIN_VALUE) != 0) {
                homeMenuCardViewModel$loadTrendData$1.f8165e = i - Integer.MIN_VALUE;
            } else {
                homeMenuCardViewModel$loadTrendData$1 = new HomeMenuCardViewModel$loadTrendData$1(this, continuation);
            }
        } else {
            homeMenuCardViewModel$loadTrendData$1 = new HomeMenuCardViewModel$loadTrendData$1(this, continuation);
        }
        Object objF = homeMenuCardViewModel$loadTrendData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = homeMenuCardViewModel$loadTrendData$1.f8165e;
        Pair pair = null;
        if (i6 == 0) {
            ResultKt.a(objF);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            HomeMenuCardViewModel$loadTrendData$todayLogs$1 homeMenuCardViewModel$loadTrendData$todayLogs$1 = new HomeMenuCardViewModel$loadTrendData$todayLogs$1(this, null);
            homeMenuCardViewModel$loadTrendData$1.f8164b = this;
            homeMenuCardViewModel$loadTrendData$1.f8165e = 1;
            objF = BuildersKt.f(defaultIoScheduler, homeMenuCardViewModel$loadTrendData$todayLogs$1, homeMenuCardViewModel$loadTrendData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            homeMenuCardViewModel = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            homeMenuCardViewModel = homeMenuCardViewModel$loadTrendData$1.f8164b;
            ResultKt.a(objF);
        }
        List listSortedWith = CollectionsKt.sortedWith((Iterable) objF, new Comparator() { // from class: com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel$loadTrendData$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Long.valueOf(((DailyData) t6).getTimeModified()), Long.valueOf(((DailyData) t4).getTimeModified()));
            }
        });
        Iterator it2 = listSortedWith.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((DailyData) next).getKey() != DdConfMgr.DataKey.h);
        DailyData dailyData = (DailyData) next;
        Iterator it3 = listSortedWith.iterator();
        do {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
        } while (((DailyData) next2).getKey() != DdConfMgr.DataKey.n);
        DailyData dailyData2 = (DailyData) next2;
        if (dailyData != null) {
            float valFloat = dailyData.getValFloat();
            if (!AppPrefs.s(homeMenuCardViewModel.a).u()) {
                valFloat /= 0.453592f;
            }
            f4 = new Float(valFloat);
        } else {
            f4 = null;
        }
        if (dailyData2 != null) {
            int valInt = dailyData2.getValInt();
            pair = TuplesKt.to(new Integer(valInt / 60), new Integer(valInt % 60));
        }
        return new TrendCardData(f4, pair);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w() {
        if (((Pregnancy.Status) this.l.getValue()) == Pregnancy.Status.MISCARRIAGE) {
            BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new HomeMenuCardViewModel$loadQuote$1(this, null), 3);
            return;
        }
        SnapshotStateList<List<MenuCardType>> snapshotStateList = this.o;
        snapshotStateList.clear();
        MenuCardController menuCardController = MenuCardController.a;
        Pregnancy.Status statusH = n().h();
        int iIntValue = ((Number) this.m.getValue()).intValue();
        this.f8136j.getClass();
        boolean z2 = UserPref.f() == 1;
        boolean zA = LocaleUtil.a();
        menuCardController.getClass();
        snapshotStateList.addAll(MenuCardController.a(this.a, statusH, iIntValue, z2, zA));
        Timber.a.b(c.a("home menu cards: ", CollectionsKt.q(this.o, ";", null, null, new G1.b(1), 30)), new Object[0]);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new HomeMenuCardViewModel$loadCardData$1(this, null), 3);
        o();
    }

    public final void onEvent(@NotNull DueDateUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.m.setValue(Integer.valueOf(m().k(this.i).a));
    }

    public final void onEvent(@NotNull PregnancyUpdatedEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.m.setValue(Integer.valueOf(m().k(this.i).a));
        MenuCardType menuCardType = MenuCardType.INSIGHT;
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new HomeMenuCardViewModel$updateCardIfNeed$1(this, null), 3);
    }

    public final void onEvent(@NotNull PregnancyStatusChangedEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        throw null;
    }

    public final void onEvent(@NotNull FakePollVoteEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new AnonymousClass1(event, null), 2);
    }
}
