package com.glow.android.kaylee.ui.home.shortcut;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RnPage;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.PullCompleted;
import com.glow.android.kaylee.event.daily.DailyLogItemClickEvent;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.model.UserFlogsDataValueCopy;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0010¢\u0006\u0004\b\t\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "evt", "", "onEvent", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/kaylee/event/PullCompleted;", "(Lcom/glow/android/kaylee/event/PullCompleted;)V", "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V", "Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;", "(Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LogShortcutsViewModel extends AndroidViewModel {

    @NotNull
    public static final Companion w = new Companion(0);

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableState f6975b;

    @NotNull
    public final String c;

    @NotNull
    public final MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public List<? extends DdConfMgr.DataKey> f6976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6977f;
    public boolean g;
    public final SimpleDate h;
    public final AppPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f6978j;

    @NotNull
    public final MutableState k;

    @NotNull
    public final MutableState l;
    public int m;
    public HomeNavMenuPref n;
    public Puller o;
    public BryoAPI p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public DbModel f6979q;
    public PregnancyStatusManager r;
    public DFPAdsManager s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ChartDataManager f6980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final ArrayList f6981u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final ArrayList f6982v;

    /* JADX INFO: compiled from: LogShortcutsViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Map saveData, @NotNull AppPrefs appPrefs) {
            String str;
            Intrinsics.checkNotNullParameter(saveData, "saveData");
            Intrinsics.checkNotNullParameter(appPrefs, "appPrefs");
            BottomSheetShortcutsActivity.l.getClass();
            List<DdConfMgr.DataKey> list = BottomSheetShortcutsActivity.m;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(((DdConfMgr.DataKey) it2.next()).k());
            }
            for (Map.Entry entry : saveData.entrySet()) {
                if (arrayList.contains(entry.getKey())) {
                    DailyData.DailyDataValueCopy dailyDataValueCopy = ((DailyDataAndFlogValueCopy) entry.getValue()).a;
                    if (dailyDataValueCopy == null || (str = dailyDataValueCopy.c) == null) {
                        str = "";
                    }
                    JsonObject jsonObject = (JsonObject) new Gson().f(JsonObject.class, str);
                    if (jsonObject != null) {
                        for (String str2 : jsonObject.f22358b.keySet()) {
                            int i = jsonObject.z(str2).g() >= 2 ? 1 : -1;
                            String str3 = (String) entry.getKey();
                            appPrefs.getClass();
                            appPrefs.l(appPrefs.v(str3, str2) + i, "pop_home_bottom_sheet_save_count" + str3 + str2);
                        }
                    }
                }
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.f6975b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.c = "homepage_popup";
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.f6976e = CollectionsKt.emptyList();
        this.h = SimpleDate.M();
        this.i = AppPrefs.s(app);
        Boolean bool = Boolean.FALSE;
        this.f6978j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.m = -1;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        this.f6981u = new ArrayList();
        this.f6982v = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01f7  */
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> k() {
        String str;
        Object next;
        Object objEmptyList;
        Iterator it2;
        int i;
        String str2;
        List list = (List) this.f6975b.getValue();
        ArrayList<CellData> arrayList = new ArrayList();
        for (Object obj : list) {
            CellData cellData = (CellData) obj;
            DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy = cellData.c;
            DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
            if (dailyDataAndFlogValueCopy.b(dailyDataAndFlog.f5834b, dailyDataAndFlog.c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (CellData cellData2 : arrayList) {
            DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy2 = cellData2.c;
            DailyDataAndFlog dailyDataAndFlog2 = cellData2.f6443b;
            arrayList2.add(TuplesKt.to(cellData2.a, new DailyDataAndFlogValueCopy(cellData2.c.c ? new DailyData.DailyDataValueCopy(dailyDataAndFlog2.f5834b) : null, new UserFlogsDataValueCopy((UserFlogData[]) dailyDataAndFlogValueCopy2.a(dailyDataAndFlog2.c).toArray(new UserFlogData[0])))));
        }
        Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> map = MapsKt.toMap(arrayList2);
        ArrayList arrayList3 = this.f6981u;
        arrayList3.clear();
        ArrayList arrayList4 = this.f6982v;
        arrayList4.clear();
        PregnancyStatusManager pregnancyStatusManager = this.r;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        SimpleDate simpleDateF = pregnancyStatusManager.c.f();
        SimpleDate simpleDate = this.h;
        int i6 = ((-simpleDateF.B(simpleDate)) / 7) + 1;
        Set<DdConfMgr.DataKey> setKeySet = map.keySet();
        SymptomsCard.f7090f.getClass();
        Set setIntersect = CollectionsKt.intersect(setKeySet, ArraysKt.toSet(SymptomsCard.Companion.a(i6)));
        Set set = setIntersect;
        arrayList3.addAll(set);
        boolean z2 = !set.isEmpty();
        AppPrefs appPrefs = this.i;
        if (z2) {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Set<DdConfMgr.DataKey> set2 = setIntersect;
            ArrayList arrayList5 = new ArrayList(CollectionsKt.m(set2));
            for (DdConfMgr.DataKey dataKey : set2) {
                DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy3 = map.get(dataKey);
                Intrinsics.checkNotNull(dailyDataAndFlogValueCopy3);
                SymptomsCard.Companion companion = SymptomsCard.f7090f;
                Intrinsics.checkNotNull(simpleDate);
                String strK = dataKey.k();
                Intrinsics.checkNotNullExpressionValue(strK, "getNameString(...)");
                DailyData.DailyDataValueCopy dailyDataValueCopy = dailyDataAndFlogValueCopy3.a;
                int i7 = dailyDataValueCopy != null ? dailyDataValueCopy.a : 0;
                if (dailyDataValueCopy == null || (str = dailyDataValueCopy.c) == null) {
                    str = "";
                }
                companion.getClass();
                List listB = SymptomsCard.Companion.b(simpleDate, strK, i7, str);
                ArrayList arrayList6 = new ArrayList(CollectionsKt.m(listB));
                Iterator it3 = listB.iterator();
                while (it3.hasNext()) {
                    Triple triple = (Triple) it3.next();
                    Object second = ((Pair) triple.c).getSecond();
                    Iterator it4 = it3;
                    Integer num = (Integer) CollectionsKt.getOrNull((List) triple.d, 0);
                    arrayList6.add(TuplesKt.to(second, Integer.valueOf(num != null ? num.intValue() : -1)));
                    it3 = it4;
                }
                Map map2 = MapsKt.toMap(arrayList6);
                Iterator it5 = list.iterator();
                do {
                    if (!it5.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it5.next();
                } while (((CellData) next).a != dataKey);
                CellData cellData3 = (CellData) next;
                if (cellData3 != null) {
                    SymptomsCard.Companion companion2 = SymptomsCard.f7090f;
                    String strK2 = dataKey.k();
                    Intrinsics.checkNotNullExpressionValue(strK2, "getNameString(...)");
                    DailyData.DailyDataValueCopy dailyDataValueCopy2 = cellData3.c.a;
                    int i8 = dailyDataValueCopy2 != null ? dailyDataValueCopy2.a : 0;
                    if (dailyDataValueCopy2 == null || (str2 = dailyDataValueCopy2.c) == null) {
                        str2 = "";
                    }
                    companion2.getClass();
                    List listB2 = SymptomsCard.Companion.b(simpleDate, strK2, i8, str2);
                    if (listB2 != null) {
                        List<Triple> list2 = listB2;
                        ArrayList arrayList7 = new ArrayList(CollectionsKt.m(list2));
                        for (Triple triple2 : list2) {
                            Object second2 = ((Pair) triple2.c).getSecond();
                            Integer num2 = (Integer) CollectionsKt.getOrNull((List) triple2.d, 0);
                            arrayList7.add(TuplesKt.to(second2, Integer.valueOf(num2 != null ? num2.intValue() : -1)));
                        }
                        objEmptyList = arrayList7;
                    } else {
                        objEmptyList = CollectionsKt.emptyList();
                    }
                } else {
                    objEmptyList = CollectionsKt.emptyList();
                }
                Map map3 = MapsKt.toMap((Iterable) objEmptyList);
                Set setKeySet2 = map2.keySet();
                ArrayList arrayList8 = new ArrayList();
                Iterator it6 = setKeySet2.iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    DdConfMgr.SymptomKey symptomKey = (DdConfMgr.SymptomKey) next2;
                    Integer num3 = (Integer) map2.get(symptomKey);
                    List list3 = list;
                    if (num3 == null) {
                        it2 = it6;
                        i = -1;
                    } else {
                        int iIntValue = num3.intValue();
                        it2 = it6;
                        i = -1;
                        if (iIntValue != -1) {
                        }
                        it6 = it2;
                        list = list3;
                    }
                    Object obj2 = map2.get(symptomKey);
                    Integer numValueOf = (Integer) map3.get(symptomKey);
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i);
                    }
                    if (!Intrinsics.areEqual(obj2, numValueOf)) {
                        arrayList8.add(next2);
                    }
                    it6 = it2;
                    list = list3;
                }
                arrayList5.add(arrayList8);
            }
            for (DdConfMgr.SymptomKey symptomKey2 : CollectionsKt.flatten(arrayList5)) {
                appPrefs.p(i6, symptomKey2);
                appPrefs.m(jCurrentTimeMillis, "insight_v2_symptom_last_update_" + symptomKey2.name() + "_" + i6);
                arrayList4.add(symptomKey2);
            }
        }
        if (!arrayList4.isEmpty()) {
            appPrefs.q(i6, BaseInsightCard.InsightCardType.SYMPTOMS);
        }
        return map;
    }

    @NotNull
    public final DbModel l() {
        DbModel dbModel = this.f6979q;
        if (dbModel != null) {
            return dbModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        return null;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull PopPageRnEvent evt) throws IOException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        String str = evt.a;
        RnPage[] rnPageArr = RnPage.f4969b;
        if (Intrinsics.areEqual(str, "glow-shop-product-detail")) {
            Puller puller = this.o;
            if (puller == null) {
                Intrinsics.throwUninitializedPropertyAccessException("puller");
                puller = null;
            }
            puller.b();
            this.g = true;
        }
    }

    public final void onEvent(@NotNull AppointmentUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.a.getTimeRemoved() > 0) {
            List<? extends DdConfMgr.DataKey> logTypes = this.f6976e;
            Intrinsics.checkNotNullParameter(logTypes, "logTypes");
            this.f6976e = logTypes;
            BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new LogShortcutsViewModel$loadDailyData$1(this, logTypes, null), 2);
        }
    }

    public final void onEvent(@NotNull PullCompleted evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        DbModel dbModelL = l();
        SimpleDate currentDate = this.h;
        Intrinsics.checkNotNullExpressionValue(currentDate, "currentDate");
        if (this.f6977f != dbModelL.n(currentDate, DdConfMgr.DataKey.k).size()) {
            List<? extends DdConfMgr.DataKey> logTypes = this.f6976e;
            Intrinsics.checkNotNullParameter(logTypes, "logTypes");
            this.f6976e = logTypes;
            BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new LogShortcutsViewModel$loadDailyData$1(this, logTypes, null), 2);
        }
    }

    public final void onEvent(@NotNull DailyLogItemClickEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.k.setValue(Boolean.valueOf(!k().isEmpty()));
    }
}
