package com.glow.android.ui.homeredesign;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.data.LogConstants;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.event.UserInformationUpdatedEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.editor.BasePeriodMonthDayAdapter;
import com.glow.android.ui.homeredesign.HomeTopCardViewModel;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.ui.tutorial.TutorialManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.i;
import p053o3.f;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeTopCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/UserInformationUpdatedEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/event/UserInformationUpdatedEvent;)V", "Lcom/glow/android/event/LogSaveEvent;", "(Lcom/glow/android/event/LogSaveEvent;)V", "Lcom/glow/android/ui/profile/health/DataChangeEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeTopCardViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogDao f13203b;
    public OpkLogRepository c;
    public HptLogsRepository d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserService f13204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserFLogRepository f13205f;
    public PeriodManager g;

    @NotNull
    public final UserPrefs h;

    @NotNull
    public final LiveData<Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<String> f13206j;

    @NotNull
    public final f k;

    @NotNull
    public final MutableState<Boolean> l;

    @NotNull
    public final MutableState<Integer> m;

    @NotNull
    public final MutableState<DailyLog> n;

    @NotNull
    public final SnapshotStateList<LogConstants.Log> o;

    @NotNull
    public final MutableState p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Pair<PeriodManager.PeriodRelatedData, BasePeriodMonthDayAdapter.DailyLogData>> f13207q;

    @NotNull
    public final HomeTopCardViewModel$special$$inlined$CoroutineExceptionHandler$1 r;

    @Nullable
    public PeriodManager.PeriodRelatedData s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.Observer, o3.f] */
    public HomeTopCardViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.h = userPrefsA;
        PeriodManager.a.getClass();
        MutableLiveData<PeriodManager.PeriodRelatedData> mutableLiveData = PeriodManager.c;
        LiveData<Integer> map = Transformations.map(mutableLiveData, new i(2));
        this.i = map;
        Transformations.map(mutableLiveData, new i(3));
        Transformations.map(mutableLiveData, new i(4));
        MutableLiveData<String> mutableLiveData2 = new MutableLiveData<>();
        this.f13206j = mutableLiveData2;
        final int i = 0;
        ?? r4 = new Observer(this) { // from class: o3.f
            public final /* synthetic */ HomeTopCardViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i) {
                    case 0:
                        ((Integer) obj).intValue();
                        HomeTopCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.k();
                        break;
                    default:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        HomeTopCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$1.s = it2;
                        this$1.l();
                        break;
                }
            }
        };
        this.k = r4;
        PeriodManager periodManager = null;
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        this.m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.o = SnapshotStateKt.mutableStateListOf();
        this.p = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f13207q = new MutableLiveData<>();
        this.r = new HomeTopCardViewModel$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        final int i6 = 1;
        Observer<? super PeriodManager.PeriodRelatedData> observer = new Observer(this) { // from class: o3.f
            public final /* synthetic */ HomeTopCardViewModel c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                switch (i6) {
                    case 0:
                        ((Integer) obj).intValue();
                        HomeTopCardViewModel this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.k();
                        break;
                    default:
                        PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                        HomeTopCardViewModel this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Intrinsics.checkNotNullParameter(it2, "it");
                        this$1.s = it2;
                        this$1.l();
                        break;
                }
            }
        };
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        m();
        map.observeForever(r4);
        mutableLiveData2.setValue(userPrefsA.z());
        PeriodManager periodManager2 = this.g;
        if (periodManager2 != null) {
            periodManager = periodManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        }
        periodManager.getClass();
        mutableLiveData.observeForever(observer);
    }

    public final void k() {
        Integer value = this.i.getValue();
        if (value != null) {
            int iIntValue = value.intValue();
            LogPrefs logPrefsP = LogPrefs.p(iIntValue, this.a);
            TutorialManager.Companion companion = TutorialManager.h;
            List listListOf = companion.c() ? CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.g, LogConstants.Log.p, LogConstants.Log.c, LogConstants.Log.k, LogConstants.Log.f3740j, LogConstants.Log.i}) : logPrefsP.r();
            if (companion.c()) {
                LogConstants.Log log = iIntValue == 1 ? LogConstants.Log.g : LogConstants.Log.p;
                List listListOf2 = CollectionsKt.listOf(log);
                Intrinsics.checkNotNull(listListOf);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listListOf) {
                    if (((LogConstants.Log) obj) != log) {
                        arrayList.add(obj);
                    }
                }
                listListOf = CollectionsKt.plus((Collection) listListOf2, (Iterable) arrayList);
            }
            SnapshotStateList<LogConstants.Log> snapshotStateList = this.o;
            snapshotStateList.clear();
            Intrinsics.checkNotNull(listListOf);
            snapshotStateList.addAll(listListOf);
        }
    }

    public final void l() {
        if (this.s == null) {
            return;
        }
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.r, null, new HomeTopCardViewModel$loadOneWeekLogs$1(this, null), 2);
    }

    public final void m() {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), this.r, null, new HomeTopCardViewModel$loadTodayLog$1(this, null), 2);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
        this.i.removeObserver(this.k);
    }

    public final void onEventMainThread(@NotNull UserInformationUpdatedEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        this.f13206j.setValue(this.h.z());
    }

    public final void onEventMainThread(@NotNull LogSaveEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        Timber.a.b("loadOneWeekLogs onEventMainThread LogSaveEvent", new Object[0]);
        m();
        l();
    }

    public final void onEventMainThread(@NotNull DataChangeEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("loadOneWeekLogs onEventMainThread DataChangeEvent", new Object[0]);
        m();
        l();
    }
}
