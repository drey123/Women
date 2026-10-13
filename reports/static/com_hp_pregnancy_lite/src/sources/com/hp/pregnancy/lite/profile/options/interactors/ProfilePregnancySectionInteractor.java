package com.hp.pregnancy.lite.profile.options.interactors;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.domain.profile.usecase.UpdatePregnancyProfileUseCase;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.domain.UserAndNotificationTokenManager;
import com.hp.pregnancy.lite.community.utils.CommunityDeleteTokenHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001Bk\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020&2\u0006\u0010)\u001a\u00020*J\u000e\u0010,\u001a\u00020&2\u0006\u0010)\u001a\u00020*J\u001e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020*J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020(H\u0002J\u0018\u00106\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020*H\u0002J\u0010\u00107\u001a\u00020.2\u0006\u00108\u001a\u000200H\u0002J\"\u00109\u001a\u00020:2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020*2\b\u0010;\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010<\u001a\u00020.H\u0002J&\u0010=\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010>\u001a\u00020(2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0006\u0010?\u001a\u00020&J\u0006\u0010@\u001a\u00020&J\b\u0010A\u001a\u00020.H\u0002J\u0006\u0010B\u001a\u00020&J\u0018\u0010C\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0002J!\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u0002002\n\b\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0002¢\u0006\u0002\u0010HJ\b\u0010I\u001a\u00020.H\u0002J(\u0010J\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010>\u001a\u00020(H\u0002J\u0010\u0010K\u001a\u00020.2\u0006\u0010)\u001a\u00020*H\u0002J \u0010L\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010>\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J \u0010M\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u0010>\u001a\u00020(H\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006N"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "updatePregnancyProfileUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "todayFeedArticleFetcher", "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "communityNotificationTokenManager", "Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;", "communityDeleteTokenHelper", "Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "crmAudienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getOneSignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "getTodayFeedArticleFetcher", "()Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "profileDueDate", "Landroid/view/View$OnClickListener;", "dueDate", "", "profileViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;", "profileDateOfBirth", "profileDueDateCalculator", "profilePregnancyLoss", "", "isChecked", "", "user", "Lcom/hp/pregnancy/model/User;", "viewModel", "registerCommunityNotificationToken", "token", "setDueDateAfterPregnancyLossDisabled", "savePregnancyLoss", "pregnancyLossStatus", "getCloseButtonClickListener", "Landroid/content/DialogInterface$OnClickListener;", "activityContext", "revokeCRMConsents", "profileBabyBorn", "babyGender", "profileRateUs", "profileTellAFriend", "openPlayStore", "profileFindOutBabyPlus", "handleBabyBornToggleOff", "persistPregnancyLoss", "isLoss", "previousDueDateMillis", "", "(ZLjava/lang/Long;)V", "clearPreviousDueDate", "handleBabyBornToggleOn", "displaySelectDueDateDialog", "displayBabyBornConfirmationDialog", "handleBabyBornOn", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfilePregnancySectionInteractor extends BaseProfileInteractor {
    public final WeakReference e;
    public final UpdatePregnancyProfileUseCase f;
    public final AnalyticsUtil g;
    public final DueDateDataSource h;
    public final FirebaseMessagingTokenHandler i;
    public final OneSignalEventsHandler j;
    public final TodayFeedArticleFetcher k;
    public final UserAndNotificationTokenManager l;
    public final CommunityDeleteTokenHelper m;
    public final SingleConsentRepository n;
    public final CRMAudienceCoordinator o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePregnancySectionInteractor(WeakReference weakReference, UpdatePregnancyProfileUseCase updatePregnancyProfileUseCase, AnalyticsUtil analyticsUtil, DueDateDataSource dueDateDataSource, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, OneSignalEventsHandler oneSignalEventsHandler, TodayFeedArticleFetcher todayFeedArticleFetcher, UserAndNotificationTokenManager communityNotificationTokenManager, CommunityDeleteTokenHelper communityDeleteTokenHelper, SingleConsentRepository singleConsentRepository, CRMAudienceCoordinator crmAudienceCoordinator) {
        super(weakReference);
        Intrinsics.j(updatePregnancyProfileUseCase, "updatePregnancyProfileUseCase");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(firebaseMessagingTokenHandler, "firebaseMessagingTokenHandler");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        Intrinsics.j(communityNotificationTokenManager, "communityNotificationTokenManager");
        Intrinsics.j(communityDeleteTokenHelper, "communityDeleteTokenHelper");
        Intrinsics.j(singleConsentRepository, "singleConsentRepository");
        Intrinsics.j(crmAudienceCoordinator, "crmAudienceCoordinator");
        this.e = weakReference;
        this.f = updatePregnancyProfileUseCase;
        this.g = analyticsUtil;
        this.h = dueDateDataSource;
        this.i = firebaseMessagingTokenHandler;
        this.j = oneSignalEventsHandler;
        this.k = todayFeedArticleFetcher;
        this.l = communityNotificationTokenManager;
        this.m = communityDeleteTokenHelper;
        this.n = singleConsentRepository;
        this.o = crmAudienceCoordinator;
    }

    public static final void A(ProfileViewModel profileViewModel, DialogInterface dialogInterface, int i) {
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        profileViewModel.R0();
    }

    public static final boolean B(ProfileViewModel profileViewModel, DialogInterface dialogInterface, int i, KeyEvent event) {
        Intrinsics.j(event, "event");
        if (i != 4 || event.getAction() != 1) {
            return false;
        }
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        profileViewModel.R0();
        return true;
    }

    public static final void E(ProfilePregnancySectionInteractor profilePregnancySectionInteractor, User user, ProfileViewModel profileViewModel, FragmentActivity fragmentActivity, DialogInterface dialogInterface, int i) {
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        profilePregnancySectionInteractor.j.u();
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, "No");
        AnalyticsStateVariables.f17757a.f0(true);
        user.setPregnancyLoss(1);
        if (profilePregnancySectionInteractor.h.i().length() > 0) {
            user.setPrevDueDate(profilePregnancySectionInteractor.h.k());
        }
        profilePregnancySectionInteractor.K(true, Long.valueOf(user.getPrevDueDate()));
        profilePregnancySectionInteractor.Y(true);
        profileViewModel.J0(user);
        profileViewModel.P0(user.getPregnancyLoss() == 1);
        profilePregnancySectionInteractor.c().k(fragmentActivity);
        profilePregnancySectionInteractor.i.b();
        profilePregnancySectionInteractor.m.f();
        profilePregnancySectionInteractor.X();
    }

    public static /* synthetic */ void L(ProfilePregnancySectionInteractor profilePregnancySectionInteractor, boolean z, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        profilePregnancySectionInteractor.K(z, l);
    }

    public static final boolean S(ProfileViewModel profileViewModel, DialogInterface dialogInterface, int i, KeyEvent event) {
        Intrinsics.j(event, "event");
        if (i != 4) {
            return false;
        }
        if (event.getAction() != 1 && event.getAction() != 0) {
            return false;
        }
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        profileViewModel.S0();
        return true;
    }

    public static final Unit T(ProfilePregnancySectionInteractor profilePregnancySectionInteractor, String it) {
        Intrinsics.j(it, "it");
        profilePregnancySectionInteractor.W(it);
        return Unit.f24295a;
    }

    public static final void w(ProfileViewModel profileViewModel, DialogInterface dialogInterface, int i) {
        profileViewModel.R0();
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
    }

    public static final boolean x(ProfileViewModel profileViewModel, DialogInterface dialogInterface, int i, KeyEvent event) {
        Intrinsics.j(event, "event");
        if (i != 4) {
            return false;
        }
        if (event.getAction() != 1 && event.getAction() != 0) {
            return false;
        }
        profileViewModel.R0();
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        return true;
    }

    public static final void y(ProfilePregnancySectionInteractor profilePregnancySectionInteractor, boolean z, ProfileViewModel profileViewModel, String str, DialogInterface dialogInterface, int i) {
        profilePregnancySectionInteractor.G(z, profileViewModel, str);
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final AnalyticsUtil getG() {
        return this.g;
    }

    public final DialogInterface.OnClickListener D(final User user, final ProfileViewModel profileViewModel, final FragmentActivity fragmentActivity) {
        return new DialogInterface.OnClickListener() { // from class: r13
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ProfilePregnancySectionInteractor.E(this.f27767a, user, profileViewModel, fragmentActivity, dialogInterface, i);
            }
        };
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final DueDateDataSource getH() {
        return this.h;
    }

    public final void G(boolean z, ProfileViewModel profileViewModel, String str) {
        profileViewModel.K(z, str);
    }

    public final void H(boolean z, ProfileViewModel profileViewModel) {
        String string;
        Resources resources;
        WeakReference e = getE();
        FragmentActivity fragmentActivity = e != null ? (FragmentActivity) e.get() : null;
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        this.h.K(0L);
        long jA = this.f.a() * 1000;
        if (jA != 0) {
            profileViewModel.u0(jA);
        }
        this.f.c(false);
        if (fragmentActivity == null || (resources = fragmentActivity.getResources()) == null || (string = resources.getString(R.string.select)) == null) {
            string = "";
        }
        profileViewModel.C0(string);
        if (!z) {
            profileViewModel.L0(false);
        }
        u();
        AnalyticsStateVariables.f17757a.E(false);
    }

    public final void I(boolean z, String str, ProfileViewModel profileViewModel, String str2) {
        if (Intrinsics.e(str, "")) {
            z(profileViewModel);
        } else {
            v(z, str2, profileViewModel);
            PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
        }
    }

    public final void J() {
        FragmentActivity fragmentActivity;
        String packageName = PregnancyAppDelegate.s().getPackageName();
        WeakReference e = getE();
        if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
            return;
        }
        try {
            fragmentActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName)));
        } catch (ActivityNotFoundException unused) {
            fragmentActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + packageName)));
        }
    }

    public final void K(boolean z, Long l) {
        if (l != null) {
            this.f.f(l.longValue() / 1000);
        }
        this.f.e(z);
    }

    public final void M(boolean z, String babyGender, String dueDate, ProfileViewModel profileViewModel) {
        Intrinsics.j(babyGender, "babyGender");
        Intrinsics.j(dueDate, "dueDate");
        Intrinsics.j(profileViewModel, "profileViewModel");
        profileViewModel.I();
        if (!z || this.f.b()) {
            H(z, profileViewModel);
        } else {
            I(z, dueDate, profileViewModel, babyGender);
        }
    }

    public final View.OnClickListener N(final ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor$profileDateOfBirth$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
                profileViewModel.L(0, this.f19199a.getH().g());
            }
        });
    }

    public final View.OnClickListener O(final String dueDate, final ProfileViewModel profileViewModel) {
        Intrinsics.j(dueDate, "dueDate");
        Intrinsics.j(profileViewModel, "profileViewModel");
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor$profileDueDate$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
                profileViewModel.L(1, dueDate);
            }
        });
    }

    public final View.OnClickListener P(final ProfileViewModel profileViewModel) {
        Intrinsics.j(profileViewModel, "profileViewModel");
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor$profileDueDateCalculator$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                if (profileViewModel.K0()) {
                    this.getG().d0(AnalyticsScreen.PROFILE.getRawValue(), AnalyticsValue.DUE_DATE.getRawValue());
                    return;
                }
                AnalyticsHelpers.f17754a.p(AnalyticsCategory.PROFILE);
                WeakReference e = this.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                Intent intent = new Intent(fragmentActivity, (Class<?>) OnBoardingScreensContainer.class);
                intent.putExtra("IsFromProfile", true);
                fragmentActivity.startActivity(intent);
            }
        });
    }

    public final View.OnClickListener Q() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor$profileFindOutBabyPlus$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("204").h(AnalyticsCategory.SUPPORT).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CROSS_PROMOTION, 0, 4, null), AnalyticsParam.APP, AnalyticsValue.BABY_PLUS, 0, 4, null).f();
                WeakReference e = this.f19202a.getE();
                PregnancyAppUtilsDeprecating.O4(e != null ? (FragmentActivity) e.get() : null, "https://baby.app.link/WBxx378My1");
            }
        });
    }

    public final void R(boolean z, User user, final ProfileViewModel viewModel) {
        FragmentManager fragmentManagerY;
        Resources resources;
        Resources resources2;
        Intrinsics.j(user, "user");
        Intrinsics.j(viewModel, "viewModel");
        viewModel.V0();
        String string = null;
        if (z) {
            WeakReference e = getE();
            FragmentActivity fragmentActivity = e != null ? (FragmentActivity) e.get() : null;
            String string2 = (fragmentActivity == null || (resources2 = fragmentActivity.getResources()) == null) ? null : resources2.getString(R.string.pregnancy_loss_description);
            if (fragmentActivity != null && (resources = fragmentActivity.getResources()) != null) {
                string = resources.getString(R.string.close);
            }
            AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(fragmentActivity, null, string2, string, D(user, viewModel, fragmentActivity), "", null, new DialogInterface.OnKeyListener() { // from class: m13
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return ProfilePregnancySectionInteractor.S(viewModel, dialogInterface, i, keyEvent);
                }
            });
            PreferencesManager.f19631a.D(BooleanPreferencesKey.DB_CHANGED, true);
            if (fragmentActivity == null || (fragmentManagerY = fragmentActivity.Y()) == null) {
                return;
            }
            alertDialogFragmentS4.q4(fragmentManagerY, fragmentManagerY.getClass().getSimpleName());
            return;
        }
        this.j.A();
        this.h.h();
        user.setPregnancyLoss(0);
        Y(false);
        Z(user, viewModel);
        L(this, false, null, 2, null);
        PreferencesManager.f19631a.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        AnalyticsStateVariables.f17757a.f0(false);
        viewModel.w0();
        viewModel.J0(user);
        viewModel.P0(user.getPregnancyLoss() == 1);
        this.i.c(new Function1() { // from class: n13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfilePregnancySectionInteractor.T(this.f26389a, (String) obj);
            }
        });
    }

    public final View.OnClickListener U() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor$profileRateUs$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("114").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.RATE_US, 0, 4, null).f();
                this.f19203a.J();
            }
        });
    }

    public final View.OnClickListener V() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor$profileTellAFriend$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19204a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                Intent intent = new Intent(fragmentActivity, (Class<?>) BottomSheetContainer.class);
                intent.putExtra("AppPopupType", "TellAFriend");
                intent.putExtra("FromScreen", "Profile");
                fragmentActivity.startActivity(intent);
            }
        });
    }

    public final void W(String str) {
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new ProfilePregnancySectionInteractor$registerCommunityNotificationToken$1(this, str, null), 3, null);
    }

    public final void X() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.D(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED, false);
        preferencesManager.D(BooleanPreferencesKey.P_PLUS_CRM_LINKED_SWITCH_ENABLED, false);
        List listX0 = StringsKt.X0(preferencesManager.r(StringPreferencesKey.CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN, ""), new String[]{"~"}, false, 0, 6, null);
        String str = (String) CollectionsKt.x0(listX0, 0);
        if (str == null) {
            str = "";
        }
        String str2 = (String) CollectionsKt.x0(listX0, 1);
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new ProfilePregnancySectionInteractor$revokeCRMConsents$1(this, str, str2 != null ? str2 : "", null), 3, null);
    }

    public final void Y(boolean z) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1) == 4 || currentUser == null || !NetworkCheckAvailabilityManager.f20298a.b()) {
            return;
        }
        currentUser.put("pregloss", Boolean.valueOf(z));
        currentUser.saveInBackground();
    }

    public final void Z(User user, ProfileViewModel profileViewModel) {
        long jA = this.f.a() * 1000;
        if (!Intrinsics.b(user.getDueDate(), 0.0d) || jA <= 0) {
            user.setDueDate(this.h.l().getTimeInMillis());
        } else {
            DueDateDataSource dueDateDataSource = this.h;
            StringBuilder sb = new StringBuilder();
            sb.append(jA);
            DueDateDataSource.O(dueDateDataSource, sb.toString(), null, false, 6, null);
            user.setDueDate(jA);
        }
        profileViewModel.F0(DateTimeExtensionsKt.l((long) user.getDueDate().doubleValue()));
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final void u() {
        this.f.f(0L);
    }

    public final void v(final boolean z, final String str, final ProfileViewModel profileViewModel) {
        WeakReference e = getE();
        FragmentActivity fragmentActivity = e != null ? (FragmentActivity) e.get() : null;
        Resources resources = fragmentActivity != null ? fragmentActivity.getResources() : null;
        String string = resources != null ? resources.getString(R.string.alertDialogTitle) : null;
        String string2 = resources != null ? resources.getString(R.string.SettingDueDateOff) : null;
        String string3 = resources != null ? resources.getString(R.string.yes) : null;
        String string4 = resources != null ? resources.getString(R.string.no) : null;
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(fragmentActivity, string, string2, string3, new DialogInterface.OnClickListener() { // from class: o13
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ProfilePregnancySectionInteractor.y(this.f26578a, z, profileViewModel, str, dialogInterface, i);
            }
        }, string4, new DialogInterface.OnClickListener() { // from class: p13
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ProfilePregnancySectionInteractor.w(profileViewModel, dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: q13
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return ProfilePregnancySectionInteractor.x(profileViewModel, dialogInterface, i, keyEvent);
            }
        });
        if (fragmentActivity != null) {
            alertDialogFragmentS4.q4(fragmentActivity.Y(), fragmentActivity.getClass().getSimpleName());
        }
    }

    public final void z(final ProfileViewModel profileViewModel) {
        FragmentManager fragmentManagerY;
        WeakReference e = getE();
        FragmentActivity fragmentActivity = e != null ? (FragmentActivity) e.get() : null;
        Resources resources = fragmentActivity != null ? fragmentActivity.getResources() : null;
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(fragmentActivity, resources != null ? resources.getString(R.string.alertDialogTitle) : null, resources != null ? resources.getString(R.string.pleaseSetDueDate) : null, resources != null ? resources.getString(R.string.ok_button) : null, new DialogInterface.OnClickListener() { // from class: k13
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ProfilePregnancySectionInteractor.A(profileViewModel, dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: l13
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return ProfilePregnancySectionInteractor.B(profileViewModel, dialogInterface, i, keyEvent);
            }
        });
        if (fragmentActivity == null || (fragmentManagerY = fragmentActivity.Y()) == null) {
            return;
        }
        alertDialogFragmentS4.q4(fragmentManagerY, ProfileFragmentNew.class.getSimpleName());
    }
}
