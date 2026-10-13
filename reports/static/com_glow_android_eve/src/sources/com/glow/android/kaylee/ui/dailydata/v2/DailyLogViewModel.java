package com.glow.android.kaylee.ui.dailydata.v2;

import android.app.Application;
import android.content.Intent;
import android.database.DatabaseUtils;
import android.os.Bundle;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.facebook.internal.ServerProtocol;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RnPage;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.PullCompleted;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlogValueCopy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.file.PhotoStore;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "Landroidx/lifecycle/SavedStateHandle;", ServerProtocol.DIALOG_PARAM_STATE, "<init>", "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "evt", "", "onEvent", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/kaylee/event/PullCompleted;", "(Lcom/glow/android/kaylee/event/PullCompleted;)V", "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V", "SaveCallBack", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DbModel f6468b;
    public PregnancyStatusManager c;
    public ChartDataManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PhotoStore f6469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserClient f6470f;
    public UserManager g;
    public DFPAdsManager h;
    public HomeNavMenuPref i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Puller f6471j;

    @NotNull
    public final UserPref k;
    public final AppPrefs l;

    @NotNull
    public final MutableLiveData<SimpleDate> m;

    @NotNull
    public final MutableLiveData n;

    @NotNull
    public final MutableLiveData<List<CellData>> o;

    @NotNull
    public final MutableLiveData p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<CellData>> f6472q;

    @NotNull
    public final MutableLiveData r;

    @NotNull
    public final List<DdConfMgr.DataKey> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public String f6473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState f6474u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final SnapshotStateMap<DdConfMgr.DataKey, Integer> f6475v;

    @NotNull
    public final MutableLiveData<Boolean> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6476x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final ArrayList f6477y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final ArrayList f6478z;

    /* JADX INFO: compiled from: DailyLogViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;", "", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class SaveCallBack {

        @NotNull
        public static final Companion a = new Companion(0);

        /* JADX INFO: compiled from: DailyLogViewModel.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack$Companion;", "", "<init>", "()V", "", "RC_SUCCESS", "I", "RC_NOTHING_TO_SAVE", "RC_USER_REFUSED", "", "KEY_DATE", "Ljava/lang/String;", "KEY_UPDATED", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static void a(@NotNull Intent intent, @NotNull Bundle bundle) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                intent.putExtra("key.date", bundle.getString("key.date"));
                intent.putExtra("key.update", bundle.getIntegerArrayList("key.update"));
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public static /* synthetic */ void b(SaveCallBack saveCallBack) {
            saveCallBack.a(Bundle.EMPTY);
        }

        public abstract void a(@NotNull Bundle bundle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel(@NotNull Application app, @NotNull SavedStateHandle state) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(state, "state");
        this.a = app;
        this.k = new UserPref(app);
        this.l = AppPrefs.s(app);
        MutableLiveData<SimpleDate> mutableLiveData = new MutableLiveData<>();
        this.m = mutableLiveData;
        this.n = mutableLiveData;
        MutableLiveData<List<CellData>> mutableLiveData2 = new MutableLiveData<>();
        this.o = mutableLiveData2;
        this.p = mutableLiveData2;
        MutableLiveData<List<CellData>> mutableLiveData3 = new MutableLiveData<>();
        this.f6472q = mutableLiveData3;
        this.r = mutableLiveData3;
        this.s = CollectionsKt.listOf(DdConfMgr.DataKey.M0);
        this.f6473t = "";
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.f6474u = mutableStateMutableStateOf$default;
        this.f6475v = SnapshotStateKt.mutableStateMapOf();
        this.w = new MutableLiveData<>();
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        HomeViewModel.l.getClass();
        List<LogsProductInfo> listEmptyList = HomeViewModel.m.get("prenatal_vitamin");
        listEmptyList = listEmptyList == null ? CollectionsKt.emptyList() : listEmptyList;
        Intrinsics.checkNotNullParameter(listEmptyList, "<set-?>");
        mutableStateMutableStateOf$default.setValue(listEmptyList);
        DbModel dbModelM = m();
        DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.k;
        dbModelM.getClass();
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        AppPrefs appPrefsS = AppPrefs.s(dbModelM.a);
        if (appPrefsS.e("vitamin_count", -1L) < 0) {
            appPrefsS.m(DatabaseUtils.queryNumEntries(dbModelM.y(), DailyData.TABLE_NAME, "data_key=?", new String[]{dataKey.d()}), "vitamin_count");
        }
        appPrefsS.e("vitamin_count", -1L);
        this.f6477y = new ArrayList();
        this.f6478z = new ArrayList();
    }

    public static final ArrayList k(DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, DdConfMgr.DataKey dataKey) {
        ArrayList arrayListN = dailyLogViewModel.m().n(simpleDate, dataKey);
        SnapshotStateMap<DdConfMgr.DataKey, Integer> snapshotStateMap = dailyLogViewModel.f6475v;
        Integer num = snapshotStateMap.get(dataKey);
        int iIntValue = num != null ? num.intValue() : 0;
        int size = arrayListN.size();
        snapshotStateMap.put(dataKey, Integer.valueOf(arrayListN.size()));
        if (size > iIntValue && dailyLogViewModel.f6476x) {
            dailyLogViewModel.w.postValue(Boolean.TRUE);
        }
        return arrayListN;
    }

    public static final DailyData l(DailyLogViewModel dailyLogViewModel, String str, SimpleDate simpleDate) {
        dailyLogViewModel.getClass();
        DailyData dailyData = new DailyData();
        dailyData.setDataKey(str);
        dailyData.setDate(simpleDate);
        return dailyData;
    }

    @NotNull
    public final DbModel m() {
        DbModel dbModel = this.f6468b;
        if (dbModel != null) {
            return dbModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
        return null;
    }

    public final void n(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new DailyLogViewModel$loadDailyData$1(this, date, null), 2);
    }

    public final synchronized void o(@NotNull SimpleDate date, @NotNull Map<DdConfMgr.DataKey, DailyDataAndFlogValueCopy> changedData, @NotNull SaveCallBack cb, @NotNull WeakReference<BaseActivity> activityRef) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(changedData, "changedData");
        Intrinsics.checkNotNullParameter(cb, "cb");
        Intrinsics.checkNotNullParameter(activityRef, "activityRef");
        if (changedData.isEmpty()) {
            SaveCallBack.b(cb);
            return;
        }
        ReviewCardTriggerPref.Companion companion = ReviewCardTriggerPref.d;
        Application application = this.a;
        companion.getClass();
        ReviewCardTriggerPref.Companion.a(application).p();
        this.l.j("added_log", true);
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(viewModelScope, MainDispatcherLoader.a, null, new DailyLogViewModel$save$1(this, date, changedData, activityRef, cb, null), 2);
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
            Puller puller = this.f6471j;
            if (puller == null) {
                Intrinsics.throwUninitializedPropertyAccessException("puller");
                puller = null;
            }
            puller.b();
            this.f6476x = true;
        }
    }

    public final void p(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        if (Intrinsics.areEqual(date, this.n.getValue())) {
            return;
        }
        this.m.setValue(date);
        n(date);
    }

    public final synchronized void q(@NotNull MutableLiveData<List<CellData>> liveData, @NotNull SimpleDate date, @NotNull DdConfMgr.DataKey key, @Nullable String str, @Nullable Integer num) {
        Integer numValueOf;
        try {
            Intrinsics.checkNotNullParameter(liveData, "liveData");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(key, "key");
            if (Intrinsics.areEqual(this.n.getValue(), date)) {
                List<CellData> value = liveData.getValue();
                if (value != null) {
                    Iterator<CellData> it2 = value.iterator();
                    int i = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i = -1;
                            break;
                        }
                        CellData next = it2.next();
                        if (next.a == key && Intrinsics.areEqual(next.f6443b.f5834b.getDate(), date)) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    numValueOf = Integer.valueOf(i);
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null && numValueOf.intValue() >= 0) {
                    CellData cellData = value.get(numValueOf.intValue());
                    cellData.f6443b.f5834b.setValStr(str);
                    if (num != null) {
                        cellData.f6443b.f5834b.setValInt(num.intValue());
                    }
                    List<CellData> mutableList = CollectionsKt.toMutableList((Collection) value);
                    mutableList.set(numValueOf.intValue(), new CellData(cellData.a, cellData.f6443b, cellData.c));
                    liveData.setValue(mutableList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void onEvent(@NotNull AppointmentUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.a.getTimeRemoved() > 0) {
            SimpleDate value = this.m.getValue();
            Intrinsics.checkNotNull(value);
            n(value);
        }
    }

    public final void onEvent(@NotNull PullCompleted evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        DbModel dbModelM = m();
        MutableLiveData<SimpleDate> mutableLiveData = this.m;
        SimpleDate value = mutableLiveData.getValue();
        Intrinsics.checkNotNull(value);
        DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.k;
        ArrayList arrayListN = dbModelM.n(value, dataKey);
        Integer num = this.f6475v.get(dataKey);
        if ((num != null ? num.intValue() : 0) != arrayListN.size()) {
            SimpleDate value2 = mutableLiveData.getValue();
            Intrinsics.checkNotNull(value2);
            n(value2);
        }
    }
}
