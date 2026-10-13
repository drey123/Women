package com.glow.android.kaylee.ui.newhome.sidebar;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.event.HomeNeedARefreshEvent;
import com.glow.android.kaylee.event.PregnancyStatusChangedEvent;
import com.glow.android.kaylee.event.PullCompleted;
import com.glow.android.kaylee.event.TimeToGlowEvent;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DrawerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/PullCompleted;", "e", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/PullCompleted;)V", "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;", "onEvent", "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V", "PremiumState", "UserInfo", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DrawerViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DFPAdsManager f8242b;
    public RNUserPlanManager c;
    public UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DbModel f8243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BryoAPI f8244f;
    public StatusChanger.OpenStatusChanger g;
    public MergeHelper h;
    public SubAppHelper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HomeNavMenuPref f8245j;

    @NotNull
    public final UserPref k;

    @NotNull
    public final PregnancyCache l;

    @NotNull
    public final MutableState m;

    @NotNull
    public final MutableState n;

    @NotNull
    public final MutableState o;

    @NotNull
    public final MutableState<DFPAdUnitIdResponse> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableState f8246q;

    @NotNull
    public final MutableState<UserInfo> r;

    @NotNull
    public final MutableState s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final LiveData<PremiumState> f8247t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableState<Boolean> f8248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f8249v;

    /* JADX INFO: compiled from: DrawerViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PremiumState {

        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final PremiumState f8250e = new PremiumState(0, null, false);
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f8251b;
        public final int c;

        /* JADX INFO: compiled from: DrawerViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public PremiumState(int i, @Nullable String str, boolean z2) {
            this.a = z2;
            this.f8251b = str;
            this.c = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PremiumState)) {
                return false;
            }
            PremiumState premiumState = (PremiumState) obj;
            return this.a == premiumState.a && Intrinsics.areEqual(this.f8251b, premiumState.f8251b) && this.c == premiumState.c;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            String str = this.f8251b;
            return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PremiumState(isPremium=");
            sb.append(this.a);
            sb.append(", renewPeriod=");
            sb.append(this.f8251b);
            sb.append(", discount=");
            return C0316y.e(this.c, ")", sb);
        }
    }

    /* JADX INFO: compiled from: DrawerViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class UserInfo {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final Companion f8252f = new Companion(0);

        @NotNull
        public static final UserInfo g = new UserInfo(0, AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "https://pic.glowing.com/assets/73f8b14ee0fb6b4a0f57e1ee2a63c418.png", 1441172109, null);
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f8253b;

        @Nullable
        public final String c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final UserInfo f8254e;

        /* JADX INFO: compiled from: DrawerViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public UserInfo(long j4, @NotNull String userName, @Nullable String str, long j6, @Nullable UserInfo userInfo) {
            Intrinsics.checkNotNullParameter(userName, "userName");
            this.a = j4;
            this.f8253b = userName;
            this.c = str;
            this.d = j6;
            this.f8254e = userInfo;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserInfo)) {
                return false;
            }
            UserInfo userInfo = (UserInfo) obj;
            return this.a == userInfo.a && Intrinsics.areEqual(this.f8253b, userInfo.f8253b) && Intrinsics.areEqual(this.c, userInfo.c) && this.d == userInfo.d && Intrinsics.areEqual(this.f8254e, userInfo.f8254e);
        }

        public final int hashCode() {
            int iG = a.g(Long.hashCode(this.a) * 31, 31, this.f8253b);
            String str = this.c;
            int iC = b.c((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
            UserInfo userInfo = this.f8254e;
            return iC + (userInfo != null ? userInfo.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "UserInfo(userId=" + this.a + ", userName=" + this.f8253b + ", userAvatar=" + this.c + ", userCreatedTime=" + this.d + ", partner=" + this.f8254e + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawerViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.k = new UserPref(app);
        PregnancyCache pregnancyCache = new PregnancyCache(app);
        this.l = pregnancyCache;
        HomeNavMenuPref homeNavMenuPref = null;
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Pregnancy.Status.PREGNANCY, null, 2, null);
        this.m = mutableStateMutableStateOf$default;
        this.n = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(pregnancyCache.getPeriodAgain() == 1), null, 2, null);
        Boolean bool = Boolean.FALSE;
        MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        this.o = mutableStateMutableStateOf$default2;
        MutableState<DFPAdUnitIdResponse> mutableStateMutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.p = mutableStateMutableStateOf$default3;
        this.f8246q = mutableStateMutableStateOf$default3;
        UserInfo.f8252f.getClass();
        MutableState<UserInfo> mutableStateMutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(UserInfo.g, null, 2, null);
        this.r = mutableStateMutableStateOf$default4;
        this.s = mutableStateMutableStateOf$default4;
        this.f8248u = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        m();
        Train.b().e(this);
        Pregnancy.Status statusH = l().h();
        Intrinsics.checkNotNullParameter(statusH, "<set-?>");
        mutableStateMutableStateOf$default.setValue(statusH);
        RNUserPlanManager rNUserPlanManager = this.c;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
            rNUserPlanManager = null;
        }
        this.f8247t = Transformations.map(rNUserPlanManager.i(), new J1.a(this, 0));
        BuildersKt.c(ViewModelKt.getViewModelScope(this), new DrawerViewModel$checkReferralAvailable$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new DrawerViewModel$checkReferralAvailable$2(this, null), 2);
        HomeNavMenuPref homeNavMenuPref2 = this.f8245j;
        if (homeNavMenuPref2 != null) {
            homeNavMenuPref = homeNavMenuPref2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
        }
        mutableStateMutableStateOf$default2.setValue(Boolean.valueOf(!homeNavMenuPref.c("key_show_red_point", false)));
        this.f8249v = new MutableLiveData<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(@NotNull StatusChanger statusChanger) {
        Intrinsics.checkNotNullParameter(statusChanger, "statusChanger");
        MutableState mutableState = this.m;
        Pregnancy.Status status = (Pregnancy.Status) mutableState.getValue();
        Pregnancy.Status status2 = Pregnancy.Status.PREGNANCY;
        if (status == status2) {
            statusChanger.c(Pregnancy.Status.BORN, null, "morepage");
            Blaster.b("button_click_me_shortcut_born", "current_status", String.valueOf(l().h().ordinal()));
            return;
        }
        if (((Pregnancy.Status) mutableState.getValue()) == Pregnancy.Status.BORN) {
            MutableState mutableState2 = this.n;
            if (!((Boolean) mutableState2.getValue()).booleanValue()) {
                this.l.setPeriodAgain(1);
                mutableState2.setValue(Boolean.TRUE);
                BuildersKt.c(ViewModelKt.getViewModelScope(this), Dispatchers.c, null, new DrawerViewModel$changeStatus$1(this, null), 2);
                Blaster.b("button_click_me_shortcut_period_again", "current_status", String.valueOf(l().h().ordinal()));
                Train.b().d(new TimeToGlowEvent());
                Train.b().d(new HomeNeedARefreshEvent());
                return;
            }
            if (((Pregnancy.Status) mutableState.getValue()) == status2) {
                statusChanger.c(status2, null, null);
                return;
            }
            statusChanger.getClass();
            SignUpActivity.f8407v.getClass();
            FragmentActivity fragmentActivity = statusChanger.a;
            Intent intent = new Intent(fragmentActivity, (Class<?>) SignUpActivity.class);
            intent.putExtra("signUpType", 2);
            fragmentActivity.startActivity(intent);
            Blaster.b("button_click_me_shortcut_new_pregnancy", "current_status", String.valueOf(l().h().ordinal()));
        }
    }

    @NotNull
    public final UserManager l() {
        UserManager userManager = this.d;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    public final void m() {
        UserInfo userInfo;
        UserInfo.Companion companion = UserInfo.f8252f;
        Partner partnerN = l().n();
        companion.getClass();
        UserPref userPrefs = this.k;
        Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
        userPrefs.getClass();
        String strI = UserPref.i();
        UserInfo userInfo2 = null;
        if (!TextUtils.isEmpty(strI)) {
            if (partnerN != null) {
                String userID = partnerN.userID;
                Intrinsics.checkNotNullExpressionValue(userID, "userID");
                long j4 = Long.parseLong(userID);
                String str = partnerN.firstName;
                userInfo = new UserInfo(j4, str == null ? "" : str, partnerN.profileImageUrl, 0L, null);
            } else {
                userInfo = null;
            }
            Intrinsics.checkNotNull(strI);
            long j6 = Long.parseLong(strI);
            String strD = UserPref.d();
            userInfo2 = new UserInfo(j6, strD == null ? "" : strD, UserPref.a.get().getString("profile_image", null), UserPref.h(), userInfo);
        }
        if (userInfo2 == null) {
            return;
        }
        MutableState<UserInfo> mutableState = this.r;
        if (Intrinsics.areEqual(mutableState.getValue(), userInfo2)) {
            return;
        }
        mutableState.setValue(userInfo2);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull PregnancyStatusChangedEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        throw null;
    }

    public final void onEventMainThread(@NotNull PullCompleted e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        m();
    }
}
