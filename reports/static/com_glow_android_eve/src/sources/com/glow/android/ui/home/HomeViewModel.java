package com.glow.android.ui.home;

import android.annotation.SuppressLint;
import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.eve.R;
import com.glow.android.event.AppPurposeChangeEvent;
import com.glow.android.event.QuestionsNullEvent;
import com.glow.android.event.StatusUpdateEvent;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.event.UserInformationUpdatedEvent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\rJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000e¢\u0006\u0004\b\t\u0010\u000fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0010¢\u0006\u0004\b\t\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/home/HomeViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/UserInformationUpdatedEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/event/UserInformationUpdatedEvent;)V", "Lcom/glow/android/event/StatusUpdateEvent;", "evt", "(Lcom/glow/android/event/StatusUpdateEvent;)V", "Lcom/glow/android/event/QuestionsNullEvent;", "(Lcom/glow/android/event/QuestionsNullEvent;)V", "Lcom/glow/android/event/AppPurposeChangeEvent;", "(Lcom/glow/android/event/AppPurposeChangeEvent;)V", "Lcom/glow/android/event/UpdateChartRedDotEvent;", "onEvent", "(Lcom/glow/android/event/UpdateChartRedDotEvent;)V", "Companion", "HeaderSectionData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeViewModel extends AndroidViewModel {

    @NotNull
    public static final Companion p = new Companion(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static Map<String, ? extends List<LogsProductInfo>> f12183q = MapsKt.emptyMap();

    @NotNull
    public static String r = "";

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnantStatusManager f12184b;
    public PeriodManager c;
    public BryoServiceKt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RNUserPlanManager f12185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserServicePlus f12186f;
    public ProductPromotionManager g;
    public BbtBluetoothManager h;
    public final LocalUserPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UserPrefs f12187j;

    @NotNull
    public final PartnerPrefs k;

    @NotNull
    public final MediatorLiveData<HeaderSectionData> l;

    @NotNull
    public final MutableLiveData<DrawerViewModel.UserInfo> m;

    @NotNull
    public final MutableLiveData<Boolean> n;

    @NotNull
    public String o;

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/HomeViewModel$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: HomeViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/HomeViewModel$HeaderSectionData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class HeaderSectionData {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.i = LocalUserPrefs.u(app);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(app);
        this.f12187j = userPrefsA;
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(app);
        this.k = partnerPrefsA;
        MediatorLiveData<HeaderSectionData> mediatorLiveData = new MediatorLiveData<>();
        this.l = mediatorLiveData;
        MutableLiveData<DrawerViewModel.UserInfo> mutableLiveData = new MutableLiveData<>();
        this.m = mutableLiveData;
        this.n = new MutableLiveData<>();
        this.o = "";
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
        DrawerViewModel.UserInfo.f12857j.getClass();
        mutableLiveData.setValue(DrawerViewModel.UserInfo.Companion.a(app, userPrefsA, partnerPrefsA));
        PeriodManager periodManager = this.c;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        mediatorLiveData.addSource(PeriodManager.c, new HomeViewModel$sam$androidx_lifecycle_Observer$0(new R3.a(this, 15)));
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this);
        CoroutineExceptionHandler.Key key = CoroutineExceptionHandler.Key.f27091b;
        BuildersKt.c(viewModelScope, new HomeViewModel$checkProducts$$inlined$CoroutineExceptionHandler$1(key), null, new HomeViewModel$checkProducts$2(this, null), 2);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new HomeViewModel$checkPremiumIconCta$$inlined$CoroutineExceptionHandler$1(key), null, new HomeViewModel$checkPremiumIconCta$2(this, null), 2);
    }

    public static String l(Application application, int i) {
        if (i == 0) {
            return "";
        }
        String string = application.getString(R.string.cycle_day, Integer.valueOf(i));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @NotNull
    public final BbtBluetoothManager k() {
        BbtBluetoothManager bbtBluetoothManager = this.h;
        if (bbtBluetoothManager != null) {
            return bbtBluetoothManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("bbtBluetoothManager");
        return null;
    }

    @SuppressLint({"MissingPermission"})
    public final void m() {
        BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new HomeViewModel$startBluetooth$1(this, null), 2);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        Train.b().f(this);
        super.onCleared();
    }

    public final void onEvent(@NotNull UpdateChartRedDotEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        int i = evt.a;
        LocalUserPrefs localUserPrefs = this.i;
        boolean z2 = evt.f4706b;
        if (i == 0) {
            localUserPrefs.j("cycle_analysis_red_dot", z2);
            return;
        }
        if (i == 1) {
            localUserPrefs.j("cycle_chart_red_dot", z2);
            return;
        }
        if (i == 3) {
            localUserPrefs.j("bbt_chart_red_dot", z2);
            return;
        }
        if (i == 4) {
            localUserPrefs.j("bbtOverlyNewData", z2);
        } else if (i == 5) {
            localUserPrefs.j("opkTestNewData", z2);
        } else {
            if (i != 6) {
                return;
            }
            localUserPrefs.j("patternChartNewData", z2);
        }
    }

    public final void onEventMainThread(@NotNull UserInformationUpdatedEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        MutableLiveData<DrawerViewModel.UserInfo> mutableLiveData = this.m;
        DrawerViewModel.UserInfo.Companion companion = DrawerViewModel.UserInfo.f12857j;
        UserPrefs userPrefs = this.f12187j;
        companion.getClass();
        mutableLiveData.setValue(DrawerViewModel.UserInfo.Companion.a(this.a, userPrefs, this.k));
    }

    public final void onEventMainThread(@NotNull StatusUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("HomePage needRefresh:StatusUpdateEvent", new Object[0]);
        this.n.postValue(Boolean.TRUE);
    }

    public final void onEventMainThread(@NotNull QuestionsNullEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("HomePage needRefresh:QuestionsNullEvent", new Object[0]);
        this.n.postValue(Boolean.TRUE);
    }

    public final void onEventMainThread(@NotNull AppPurposeChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("HomePage needRefresh:AppPurposeChangeEvent", new Object[0]);
        this.n.postValue(Boolean.TRUE);
    }
}
