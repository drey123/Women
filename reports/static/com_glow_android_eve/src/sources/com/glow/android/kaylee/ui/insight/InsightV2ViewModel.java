package com.glow.android.kaylee.ui.insight;

import android.app.Application;
import android.database.Cursor;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.InsightGlowDataDbHelper;
import com.glow.android.kaylee.event.InsightUpdateEvent;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.GlowData;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.insight.InsightV2ViewModel;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.ui.insight.cards.ExerciseCard;
import com.glow.android.kaylee.ui.insight.cards.KegelsCard;
import com.glow.android.kaylee.ui.insight.cards.SleepCard;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.insight.cards.WhatToExpectCard;
import com.glow.android.kaylee.ui.newhome.BabyInfoManager;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyWeeklyCard;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\f\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/InsightUpdateEvent;", "evt", "", "onEvent", "(Lcom/glow/android/kaylee/event/InsightUpdateEvent;)V", "TaskType", "TitleStateTaskType", "ScrollTabTaskType", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightV2ViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<DFPAdUnitIdResponse> f7024A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Map<BaseInsightCard.InsightCardType, Insight>> f7025B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<Insight>> f7026C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f7027D;

    @NotNull
    public final MutableLiveData<BaseInsightCard.InsightCardType> E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f7028F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<TaskType<?>>> f7029G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<TaskType<?>>> f7030H;

    @NotNull
    public final MediatorLiveData<List<TaskType<?>>> I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public String f7031J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final Lazy f7032K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final Lazy f7033L;
    public final boolean M;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyStatusManager f7034b;
    public UserManager c;
    public BabyInfoManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DbModel f7035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InsightGlowDataDbHelper f7036f;
    public Provider<UserApiInternal> g;
    public DFPAdsManager h;
    public ArticleManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RNUserPlanManager f7037j;
    public final AppPrefs k;

    @NotNull
    public final Gson l;
    public final SimpleDate m;

    @NotNull
    public final LinkedHashMap n;

    @NotNull
    public final LinkedHashMap o;

    @NotNull
    public final LinkedHashMap p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f7038q;

    @NotNull
    public final LinkedHashMap r;

    @NotNull
    public final LinkedHashMap s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Integer> f7039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<BabyWeeklyCard.BabyWeeklyCardData> f7040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<WhatToExpectCard.WhatToExpectCardData> f7041v;

    @NotNull
    public final MutableLiveData<SymptomsCard.SymptomsCardData> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<SleepCard.SleepCardData> f7042x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<ExerciseCard.ExerciseCardData> f7043y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<KegelsCard.KegelsCardData> f7044z;

    /* JADX INFO: compiled from: InsightV2ViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;", "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ScrollTabTaskType extends TaskType<BaseInsightCard.InsightCardType> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScrollTabTaskType(@NotNull BaseInsightCard.InsightCardType tab) {
            super(tab);
            Intrinsics.checkNotNullParameter(tab, "tab");
        }
    }

    /* JADX INFO: compiled from: InsightV2ViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;", "T", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static class TaskType<T> {
        public final T a;

        public TaskType(T t4) {
            this.a = t4;
        }
    }

    /* JADX INFO: compiled from: InsightV2ViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TitleStateTaskType;", "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TitleStateTaskType extends TaskType<Boolean> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2ViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.k = AppPrefs.s(app);
        this.l = new Gson();
        this.m = SimpleDate.M();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashMap();
        this.f7038q = new LinkedHashMap();
        this.r = new LinkedHashMap();
        this.s = new LinkedHashMap();
        MutableLiveData<Integer> mutableLiveData = new MutableLiveData<>();
        this.f7039t = mutableLiveData;
        this.f7040u = new MutableLiveData<>();
        this.f7041v = new MutableLiveData<>();
        this.w = new MutableLiveData<>();
        this.f7042x = new MutableLiveData<>();
        this.f7043y = new MutableLiveData<>();
        this.f7044z = new MutableLiveData<>();
        this.f7024A = new MutableLiveData<>();
        this.f7025B = new MutableLiveData<>();
        this.f7026C = new MutableLiveData<>();
        this.f7027D = new MutableLiveData<>();
        this.E = new MutableLiveData<>();
        this.f7028F = new MutableLiveData<>();
        MutableLiveData<List<TaskType<?>>> mutableLiveData2 = new MutableLiveData<>();
        this.f7029G = mutableLiveData2;
        MutableLiveData<List<TaskType<?>>> mutableLiveData3 = new MutableLiveData<>();
        this.f7030H = mutableLiveData3;
        MediatorLiveData<List<TaskType<?>>> mediatorLiveData = new MediatorLiveData<>();
        this.I = mediatorLiveData;
        this.f7031J = "";
        final int i = 0;
        this.f7032K = LazyKt.b(new Function0(this) { // from class: r1.f
            public final /* synthetic */ InsightV2ViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        InsightV2ViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(this$0.q().k(this$0.m).a);
                    default:
                        InsightV2ViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserManager userManager = this$1.c;
                        if (userManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        return userManager.o();
                }
            }
        });
        final int i6 = 1;
        this.f7033L = LazyKt.b(new Function0(this) { // from class: r1.f
            public final /* synthetic */ InsightV2ViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        InsightV2ViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return Integer.valueOf(this$0.q().k(this$0.m).a);
                    default:
                        InsightV2ViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        UserManager userManager = this$1.c;
                        if (userManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        return userManager.o();
                }
            }
        });
        new UserPref(app);
        this.M = UserPref.h() > (System.currentTimeMillis() / 1000) - ((long) 604800);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        final int i7 = 0;
        mediatorLiveData.addSource(mutableLiveData2, new InsightV2ViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.g
            public final /* synthetic */ InsightV2ViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list = (List) obj;
                switch (i7) {
                    case 0:
                        InsightV2ViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        MediatorLiveData<List<InsightV2ViewModel.TaskType<?>>> mediatorLiveData2 = this$0.I;
                        Intrinsics.checkNotNull(list);
                        List mutableList = CollectionsKt.toMutableList((Collection) list);
                        List<InsightV2ViewModel.TaskType<?>> value = this$0.f7030H.getValue();
                        if (value == null) {
                            value = CollectionsKt.emptyList();
                        }
                        mediatorLiveData2.postValue(CollectionsKt.minus((Iterable) mutableList, (Iterable) value));
                        break;
                    default:
                        InsightV2ViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        MediatorLiveData<List<InsightV2ViewModel.TaskType<?>>> mediatorLiveData3 = this$1.I;
                        List<InsightV2ViewModel.TaskType<?>> value2 = this$1.f7029G.getValue();
                        if (value2 == null) {
                            value2 = CollectionsKt.emptyList();
                        }
                        List mutableList2 = CollectionsKt.toMutableList((Collection) value2);
                        Intrinsics.checkNotNull(list);
                        mediatorLiveData3.postValue(CollectionsKt.minus((Iterable) mutableList2, (Iterable) list));
                        break;
                }
                return Unit.a;
            }
        }));
        final int i8 = 1;
        mediatorLiveData.addSource(mutableLiveData3, new InsightV2ViewModel$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.g
            public final /* synthetic */ InsightV2ViewModel c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list = (List) obj;
                switch (i8) {
                    case 0:
                        InsightV2ViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        MediatorLiveData<List<InsightV2ViewModel.TaskType<?>>> mediatorLiveData2 = this$0.I;
                        Intrinsics.checkNotNull(list);
                        List mutableList = CollectionsKt.toMutableList((Collection) list);
                        List<InsightV2ViewModel.TaskType<?>> value = this$0.f7030H.getValue();
                        if (value == null) {
                            value = CollectionsKt.emptyList();
                        }
                        mediatorLiveData2.postValue(CollectionsKt.minus((Iterable) mutableList, (Iterable) value));
                        break;
                    default:
                        InsightV2ViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        MediatorLiveData<List<InsightV2ViewModel.TaskType<?>>> mediatorLiveData3 = this$1.I;
                        List<InsightV2ViewModel.TaskType<?>> value2 = this$1.f7029G.getValue();
                        if (value2 == null) {
                            value2 = CollectionsKt.emptyList();
                        }
                        List mutableList2 = CollectionsKt.toMutableList((Collection) value2);
                        Intrinsics.checkNotNull(list);
                        mediatorLiveData3.postValue(CollectionsKt.minus((Iterable) mutableList2, (Iterable) list));
                        break;
                }
                return Unit.a;
            }
        }));
        RNUserPlanManager rNUserPlanManager = this.f7037j;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        if (!rNUserPlanManager.h()) {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            new UserPref(app);
            if (jCurrentTimeMillis - UserPref.h() > 604800) {
                BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new InsightV2ViewModel$loadAdConfig$1(this, null), 3);
            }
        }
        mutableLiveData.setValue(Integer.valueOf(r()));
        v();
    }

    public final void k(@NotNull ScrollTabTaskType task) {
        Intrinsics.checkNotNullParameter(task, "task");
        synchronized (this.f7029G) {
            try {
                List<TaskType<?>> value = this.f7029G.getValue();
                if (value == null) {
                    value = CollectionsKt.emptyList();
                }
                List<TaskType<?>> listPlus = CollectionsKt.plus((Collection) value, (Iterable) CollectionsKt.listOf(task));
                Timber.a.b("added task, " + ScrollTabTaskType.class.getName() + ", new tasks: " + listPlus, new Object[0]);
                this.f7029G.postValue(listPlus);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NotNull
    public final DbModel l() {
        DbModel dbModel = this.f7035e;
        if (dbModel != null) {
            return dbModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        return null;
    }

    public final String m(int i, String str) {
        String str2;
        String strH = a.h(i, str, "_");
        LinkedHashMap linkedHashMap = this.o;
        if (linkedHashMap.containsKey(strH)) {
            str2 = (String) linkedHashMap.get(strH);
        } else {
            InsightGlowDataDbHelper insightGlowDataDbHelper = this.f7036f;
            if (insightGlowDataDbHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("glowDataDbHelper");
                insightGlowDataDbHelper = null;
            }
            Cursor cursorQuery = insightGlowDataDbHelper.getReadableDatabase().query("InsightGlowData", null, android.support.v4.media.a.i(i, "data_point=? AND week="), new String[]{str}, null, null, null, null);
            Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
            Timber.a.h("glow data, sql: " + cursorQuery + ".", new Object[0]);
            ArrayList arrayListB = Processor.b(cursorQuery, GlowData.class);
            Intrinsics.checkNotNull(arrayListB);
            GlowData glowData = (GlowData) CollectionsKt.getOrNull(arrayListB, 0);
            String dataValue = glowData != null ? glowData.getDataValue() : null;
            linkedHashMap.put(strH, dataValue);
            str2 = dataValue;
        }
        Timber.Forest forest = Timber.a;
        StringBuilder sbM = b.m(i, "glow data, week: ", ", data_point: ", str, ", data_value: ");
        sbM.append(str2);
        forest.h(sbM.toString(), new Object[0]);
        return str2;
    }

    public final String n(int i, DdConfMgr.SymptomKey symptomKey) {
        return m(i, "symptom_" + symptomKey.f6384e);
    }

    public final Insight o(int i, String str) {
        Object next;
        Iterator<T> it2 = p(i).iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (Intrinsics.areEqual(((Insight) next).getGroupedBy(), str)) {
                return (Insight) next;
            }
        }
        next = null;
        return (Insight) next;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull InsightUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.p.clear();
        Integer value = this.f7039t.getValue();
        if (value != null) {
            u(value.intValue());
        }
    }

    public final List<Insight> p(int i) {
        LinkedHashMap linkedHashMap = this.p;
        Integer numValueOf = Integer.valueOf(i);
        Object objE = linkedHashMap.get(numValueOf);
        if (objE == null) {
            SimpleDate start = q().l((i - 1) * 7);
            DbModel dbModelL = l();
            Intrinsics.checkNotNull(start);
            SimpleDate end = start.a(7);
            Intrinsics.checkNotNullExpressionValue(end, "addDay(...)");
            dbModelL.getClass();
            Intrinsics.checkNotNullParameter(start, "start");
            Intrinsics.checkNotNullParameter(end, "end");
            Cursor cursorQuery = dbModelL.y().query(Insight.TABLE_NAME, null, "date>=? AND date<?", new String[]{start.toString(), end.toString()}, null, null, "time_created DESC", null);
            objE = I2.b.e(cursorQuery, "query(...)", cursorQuery, Insight.class, "fromCursorToList(...)");
            linkedHashMap.put(numValueOf, objE);
        }
        return (List) objE;
    }

    @NotNull
    public final PregnancyStatusManager q() {
        PregnancyStatusManager pregnancyStatusManager = this.f7034b;
        if (pregnancyStatusManager != null) {
            return pregnancyStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnancyManager");
        return null;
    }

    public final int r() {
        return ((Number) this.f7032K.getValue()).intValue();
    }

    public final boolean s() {
        Integer value = this.f7039t.getValue();
        return value != null && value.intValue() == r();
    }

    public final void t(int i) {
        String firstNonEmptyBabyName = HealthProfile.getInstance(this.a).getFirstNonEmptyBabyName("your baby");
        boolean zU = this.k.u();
        BabyInfoManager babyInfoManager = this.d;
        if (babyInfoManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("babyInfoManager");
            babyInfoManager = null;
        }
        babyInfoManager.getClass();
        BabyInfoManager.BabySizeInfo babySizeInfoA = BabyInfoManager.a(i);
        String strJoinToString$default = i < 4 ? babySizeInfoA.f7666f : CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.filterNotNull(zU ? CollectionsKt.listOf((Object[]) new String[]{babySizeInfoA.f7664b, babySizeInfoA.d}) : CollectionsKt.listOf((Object[]) new String[]{babySizeInfoA.c, babySizeInfoA.f7665e})), " & ", null, null, 0, null, new i(11), 30, null);
        BabyWeeklyCard.Companion companion = BabyWeeklyCard.d;
        String str = babySizeInfoA.a;
        companion.getClass();
        Pair pairA = BabyWeeklyCard.Companion.a(str);
        Intrinsics.checkNotNull(firstNonEmptyBabyName);
        Intrinsics.checkNotNull(strJoinToString$default);
        this.f7040u.postValue(new BabyWeeklyCard.BabyWeeklyCardData(i, firstNonEmptyBabyName, strJoinToString$default, (String) pairA.getSecond(), (String) pairA.getFirst()));
    }

    public final void u(int i) {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new InsightV2ViewModel$loadHealthTipData$1(this, i, null), 2);
    }

    public final void v() {
        this.n.clear();
        this.p.clear();
        this.f7038q.clear();
        this.r.clear();
        this.s.clear();
        Integer value = this.f7039t.getValue();
        if (value != null) {
            int iIntValue = value.intValue();
            u(iIntValue);
            t(iIntValue);
        }
    }
}
