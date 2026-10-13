package com.glow.android.ui.home.sidebar;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelKt;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.base.GlowApplication;
import com.glow.android.event.AppPurposeChangeEvent;
import com.glow.android.event.UserInformationUpdatedEvent;
import com.glow.android.feature.FeatureManager;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.model.UserManager;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.profile.health.DataRow;
import com.glow.android.utils.LocaleUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DrawerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\t\u0010\rJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000e¢\u0006\u0004\b\t\u0010\u000fJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\t\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V", "Lcom/glow/android/event/UserInformationUpdatedEvent;", "userInformationUpdatedEvent", "(Lcom/glow/android/event/UserInformationUpdatedEvent;)V", "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;", "(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;)V", "Lcom/glow/android/event/AppPurposeChangeEvent;", "evt", "(Lcom/glow/android/event/AppPurposeChangeEvent;)V", "LogoutEvent", "PremiumState", "UserInfo", "AppPurpose", "FeatureConfig", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DrawerViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DFPAdsManager f12846b;
    public RNUserPlanManager c;
    public UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FeatureManager f12847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public StatusHistoryRepository f12848f;
    public BryoServiceKt g;
    public IAppInfo h;
    public StatusChanger.OpenStatusChanger i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UserPrefs f12849j;

    @NotNull
    public final PartnerPrefs k;

    @NotNull
    public final MutableLiveData<DFPAdUnitIdResponse> l;

    @NotNull
    public final MutableLiveData m;

    @NotNull
    public final MutableLiveData<UserInfo> n;

    @NotNull
    public final MutableLiveData o;

    @NotNull
    public final LiveData<PremiumState> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<AppPurpose> f12850q;

    @NotNull
    public final MutableLiveData r;

    @NotNull
    public final MutableLiveData<Boolean> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final FeatureConfig f12851t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f12852u;

    /* JADX INFO: compiled from: DrawerViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class AppPurpose {

        @NotNull
        public static final Companion c = new Companion(0);

        @NotNull
        public static final AppPurpose d = new AppPurpose(0, false);
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f12853b;

        /* JADX INFO: compiled from: DrawerViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public AppPurpose(int i, boolean z2) {
            this.a = i;
            this.f12853b = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AppPurpose)) {
                return false;
            }
            AppPurpose appPurpose = (AppPurpose) obj;
            return this.a == appPurpose.a && this.f12853b == appPurpose.f12853b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f12853b) + (Integer.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            return "AppPurpose(purpose=" + this.a + ", isInMiscarriage=" + this.f12853b + ")";
        }
    }

    /* JADX INFO: compiled from: DrawerViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class FeatureConfig {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f12854b;

        /* JADX INFO: compiled from: DrawerViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            new Companion(0);
        }

        public FeatureConfig(boolean z2, boolean z5) {
            this.a = z2;
            this.f12854b = z5;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FeatureConfig)) {
                return false;
            }
            FeatureConfig featureConfig = (FeatureConfig) obj;
            return this.a == featureConfig.a && this.f12854b == featureConfig.f12854b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f12854b) + (Boolean.hashCode(this.a) * 31);
        }

        @NotNull
        public final String toString() {
            return "FeatureConfig(isCommunityEnabled=" + this.a + ", isPREnabled=" + this.f12854b + ")";
        }
    }

    /* JADX INFO: compiled from: DrawerViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$LogoutEvent;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class LogoutEvent {
    }

    /* JADX INFO: compiled from: DrawerViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PremiumState {

        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final PremiumState f12855e = new PremiumState(0, null, false);
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f12856b;
        public final int c;

        /* JADX INFO: compiled from: DrawerViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public PremiumState(int i, @Nullable String str, boolean z2) {
            this.a = z2;
            this.f12856b = str;
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
            return this.a == premiumState.a && Intrinsics.areEqual(this.f12856b, premiumState.f12856b) && this.c == premiumState.c;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            String str = this.f12856b;
            return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("PremiumState(isPremium=");
            sb.append(this.a);
            sb.append(", renewPeriod=");
            sb.append(this.f12856b);
            sb.append(", discount=");
            return C0316y.e(this.c, ")", sb);
        }
    }

    /* JADX INFO: compiled from: DrawerViewModel.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class UserInfo {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final Companion f12857j = new Companion(0);

        @NotNull
        public static final UserInfo k = new UserInfo(0, AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "https://pic.glowing.com/assets/73f8b14ee0fb6b4a0f57e1ee2a63c418.png", 1441172109, false, true, 0, null);
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12858b;

        @Nullable
        public final String c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12859e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12860f;
        public final boolean g;
        public final int h;

        @Nullable
        public final UserInfo i;

        /* JADX INFO: compiled from: DrawerViewModel.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static UserInfo a(@NotNull Context context, @NotNull UserPrefs userPrefs, @NotNull PartnerPrefs partnerPrefs) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
                Intrinsics.checkNotNullParameter(partnerPrefs, "partnerPrefs");
                String strA = userPrefs.A();
                if (TextUtils.isEmpty(strA)) {
                    return null;
                }
                return new UserInfo(Long.parseLong(strA), userPrefs.z(), userPrefs.G(), userPrefs.I(), userPrefs.P(), userPrefs.S(), DataRow.a(context), partnerPrefs.g0() ? new UserInfo(Long.parseLong(partnerPrefs.A()), partnerPrefs.z(), partnerPrefs.G(), partnerPrefs.I(), partnerPrefs.P(), partnerPrefs.S(), 0, null) : null);
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public UserInfo(long j4, @NotNull String userName, @Nullable String str, long j6, boolean z2, boolean z5, int i, @Nullable UserInfo userInfo) {
            Intrinsics.checkNotNullParameter(userName, "userName");
            this.a = j4;
            this.f12858b = userName;
            this.c = str;
            this.d = j6;
            this.f12859e = z2;
            this.f12860f = z5;
            this.g = false;
            this.h = i;
            this.i = userInfo;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserInfo)) {
                return false;
            }
            UserInfo userInfo = (UserInfo) obj;
            return this.a == userInfo.a && Intrinsics.areEqual(this.f12858b, userInfo.f12858b) && Intrinsics.areEqual(this.c, userInfo.c) && this.d == userInfo.d && this.f12859e == userInfo.f12859e && this.f12860f == userInfo.f12860f && this.g == userInfo.g && this.h == userInfo.h && Intrinsics.areEqual(this.i, userInfo.i);
        }

        public final int hashCode() {
            int iG = a.g(Long.hashCode(this.a) * 31, 31, this.f12858b);
            String str = this.c;
            int iC = a.c(this.h, a.i(a.i(a.i(b.c((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.f12859e), 31, this.f12860f), 31, this.g), 31);
            UserInfo userInfo = this.i;
            return iC + (userInfo != null ? userInfo.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "UserInfo(userId=" + this.a + ", userName=" + this.f12858b + ", userAvatar=" + this.c + ", userCreatedTime=" + this.d + ", isEmailVerified=" + this.f12859e + ", isMom=" + this.f12860f + ", isInMiscarriage=" + this.g + ", healthProfileCompleteRate=" + this.h + ", partner=" + this.i + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DrawerViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        UserPrefs.f8895f.getClass();
        this.f12849j = UserPrefs.Companion.a(app);
        PartnerPrefs.g.getClass();
        this.k = PartnerPrefs.Companion.a(app);
        MutableLiveData<DFPAdUnitIdResponse> mutableLiveData = new MutableLiveData<>();
        this.l = mutableLiveData;
        this.m = mutableLiveData;
        MutableLiveData<UserInfo> mutableLiveData2 = new MutableLiveData<>();
        this.n = mutableLiveData2;
        this.o = mutableLiveData2;
        MutableLiveData<AppPurpose> mutableLiveData3 = new MutableLiveData<>();
        this.f12850q = mutableLiveData3;
        this.r = mutableLiveData3;
        this.s = new MutableLiveData<>();
        this.f12852u = new MutableLiveData<>();
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(app, this);
        l();
        k();
        FeatureManager featureManager = this.f12847e;
        if (featureManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("featureManager");
            featureManager = null;
        }
        featureManager.getClass();
        boolean z2 = !LocaleUtil.b();
        FeatureManager featureManager2 = this.f12847e;
        if (featureManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("featureManager");
            featureManager2 = null;
        }
        featureManager2.getClass();
        this.f12851t = new FeatureConfig(z2, !LocaleUtil.b());
        Train.b().e(this);
        RNUserPlanManager rNUserPlanManager = this.c;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
            rNUserPlanManager = null;
        }
        this.p = Transformations.map(rNUserPlanManager.i(), new p042j3.a(this, 0));
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new DrawerViewModel$checkReferralAvailable$1(this, null), 3);
    }

    public final void k() {
        int iR = this.f12849j.r();
        StatusHistoryRepository statusHistoryRepository = this.f12848f;
        if (statusHistoryRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
            statusHistoryRepository = null;
        }
        StatusHistory statusHistoryD = statusHistoryRepository.a.d();
        boolean z2 = false;
        if (statusHistoryD != null && statusHistoryD.getTreatmentType() == 5) {
            z2 = true;
        }
        this.f12850q.setValue(new AppPurpose(iR, z2));
    }

    public final void l() {
        UserInfo.Companion companion = UserInfo.f12857j;
        UserPrefs userPrefs = this.f12849j;
        companion.getClass();
        UserInfo userInfoA = UserInfo.Companion.a(this.a, userPrefs, this.k);
        if (userInfoA == null) {
            return;
        }
        MutableLiveData<UserInfo> mutableLiveData = this.n;
        if (Intrinsics.areEqual(mutableLiveData.getValue(), userInfoA)) {
            return;
        }
        mutableLiveData.setValue(userInfoA);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        Train.b().f(this);
        super.onCleared();
    }

    public final void onEventMainThread(@NotNull LogoutEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        UserManager userManager = this.d;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        userManager.a();
    }

    public final void onEventMainThread(@NotNull PullerFragment.OnPullSuccessEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        l();
    }

    public final void onEventMainThread(@Nullable UserInformationUpdatedEvent userInformationUpdatedEvent) {
        l();
    }

    public final void onEventMainThread(@NotNull AppPurposeChangeEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.b("AppPurposeChangeEvent", new Object[0]);
        k();
    }
}
