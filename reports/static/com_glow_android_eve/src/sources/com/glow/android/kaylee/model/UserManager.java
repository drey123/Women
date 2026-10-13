package com.glow.android.kaylee.model;

import F.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import com.facebook.internal.b;
import com.glow.android.auto.pref.SingleObjectStore;
import com.glow.android.chat.AuthenticationHandler;
import com.glow.android.chat.TokenService;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.LogHelper;
import com.glow.android.kaylee.event.PartnerChangeEvent;
import com.glow.android.kaylee.event.ResetDataEvent;
import com.glow.android.kaylee.event.UserLogoutEvent;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.kaylee.prefs.DailyPollPrefs;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.InvitingPartnerPrefs;
import com.glow.android.kaylee.prefs.LastSeeInsightsTimePrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.prefs.SyncPrefs;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.lgp.LgpDataStore;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.gms.common.api.internal.zabe;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: UserManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/model/UserManager;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserManager {
    public static final /* synthetic */ int n = 0;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SyncManager f5918b;

    @NotNull
    public final NurtureAccounts c;

    @NotNull
    public final DbModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UserPref f5919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DailyPollManager f5920f;

    @Nullable
    public User g;

    @Nullable
    public Partner h;
    public ArticleManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GlowPagesCardCache f5921j;
    public LastSeeInsightsTimePrefs k;
    public LogHelper l;

    @NotNull
    public final MutableLiveData<Boolean> m;

    /* JADX INFO: compiled from: UserManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/model/UserManager$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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

    public UserManager(@NotNull Context applicationContext, @NotNull SyncManager syncManager, @NotNull NurtureAccounts nurtureAccounts, @NotNull DbModel dbModel, @NotNull DailyPollManager dailyPollManager) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(syncManager, "syncManager");
        Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(dailyPollManager, "dailyPollManager");
        this.a = applicationContext;
        this.f5918b = syncManager;
        this.c = nurtureAccounts;
        this.d = dbModel;
        this.f5919e = new UserPref(applicationContext);
        this.m = new MutableLiveData<>();
        this.f5920f = dailyPollManager;
    }

    public final void a() {
        GlowPagesCardCache glowPagesCardCache = null;
        this.g = null;
        this.h = null;
        LastSeeInsightsTimePrefs lastSeeInsightsTimePrefs = this.k;
        if (lastSeeInsightsTimePrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lastSeeInsightsTimePrefs");
            lastSeeInsightsTimePrefs = null;
        }
        Intrinsics.checkNotNull(lastSeeInsightsTimePrefs);
        lastSeeInsightsTimePrefs.b();
        Context context = this.a;
        new SyncPrefs(context);
        SharedPreferences.Editor editorEdit = SyncPrefs.a.get().edit();
        editorEdit.clear();
        editorEdit.apply();
        SingleObjectStore singleObjectStore = new SingleObjectStore(context);
        singleObjectStore.a(User.class);
        singleObjectStore.a(Partner.class);
        singleObjectStore.a(HealthProfile.class);
        singleObjectStore.a(PostpartumOnboarding.class);
        singleObjectStore.a(Pregnancy.class);
        new DailyPollPrefs(context);
        DailyPollPrefs.a.get().edit().clear().apply();
        new PregnancyCache(context).clear();
        new InvitingPartnerPrefs(context);
        SharedPreferences.Editor editorEdit2 = InvitingPartnerPrefs.a.get().edit();
        editorEdit2.clear();
        editorEdit2.apply();
        this.d.a();
        AppPrefs.s(context).b();
        new BabyRegistryPrefs(context);
        SharedPreferences.Editor editorEdit3 = BabyRegistryPrefs.a.get().edit();
        editorEdit3.clear();
        editorEdit3.apply();
        new LgpDataStore(context).a();
        ReviewCardTriggerPref.d.getClass();
        ReviewCardTriggerPref.Companion.a(context).b();
        ArticleManager articleManager = this.i;
        if (articleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("articleManager");
            articleManager = null;
        }
        Intrinsics.checkNotNull(articleManager);
        articleManager.getClass();
        new HashMap();
        GlowPagesCardCache glowPagesCardCache2 = this.f5921j;
        if (glowPagesCardCache2 != null) {
            glowPagesCardCache = glowPagesCardCache2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("glowPagesCardCache");
        }
        Intrinsics.checkNotNull(glowPagesCardCache);
        glowPagesCardCache.getClass();
        this.f5920f.f5836b.a.evictAll();
        Train.b().d(new ResetDataEvent());
        new Handler(context.getMainLooper()).post(new a(24));
    }

    public final void b() {
        SingleObjectStore singleObjectStore = new SingleObjectStore(this.a);
        singleObjectStore.a(User.class);
        singleObjectStore.a(Partner.class);
        singleObjectStore.a(HealthProfile.class);
        singleObjectStore.a(PostpartumOnboarding.class);
        singleObjectStore.a(Pregnancy.class);
        this.d.a();
        ArticleManager articleManager = this.i;
        GlowPagesCardCache glowPagesCardCache = null;
        if (articleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("articleManager");
            articleManager = null;
        }
        Intrinsics.checkNotNull(articleManager);
        articleManager.getClass();
        new HashMap();
        GlowPagesCardCache glowPagesCardCache2 = this.f5921j;
        if (glowPagesCardCache2 != null) {
            glowPagesCardCache = glowPagesCardCache2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("glowPagesCardCache");
        }
        Intrinsics.checkNotNull(glowPagesCardCache);
        glowPagesCardCache.getClass();
        this.f5920f.f5836b.a.evictAll();
    }

    public final void c() {
        new SingleObjectStore(this.a).a(Partner.class);
        this.h = null;
        Train.b().d(new PartnerChangeEvent());
    }

    public final void d() {
        TokenService tokenService = AuthenticationHandler.a;
        FirebaseAuth.getInstance().e();
        Context context = this.a;
        GoogleAuthManager googleAuthManager = new GoogleAuthManager(context);
        if (googleAuthManager.c) {
            zabe zabeVar = googleAuthManager.f5124e;
            Intrinsics.checkNotNull(zabeVar);
            zabeVar.d();
        }
        googleAuthManager.b(new b(googleAuthManager, 10));
        a();
        GlobalPrefs globalPrefsP = GlobalPrefs.p(context);
        globalPrefsP.j("check_privacy_policy", false);
        globalPrefsP.j("has_show_lgp_onboarding", false);
        new OnboardingPref(context);
        OnboardingPref.a();
        LogHelper logHelper = null;
        BuildersKt.c(GlobalScope.f27113b, null, null, new UserManager$forceLogout$2(this, null), 3);
        LogHelper logHelper2 = this.l;
        if (logHelper2 != null) {
            logHelper = logHelper2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("logHelper");
        }
        logHelper.a();
    }

    @Nullable
    public final SimpleDate e() {
        Long l;
        Context context = this.a;
        HealthProfile healthProfile = HealthProfile.getInstance(context);
        HealthProfile.BabyInfo[] babiesInfo = healthProfile.getBabiesInfo();
        Intrinsics.checkNotNullExpressionValue(babiesInfo, "getBabiesInfo(...)");
        if (!(babiesInfo.length == 0)) {
            l = healthProfile.getBabiesInfo()[0].birthTimestamp;
            HealthProfile.BabyInfo babyInfo = healthProfile.getBabiesInfo()[0];
            Timber.a.b("baby info: " + babyInfo.babyInfoName + "," + babyInfo.birthTimestamp, new Object[0]);
        } else {
            l = null;
        }
        PregnancyCache pregnancyCache = new PregnancyCache(context);
        if (l == null || l.longValue() == 0) {
            return SimpleDate.X(pregnancyCache.getBornDateTimeStamp());
        }
        pregnancyCache.setBornDateTimeStamp(l.longValue());
        return SimpleDate.X(l.longValue());
    }

    @NotNull
    public final SimpleDate f() {
        SimpleDate simpleDateM;
        String str;
        if (o().a(1).R(SimpleDate.M())) {
            simpleDateM = o().a(1);
            str = "addDay(...)";
        } else {
            simpleDateM = SimpleDate.M();
            str = "getToday(...)";
        }
        Intrinsics.checkNotNullExpressionValue(simpleDateM, str);
        return simpleDateM;
    }

    @NotNull
    public final SimpleDate g() {
        if (h() == Pregnancy.Status.BORN) {
            SimpleDate simpleDateE = e();
            Intrinsics.checkNotNull(simpleDateE);
            SimpleDate simpleDateA = simpleDateE.a(90).a(-1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            if (!simpleDateA.Q(SimpleDate.M())) {
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                return simpleDateM;
            }
            SimpleDate simpleDateE2 = e();
            Intrinsics.checkNotNull(simpleDateE2);
            SimpleDate simpleDateA2 = simpleDateE2.a(90).a(-1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
            return simpleDateA2;
        }
        if (h() != Pregnancy.Status.MISCARRIAGE) {
            if (l().Q(SimpleDate.M())) {
                return l();
            }
            SimpleDate simpleDateM2 = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
            return simpleDateM2;
        }
        SimpleDate simpleDateM3 = m();
        Intrinsics.checkNotNull(simpleDateM3);
        SimpleDate simpleDateA3 = simpleDateM3.a(45).a(-1);
        Intrinsics.checkNotNullExpressionValue(simpleDateA3, "addDay(...)");
        if (!simpleDateA3.Q(SimpleDate.M())) {
            SimpleDate simpleDateM4 = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM4, "getToday(...)");
            return simpleDateM4;
        }
        SimpleDate simpleDateM5 = m();
        Intrinsics.checkNotNull(simpleDateM5);
        SimpleDate simpleDateA4 = simpleDateM5.a(45).a(-1);
        Intrinsics.checkNotNullExpressionValue(simpleDateA4, "addDay(...)");
        return simpleDateA4;
    }

    @NotNull
    public final Pregnancy.Status h() {
        Pregnancy.Status status = Pregnancy.Status.get(new PregnancyCache(this.a).getStatus());
        Intrinsics.checkNotNullExpressionValue(status, "get(...)");
        return status;
    }

    @NotNull
    public final Pregnancy.Status i(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        Pregnancy.Status statusH = h();
        Pregnancy.Status status = Pregnancy.Status.BORN;
        if (statusH == status) {
            return date.R(e()) ? Pregnancy.Status.PREGNANCY : status;
        }
        Pregnancy.Status status2 = Pregnancy.Status.MISCARRIAGE;
        if (statusH == status2) {
            return date.R(m()) ? Pregnancy.Status.PREGNANCY : status2;
        }
        return Pregnancy.Status.PREGNANCY;
    }

    @Nullable
    public final User j() {
        User user = this.g;
        if (user != null) {
            return user;
        }
        try {
            User user2 = (User) new SingleObjectStore(this.a).c(User.class);
            if (TextUtils.isEmpty(user2 != null ? user2.getId() : null)) {
                return null;
            }
            this.g = user2;
            return user2;
        } catch (ClassCastException e6) {
            e6.printStackTrace();
            return null;
        } catch (IllegalAccessException e7) {
            e7.printStackTrace();
            return null;
        } catch (InstantiationException e8) {
            e8.printStackTrace();
            return null;
        }
    }

    @NotNull
    public final User k() {
        User userJ = j();
        return userJ == null ? new FakeUser() : userJ;
    }

    @NotNull
    public final SimpleDate l() {
        SimpleDate simpleDateX = SimpleDate.X(new PregnancyCache(this.a).getDueDateTimestamp());
        Intrinsics.checkNotNullExpressionValue(simpleDateX, "fromTimestamp(...)");
        return simpleDateX;
    }

    @Nullable
    public final SimpleDate m() {
        return SimpleDate.X(new PregnancyCache(this.a).getMiscarriageTimeStamp());
    }

    @Nullable
    public final Partner n() {
        if (p()) {
            return null;
        }
        Partner partner = this.h;
        if (partner != null) {
            return partner;
        }
        try {
            Partner partner2 = (Partner) new SingleObjectStore(this.a).c(Partner.class);
            if (TextUtils.isEmpty(partner2 != null ? partner2.userID : null)) {
                return null;
            }
            this.h = partner2;
            return partner2;
        } catch (IllegalAccessException e6) {
            e6.printStackTrace();
            return null;
        } catch (InstantiationException e7) {
            e7.printStackTrace();
            return null;
        }
    }

    @NotNull
    public final SimpleDate o() {
        SimpleDate simpleDateA = l().a(-280);
        Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
        return simpleDateA;
    }

    public final boolean p() {
        User userJ = j();
        boolean z2 = userJ != null && userJ.isDataProtectionOn();
        MutableLiveData<Boolean> mutableLiveData = this.m;
        Boolean value = mutableLiveData.getValue();
        if (value == null || !Intrinsics.areEqual(Boolean.valueOf(z2), value)) {
            mutableLiveData.postValue(Boolean.valueOf(z2));
        }
        return z2;
    }

    public final boolean q(@NotNull SimpleDate s) {
        Intrinsics.checkNotNullParameter(s, "s");
        if (h() != Pregnancy.Status.MISCARRIAGE) {
            return false;
        }
        m();
        return !s.R(m());
    }

    public final synchronized void r(@Nullable Runnable runnable) {
        Timber.Forest forest = Timber.a;
        forest.b("logout", new Object[0]);
        if (this.g == null) {
            forest.d("Already log out", new Object[0]);
            if (runnable != null) {
                runnable.run();
            }
        } else {
            d();
            Train.b().d(new UserLogoutEvent());
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public final void s(@Nullable User user) {
        String userData;
        if (user == null || TextUtils.isEmpty(user.getId())) {
            throw new IllegalArgumentException("User need a userID to proceed. Maybe you want to logout?".toString());
        }
        this.g = user;
        int emailVerified = user.getEmailVerified();
        this.f5919e.getClass();
        SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
        editorEdit.putInt("email_verified", emailVerified);
        editorEdit.apply();
        float momHeight = user.getMomHeight();
        SharedPreferences.Editor editorEdit2 = UserPref.a.get().edit();
        editorEdit2.putFloat(User.ATTR_MOM_HEIGHT, momHeight);
        editorEdit2.apply();
        try {
            new SingleObjectStore(this.a).d(User.class, this.g);
            this.d.R(user.getPregnanciesInMemory(), false);
            new SyncPrefs(this.f5918b.a);
            HashSet hashSet = new HashSet();
            SharedPreferences.Editor editorEdit3 = SyncPrefs.a.get().edit();
            editorEdit3.putStringSet("modifiedUserData", hashSet);
            editorEdit3.apply();
            if (TextUtils.isEmpty(user.getEmail())) {
                return;
            }
            String email = user.getEmail();
            NurtureAccounts nurtureAccounts = this.c;
            AppAccountManager appAccountManager = nurtureAccounts.a;
            if (appAccountManager.e() == null) {
                userData = null;
            } else {
                userData = appAccountManager.c.getUserData(appAccountManager.e(), "email");
                Intrinsics.checkNotNullExpressionValue(userData, "getUserData(...)");
            }
            if (Intrinsics.areEqual(email, userData)) {
                return;
            }
            nurtureAccounts.c(null, email);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        }
    }
}
