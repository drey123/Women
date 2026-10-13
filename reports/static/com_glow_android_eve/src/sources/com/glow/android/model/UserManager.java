package com.glow.android.model;

import B3.a;
import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import androidx.work.WorkManager;
import com.glow.android.chat.AuthenticationHandler;
import com.glow.android.chat.TokenService;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.job.RegistrationJob;
import com.glow.android.prefs.FertilityTestPrefs;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.ReminderPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.ClearDBHelper;
import com.glow.android.swerve.Swerve;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.ui.home.DailyInfoManager;
import com.google.firebase.auth.FirebaseAuth;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: UserManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/UserManager;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserManager {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserService f8781b;

    @NotNull
    public final Provider<ClearDBHelper> c;

    @NotNull
    public final PeriodManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailyInfoManager f8782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final SyncFileManager f8783f;

    @NotNull
    public final GlobLocalStore g;

    @NotNull
    public final AppAccountManager h;

    public UserManager(@NotNull Context context, @NotNull UserService userService, @NotNull Provider<ClearDBHelper> clearDBHelperProvider, @NotNull PeriodManager periodManager, @NotNull DailyInfoManager dailyInfoManager, @NotNull SyncFileManager syncFileManager, @NotNull GlobLocalStore globLocalStore, @NotNull AppAccountManager appAccountManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userService, "userService");
        Intrinsics.checkNotNullParameter(clearDBHelperProvider, "clearDBHelperProvider");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        Intrinsics.checkNotNullParameter(dailyInfoManager, "dailyInfoManager");
        Intrinsics.checkNotNullParameter(syncFileManager, "syncFileManager");
        Intrinsics.checkNotNullParameter(globLocalStore, "globLocalStore");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        this.a = context;
        this.f8781b = userService;
        this.c = clearDBHelperProvider;
        this.d = periodManager;
        this.f8782e = dailyInfoManager;
        this.f8783f = syncFileManager;
        this.g = globLocalStore;
        this.h = appAccountManager;
    }

    public final void a() {
        Timber.a.h("log out", new Object[0]);
        TokenService tokenService = AuthenticationHandler.a;
        FirebaseAuth.getInstance().e();
        AppAccountManager appAccountManager = this.h;
        String strD = appAccountManager.d();
        for (Account account : appAccountManager.c()) {
            appAccountManager.c.removeAccountExplicitly(account);
        }
        UserPrefs.f8895f.getClass();
        Context context = this.a;
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        LogPrefs logPrefsP = LogPrefs.p(0, context);
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context);
        new SyncableAttributes(context);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        ReminderPrefs reminderPrefs = new ReminderPrefs(context, "reminderPrefs");
        MFAPrefs mFAPrefs = new MFAPrefs(context);
        ReviewCardTriggerPref.f10494e.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(context);
        userPrefsA.b();
        logPrefsP.b();
        partnerPrefsA.b();
        this.d.getClass();
        MutableLiveData<PeriodManager.PeriodRelatedData> mutableLiveData = PeriodManager.c;
        PeriodManager.PeriodRelatedData value = mutableLiveData.getValue();
        if (value != null) {
            value.k.evictAll();
        }
        PeriodManager.PeriodRelatedData.m.getClass();
        mutableLiveData.setValue(PeriodManager.PeriodRelatedData.Companion.a());
        PeriodManager.b(true);
        DailyInfoManager dailyInfoManager = this.f8782e;
        dailyInfoManager.a.evictAll();
        dailyInfoManager.f12175b.evictAll();
        dailyInfoManager.c.evictAll();
        dailyInfoManager.d.evictAll();
        dailyInfoManager.f12176e.evictAll();
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("attributes", 0).edit();
        editorEdit.clear();
        editorEdit.apply();
        localUserPrefsU.b();
        reminderPrefs.b();
        new FertilityTestPrefs(context).b();
        mFAPrefs.b();
        reviewCardTriggerPrefA.b();
        new UserPlanPrefs(context).b();
        Swerve.a();
        new Thread(new a(this)).start();
        BuildersKt.c(GlobalScope.f27113b, null, null, new UserManager$logout$2(this, null), 3);
        RegistrationJob.d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        WorkManager.getInstance(context).cancelAllWorkByTag("glow.RegistrationJob");
        new Thread(new B4.a(28, strD, this)).start();
    }
}
