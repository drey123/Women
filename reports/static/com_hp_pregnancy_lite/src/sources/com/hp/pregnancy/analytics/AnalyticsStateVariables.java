package com.hp.pregnancy.analytics;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebSettings;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.webkit.WebViewCompat;
import com.hp.config.DPRemoteConfig;
import com.hp.config.ExperimentConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.udi.AppUdiConfigKt;
import com.hp.pregnancy.lite.parse.AppAuthStateStoreImpl;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsent;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.model.ForegroundSVDataArgs;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.ParseUserHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.export.UserWeightExportData;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.dpudicomponent.UDIInterface;
import com.philips.hp.cms.builder.CMSRepositoryManager;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;", "", "<init>", "()V", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AnalyticsStateVariables {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f17757a = new Companion(null);

    @Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\b\u0010\u0015\u001a\u00020\u0007H\u0002J\b\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u0017\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010 \u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0014J\u001a\u0010 \u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\"\u001a\u00020\u0007H\u0002J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'H\u0002J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\b\u0010,\u001a\u00020\u0007H\u0002J\b\u0010-\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'H\u0002J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u000201H\u0002J\u0006\u00102\u001a\u00020\u0005JD\u00103\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00104\u001a\u0002052\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u00106\u001a\u00020\u00072\b\b\u0002\u00107\u001a\u00020\u0007H\u0002J8\u00108\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00104\u001a\u0002052\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u00107\u001a\u00020\u0007J-\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u000e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140;H\u0000¢\u0006\u0002\b<J\b\u0010=\u001a\u00020\u0005H\u0002J\u000e\u0010>\u001a\u00020\u0005*\u0004\u0018\u00010?H\u0002J\u0010\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020EH\u0002J\u000e\u0010F\u001a\u00020\u00052\u0006\u0010D\u001a\u00020EJ\u0010\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0014H\u0002J\u0010\u0010I\u001a\u00020\u00052\u0006\u00104\u001a\u000205H\u0002J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020\u00052\b\u0010N\u001a\u0004\u0018\u00010\u0014J\u0010\u0010O\u001a\u00020\u00052\b\u0010P\u001a\u0004\u0018\u00010\u0014J\u0006\u0010Q\u001a\u00020\u0005J\u001e\u0010R\u001a\u00020\u00052\n\b\u0002\u0010S\u001a\u0004\u0018\u00010T2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0010\u0010U\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0002J!\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140W2\u0006\u0010X\u001a\u00020\u0007H\u0000¢\u0006\u0002\bYJ'\u0010Z\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010S\u001a\u0004\u0018\u00010T2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0002\b[J\u000e\u0010\\\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\\\u001a\u00020\u0005J\u0006\u0010]\u001a\u00020\u0005J\u000e\u0010^\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010_\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0007J\u0012\u0010a\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0002J\b\u0010b\u001a\u00020\u0005H\u0002J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0006\u0010d\u001a\u00020\u0005J\u000e\u0010e\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u0014J\u0016\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u00142\u0006\u0010i\u001a\u00020\u0007J\u000e\u0010j\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u0014J\b\u0010l\u001a\u00020\u0005H\u0002J\u000e\u0010m\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f¨\u0006n"}, d2 = {"Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;", "", "<init>", "()V", "updateBabyBorn", "", "value", "", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "updateLoginStatus", "context", "Landroid/content/Context;", "canTrackParseId", "setPhilipsUdiUuid", "updateDueDateVariables", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "updateRelationship", "relationship", "", "relationShipIsEmpty", "hasUserNotOptedForRelationShipYet", "updateUserAge", "age", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "updateFirstChild", "isFirstChild", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "updatePregnancyLoss", "updateBabyGender", "gender", "hasUserNotOptedForBabyGenderYet", "updateAnalyticsConsent", "state", "updatePurchasedIAP", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "updateOnAppForegroundedVariables", "foregroundSVDataArgs", "Lcom/hp/pregnancy/model/ForegroundSVDataArgs;", "updateAccountType", "shouldUseOnboardingAnalyticsSnapshot", "updateOnboardingSnapshotStateVariables", "updateSubscriptionStates", "setInsuranceStateVariable", "remoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "updateCmsLocale", "sendSVsForLoggedInUsers", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "useOnboardingSnapshot", "includeUnits", "updateAnalyticsForLoggedInUsers", "shouldUpdateUnits", "currentScreenNameProvider", "Lkotlin/Function0;", "shouldUpdateUnits$PregnancyLite_release", "sendLastActiveStateVariable", "setLastActive", "Lcom/parse/ParseUser;", "getOnBoardingCompletedTimeForAnalytics", "onBoardingTime", "", "getDayCountForAnalytics", "dayCount", "", "updateDayCount", "updateOnBoardingType", "onBoardingType", "updateFirebaseMessagingToken", "updateClickCounters", "persistentPreference", "Landroid/content/SharedPreferences;", "updateWeightUnits", "weightUnitStr", "updateLengthUnits", "lengthUnitStr", "updateEmailVerified", "updateUnits", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "updateOnboardingSnapshotUnits", "getOnboardingSnapshotUnits", "Lkotlin/Pair;", "isUsLocale", "getOnboardingSnapshotUnits$PregnancyLite_release", "getWeightUnitForAnalytics", "getWeightUnitForAnalytics$PregnancyLite_release", "updateCRMOptIn", "updateExperiments", "updateNotificationAuthorization", "sendDeviceRootStatusTag", "isRooted", "updateDarkMode", "updateIsDeviceTablet", "updateBabyPlusInstalled", "updateInsurance", "updateUserSelectedState", "userSelectedState", "updateSubscriptionId", "subscriptionId", "isSubscriptionPurchased", "updatePurchaseToken", "purchaseToken", "sendFirebaseCountrySV", "sendUserAgentSV", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final Unit R(String error) {
            Intrinsics.j(error, "error");
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED), AnalyticsParam.TYPE, AnalyticsValue.EXPERIMENTS, 0, 4, null), AnalyticsParam.RESULTS, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, error, 0, 4, null).f();
            return Unit.f24295a;
        }

        public static final Unit T(String token) {
            Intrinsics.j(token, "token");
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.FIREBASE_TOKEN.getRawValue(), token);
            return Unit.f24295a;
        }

        public static /* synthetic */ void o0(Companion companion, UserProfileUnitsRepository userProfileUnitsRepository, Context context, int i, Object obj) {
            if ((i & 1) != 0) {
                userProfileUnitsRepository = null;
            }
            if ((i & 2) != 0) {
                context = null;
            }
            companion.n0(userProfileUnitsRepository, context);
        }

        public static /* synthetic */ void q(Companion companion, Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils, UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, PregnancyAppUtils pregnancyAppUtils, boolean z, boolean z2, int i, Object obj) {
            companion.p(context, iapAndSubscriptionUtils, userProfileAccountRepository, firebaseMessagingTokenHandler, pregnancyAppUtils, (i & 32) != 0 ? false : z, (i & 64) != 0 ? true : z2);
        }

        public static final String r() {
            return DPAnalytics.INSTANCE.a().p();
        }

        public static final void v(ParseException parseException) {
            if (parseException != null) {
                CrashlyticsHelper.c(parseException);
            }
        }

        public final void A(Context context) {
            Intrinsics.j(context, "context");
            PersonalisedConsent personalisedConsent = PersonalisedConsent.f19020a;
            personalisedConsent.a(context);
            B(personalisedConsent.b(StringPreferencesKey.PERSONALISED_CONSENT_TYPE));
        }

        public final void B(String state) {
            Intrinsics.j(state, "state");
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            companion.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.ANALYTICS_CONSENT.getRawValue(), companion.a().h(state));
        }

        public final void C(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils, UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, PregnancyAppUtils pregnancyAppUtils, boolean z) {
            Intrinsics.j(context, "context");
            Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
            Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
            Intrinsics.j(firebaseMessagingTokenHandler, "firebaseMessagingTokenHandler");
            Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
            q(this, context, iapAndSubscriptionUtils, userProfileAccountRepository, firebaseMessagingTokenHandler, pregnancyAppUtils, false, z, 32, null);
        }

        public final void D(PregnancyAppUtils pregnancyAppUtils) {
            E(pregnancyAppUtils.m());
        }

        public final void E(boolean z) {
            DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.BABY_BORN.getRawValue(), z);
        }

        public final void F(Context context, UserProfileAccountRepository userProfileAccountRepository) {
            if (context != null) {
                Companion companion = AnalyticsStateVariables.f17757a;
                if (companion.i()) {
                    companion.G("");
                } else {
                    companion.G(PregnancyAppUtilsDeprecating.z4(userProfileAccountRepository));
                }
            }
        }

        public final void G(String str) {
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            companion.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.BABY_GENDER.getRawValue(), companion.a().h(str));
        }

        public final void H(Context context) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.hp.babyapp", 128);
                if (packageInfo != null) {
                    Date date = new Date(packageInfo.firstInstallTime);
                    DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
                    companion.a().M(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.BABY_PLUS_INSTALLED.getRawValue(), companion.a().m(date));
                }
            } catch (Exception unused) {
                DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.BABY_PLUS_INSTALLED.getRawValue(), AnalyticsValue.FALSE.getRawValue());
            }
        }

        public final void I() {
            J(CRMManager.h());
        }

        public final void J(boolean z) {
            DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.CRM_OPT_IN.getRawValue(), z);
        }

        public final void K(SharedPreferences sharedPreferences) {
            if (DatabaseKeyValueStore.g().k()) {
                Date dateF = DatabaseKeyValueStore.g().f(DBKeyValueStoreKeys.f17713a, null);
                if (dateF != null) {
                    DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
                    companion.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.FIRST_LAUNCH_TIME.getRawValue(), companion.a().n(dateF));
                }
                DPAnalytics.Companion companion2 = DPAnalytics.INSTANCE;
                DPAnalytics dPAnalyticsA = companion2.a();
                AnalyticsStateGroup analyticsStateGroup = AnalyticsStateGroup.USER;
                dPAnalyticsA.M(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.INSTALL_DATE.getRawValue(), sharedPreferences.getString(StringPreferencesKey.INSTALL_DATE.getKeyName(), ""));
                companion2.a().L(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.ARTICLES_READ.getRawValue(), DatabaseKeyValueStore.g().h(DBKeyValueStoreKeys.b, 0));
                companion2.a().L(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.DAILY_ARTICLES_LIKED.getRawValue(), DatabaseKeyValueStore.g().h(DBKeyValueStoreKeys.g, 0));
                MgmtDatabaseManager mgmtDatabaseManagerC = MgmtDatabaseManager.INSTANCE.c();
                String AdvertsClicked = DBKeyValueStoreKeys.d;
                Intrinsics.i(AdvertsClicked, "AdvertsClicked");
                companion2.a().L(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.ADVERTS_CLICKED.getRawValue(), mgmtDatabaseManagerC.n(AdvertsClicked));
            }
        }

        public final void L() {
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.CMS_LOCALE.getRawValue(), CMSRepositoryManager.b.a().g());
        }

        public final void M(Context context) {
            if (Build.VERSION.SDK_INT <= 28 || context == null) {
                return;
            }
            boolean z = false;
            try {
                if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
                    z = true;
                }
            } catch (Throwable th) {
                CrashlyticsHelper.c(th);
            }
            DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.DARK_MODE.getRawValue(), z);
        }

        public final void N(int i) {
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.DAY_COUNT.getRawValue(), f(i));
        }

        public final void O(Context context, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
            Intrinsics.j(context, "context");
            Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
            boolean zR = pregnancyWeekMonthUtils.getC().r();
            String strM = zR ? pregnancyWeekMonthUtils.getC().m() : "";
            if (!StringsKt.t0(strM)) {
                strM = DueDateCalculationType.INSTANCE.c(strM).getTag();
            }
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            DPAnalytics dPAnalyticsA = companion.a();
            AnalyticsStateGroup analyticsStateGroup = AnalyticsStateGroup.USER;
            dPAnalyticsA.M(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.DUE_DATE_SOURCE.getRawValue(), strM);
            if (zR) {
                companion.a().M(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.DUEDATE.getRawValue(), companion.a().m(pregnancyWeekMonthUtils.getC().j()));
                companion.a().L(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.WEEK_PREGNANT.getRawValue(), PregnancyWeekMonthUtils.g(pregnancyWeekMonthUtils, false, 1, null));
                companion.a().L(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.DAY_PREGNANT.getRawValue(), PregnancyWeekMonthUtils.p(pregnancyWeekMonthUtils, false, 1, null));
            }
        }

        public final void P() {
            if (EmailVerificationUtilsKt.a()) {
                return;
            }
            try {
                DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.EMAIL_VERIFIED.getRawValue(), EmailVerificationUtilsKt.b());
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }

        public final void Q() {
            ExperimentConfig experimentConfig = new ExperimentConfig();
            experimentConfig.h(new Function1() { // from class: p6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AnalyticsStateVariables.Companion.R((String) obj);
                }
            });
            experimentConfig.j(AnalyticsStateGroup.EXPERIMENTS.getRawValue());
        }

        public final void S(FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
            firebaseMessagingTokenHandler.c(new Function1() { // from class: q6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AnalyticsStateVariables.Companion.T((String) obj);
                }
            });
        }

        public final void U(Context context, AnalyticsUtil analyticsUtil) {
            Intrinsics.j(analyticsUtil, "analyticsUtil");
            if (context != null) {
                String strO = analyticsUtil.o();
                if (strO.length() > 0) {
                    AnalyticsStateVariables.f17757a.V(strO);
                } else {
                    AnalyticsStateVariables.f17757a.V(PreferencesManager.f19631a.q(StringPreferencesKey.IS_FIRST_CHILD));
                }
            }
        }

        public final void V(String value) {
            Intrinsics.j(value, "value");
            if (value.length() == 0) {
                return;
            }
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.FIRST_CHILD.getRawValue(), k(value));
        }

        public final void W() {
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.INSURANCE_TYPE.getRawValue(), PreferencesManager.f19631a.r(StringPreferencesKey.USER_INSURANCE, ""));
        }

        public final void X() {
            DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.TABLET.getRawValue(), LandingScreenPhoneActivity.k2());
        }

        public final void Y(String str) {
            if (str == null || str.length() == 0) {
                return;
            }
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            DPAnalytics dPAnalyticsA = companion.a();
            String rawValue = AnalyticsStateGroup.USER.getRawValue();
            String rawValue2 = AnalyticsStateVariable.LENGTH_UNIT_OF_MEASUREMENT.getRawValue();
            DPAnalytics dPAnalyticsA2 = companion.a();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            dPAnalyticsA.M(rawValue, rawValue2, dPAnalyticsA2.h(lowerCase));
        }

        public final void Z(Context context) {
            Intrinsics.j(context, "context");
            ParseUser parseUserA = ParseUserHelper.a(true);
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            DPAnalytics dPAnalyticsA = companion.a();
            AnalyticsStateGroup analyticsStateGroup = AnalyticsStateGroup.USER;
            dPAnalyticsA.O(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.LOGGED_IN.getRawValue(), parseUserA != null);
            if (parseUserA != null) {
                u(parseUserA);
                companion.a().M(analyticsStateGroup.getRawValue(), AnalyticsStateVariable.PARSE_ID.getRawValue(), e() ? parseUserA.getObjectId() : AnalyticsValue.NONE.getRawValue());
                w(context);
            }
        }

        public final void a0(Context context) {
            Intrinsics.j(context, "context");
            Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.NOTIFICATION_AUTHORIZATION.getRawValue(), (((NotificationManager) systemService).areNotificationsEnabled() ? AnalyticsValue.AUTHORIZED : AnalyticsValue.DENIED).getRawValue());
        }

        public final void b0(ForegroundSVDataArgs foregroundSVDataArgs) {
            Intrinsics.j(foregroundSVDataArgs, "foregroundSVDataArgs");
            boolean zY = y();
            O(foregroundSVDataArgs.getContext(), foregroundSVDataArgs.getPregnancyAppUtils().getD());
            Z(foregroundSVDataArgs.getContext());
            A(foregroundSVDataArgs.getContext());
            F(foregroundSVDataArgs.getContext(), foregroundSVDataArgs.getUserProfileAccountRepository());
            q(this, foregroundSVDataArgs.getContext(), foregroundSVDataArgs.getIapAndSubscriptionUtils(), foregroundSVDataArgs.getUserProfileAccountRepository(), foregroundSVDataArgs.getFirebaseMessagingTokenHandler(), foregroundSVDataArgs.getPregnancyAppUtils(), zY, false, 64, null);
            if (zY) {
                d0();
            } else {
                j0();
                p0(foregroundSVDataArgs.getContext(), foregroundSVDataArgs.getUserProfileAccountRepository());
                U(foregroundSVDataArgs.getContext(), foregroundSVDataArgs.getAnalyticsUtil());
            }
            N(foregroundSVDataArgs.getDayCount());
            c0(foregroundSVDataArgs.getOnBoardingType());
            L();
            t(foregroundSVDataArgs.getRemoteFetchHandler());
            if (PregnancyAppDelegate.U0 && !PregnancyAppDelegate.T0) {
                AnalyticsHelpers.f17754a.n();
            }
            m0(foregroundSVDataArgs.getIapAndSubscriptionUtils());
            n();
            z(foregroundSVDataArgs.getAnalyticsUtil());
        }

        public final void c0(String str) {
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.ONBOARDING_TYPE.getRawValue(), str);
        }

        public final void d0() {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            k0(preferencesManager.q(StringPreferencesKey.RELATION_WITH_BABY));
            q0(preferencesManager.q(StringPreferencesKey.USER_AGE));
            V(preferencesManager.q(StringPreferencesKey.IS_FIRST_CHILD));
        }

        public final boolean e() {
            return DPRemoteConfig.k.a().k("AnalyticsParseIdentifier", true);
        }

        public final void e0(Context context) {
            Pair pairG = g(CommonUtilsKt.O(context));
            Y((String) pairG.getFirst());
            s0((String) pairG.getSecond());
        }

        public final String f(int i) {
            return i == 0 ? AnalyticsValue.NONE.getRawValue() : String.valueOf(i);
        }

        public final void f0(boolean z) {
            DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.PREGNANCY_LOSS.getRawValue(), z);
        }

        public final Pair g(boolean z) {
            return z ? TuplesKt.a("in", "lb") : TuplesKt.a("cm", "kg");
        }

        public final void g0(String purchaseToken) {
            Intrinsics.j(purchaseToken, "purchaseToken");
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.PURCHASE_TOKEN.getRawValue(), purchaseToken);
        }

        public final String h(UserProfileUnitsRepository userProfileUnitsRepository, Context context) {
            String strB = userProfileUnitsRepository != null ? userProfileUnitsRepository.b() : new UserWeightExportData.UserWeightExportDataFactory().a().getF19712a().e();
            if (strB == null || StringsKt.t0(strB)) {
                return null;
            }
            return strB;
        }

        public final void h0(IapAndSubscriptionUtils iapAndSubscriptionUtils) {
            i0(iapAndSubscriptionUtils.g() || iapAndSubscriptionUtils.l());
        }

        public final boolean i() {
            return PreferencesManager.f19631a.j(IntPreferencesKey.USER_UPDATE_GENDER, -1) == -1;
        }

        public final void i0(boolean z) {
            DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.PURCHASED_IAP.getRawValue(), z);
        }

        public final boolean j() {
            return PreferencesManager.f19631a.j(IntPreferencesKey.USER_UPDATE_RELATIONS, -1) == -1;
        }

        public final void j0() {
            if (j() && l()) {
                k0("");
            } else {
                k0(PregnancyAppUtilsDeprecating.L4());
            }
        }

        public final String k(String str) {
            if (StringsKt.E(CommonConstants.YES.getCamelCase(), str, true)) {
                return AnalyticsValue.TRUE.getRawValue();
            }
            if (StringsKt.E(CommonConstants.NO.getCamelCase(), str, true)) {
                return AnalyticsValue.FALSE.getRawValue();
            }
            AnalyticsValue analyticsValue = AnalyticsValue.TRUE;
            if (StringsKt.E(analyticsValue.getRawValue(), str, true)) {
                return analyticsValue.getRawValue();
            }
            AnalyticsValue analyticsValue2 = AnalyticsValue.FALSE;
            return StringsKt.E(analyticsValue2.getRawValue(), str, true) ? analyticsValue2.getRawValue() : "";
        }

        public final void k0(String str) {
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            companion.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.RELATIONSHIP.getRawValue(), companion.a().h(str));
        }

        public final boolean l() {
            return TextUtils.isEmpty(PreferencesManager.f19631a.q(StringPreferencesKey.RELATION_WITH_BABY));
        }

        public final void l0(String subscriptionId, boolean z) {
            Intrinsics.j(subscriptionId, "subscriptionId");
            if (z) {
                DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.SUBSCRIPTION_ID.getRawValue(), subscriptionId);
            }
        }

        public final void m(boolean z) {
            DPAnalytics.INSTANCE.a().O(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.ROOTED.getRawValue(), z);
        }

        public final void m0(IapAndSubscriptionUtils iapAndSubscriptionUtils) {
            iapAndSubscriptionUtils.r();
            AdaptyProducts adaptyProductsB = iapAndSubscriptionUtils.b();
            String basePlanId = adaptyProductsB != null ? adaptyProductsB.getBasePlanId() : null;
            if (basePlanId != null) {
                l0(basePlanId, iapAndSubscriptionUtils.l());
            }
            iapAndSubscriptionUtils.q();
        }

        public final void n() {
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.FIREBASE_COUNTRY.getRawValue(), DPRemoteConfig.k.a().u("firebase_country", ""));
        }

        public final void n0(UserProfileUnitsRepository userProfileUnitsRepository, Context context) {
            String lowerCase;
            String lowerCase2;
            String lowerCase3 = null;
            try {
                if (userProfileUnitsRepository != null) {
                    Companion companion = AnalyticsStateVariables.f17757a;
                    String strH4 = PregnancyAppUtilsDeprecating.H4(userProfileUnitsRepository);
                    if (strH4 != null) {
                        lowerCase2 = strH4.toLowerCase(Locale.ROOT);
                        Intrinsics.i(lowerCase2, "toLowerCase(...)");
                    } else {
                        lowerCase2 = null;
                    }
                    companion.Y(lowerCase2);
                } else {
                    Companion companion2 = AnalyticsStateVariables.f17757a;
                    String strC4 = PregnancyAppUtilsDeprecating.C4();
                    if (strC4 != null) {
                        lowerCase = strC4.toLowerCase(Locale.ROOT);
                        Intrinsics.i(lowerCase, "toLowerCase(...)");
                    } else {
                        lowerCase = null;
                    }
                    companion2.Y(lowerCase);
                }
                String strH = h(userProfileUnitsRepository, context);
                if (strH != null) {
                    lowerCase3 = strH.toLowerCase(Locale.ROOT);
                    Intrinsics.i(lowerCase3, "toLowerCase(...)");
                }
                s0(lowerCase3);
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }

        public final void o() {
            Date date;
            try {
                ParseUser parseUserA = ParseUserHelper.a(true);
                if (parseUserA == null || (date = parseUserA.getDate("lastActive")) == null) {
                    return;
                }
                DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
                companion.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.PARSE_LAST_ACTIVE.getRawValue(), companion.a().n(date));
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }

        public final void p(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils, UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, PregnancyAppUtils pregnancyAppUtils, boolean z, boolean z2) {
            P();
            a0(context);
            h0(iapAndSubscriptionUtils);
            K(PreferencesManager.f19631a.p());
            if (x(z2, z, new Function0() { // from class: o6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AnalyticsStateVariables.Companion.r();
                }
            })) {
                if (z) {
                    e0(context);
                } else {
                    o0(this, null, context, 1, null);
                }
            }
            D(pregnancyAppUtils);
            f0(userProfileAccountRepository.P());
            S(firebaseMessagingTokenHandler);
            I();
            M(context);
            X();
            H(context);
            o();
        }

        public final void p0(Context context, UserProfileAccountRepository userProfileAccountRepository) {
            Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
            if (context != null) {
                try {
                    AnalyticsStateVariables.f17757a.q0(ParseUserHelper.a(true) == null ? PreferencesManager.f19631a.q(StringPreferencesKey.USER_AGE) : userProfileAccountRepository.J());
                } catch (Exception e) {
                    CrashlyticsHelper.b("Failed to update user age analytics");
                    CommonUtilsKt.Q(e);
                }
            }
        }

        public final void q0(String str) {
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            companion.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.USER_AGE.getRawValue(), companion.a().h(str));
        }

        public final void r0(String userSelectedState) {
            Intrinsics.j(userSelectedState, "userSelectedState");
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.USER_SELECTED_STATE.getRawValue(), userSelectedState);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x004e  */
        public final void s(Context context) {
            String defaultUserAgent;
            Intrinsics.j(context, "context");
            try {
                PackageInfo packageInfoB = WebViewCompat.b(context.getApplicationContext());
                if (packageInfoB == null) {
                    defaultUserAgent = "UnknownUserAgent";
                } else {
                    PackageManager packageManager = context.getPackageManager();
                    Integer numValueOf = packageManager != null ? Integer.valueOf(packageManager.getApplicationEnabledSetting(packageInfoB.packageName)) : null;
                    if (numValueOf != null && numValueOf.intValue() == 2) {
                        defaultUserAgent = "UnknownUserAgent";
                    } else if (numValueOf != null && numValueOf.intValue() == 3) {
                        defaultUserAgent = "UnknownUserAgent";
                    } else if (numValueOf != null && numValueOf.intValue() == 4) {
                        defaultUserAgent = "UnknownUserAgent";
                    } else {
                        defaultUserAgent = WebSettings.getDefaultUserAgent(context);
                        Intrinsics.i(defaultUserAgent, "getDefaultUserAgent(...)");
                    }
                }
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
            }
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.DEVICE.getRawValue(), AnalyticsStateVariable.WEB_VIEW_USER_AGENT.getRawValue(), defaultUserAgent);
        }

        public final void s0(String str) {
            if (str == null || str.length() == 0) {
                return;
            }
            DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
            DPAnalytics dPAnalyticsA = companion.a();
            String rawValue = AnalyticsStateGroup.USER.getRawValue();
            String rawValue2 = AnalyticsStateVariable.WEIGHT_UNIT_OF_MEASUREMENT.getRawValue();
            DPAnalytics dPAnalyticsA2 = companion.a();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            dPAnalyticsA.M(rawValue, rawValue2, dPAnalyticsA2.h(lowerCase));
        }

        public final void t(PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler) {
            if (pregnancyCareRemoteFetchHandler.d()) {
                W();
            }
        }

        public final void u(ParseUser parseUser) {
            if (parseUser != null) {
                try {
                    parseUser.put("lastActive", new Date(DateTime.now().getMillis()));
                    parseUser.saveEventually(new SaveCallback() { // from class: n6
                        @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                        public final void done(ParseException parseException) {
                            AnalyticsStateVariables.Companion.v(parseException);
                        }
                    });
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            }
        }

        public final void w(Context context) {
            String str = "";
            try {
                String strU = UDIInterface.Companion.b(UDIInterface.e, context, AppUdiConfigKt.f18959a, new AppAuthStateStoreImpl(), null, 8, null).u();
                if (strU != null) {
                    str = strU;
                }
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
            if (StringsKt.t0(str)) {
                return;
            }
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.PHILIPS_UDI_UUID.getRawValue(), str);
        }

        public final boolean x(boolean z, boolean z2, Function0 currentScreenNameProvider) {
            Intrinsics.j(currentScreenNameProvider, "currentScreenNameProvider");
            if (!z) {
                return false;
            }
            if (!z2) {
                return true;
            }
            String str = (String) currentScreenNameProvider.invoke();
            return StringsKt.E(AnalyticsScreen.USER_DETAIL.getRawValue(), str, true) || StringsKt.E(AnalyticsScreen.DUE_DATE.getRawValue(), str, true);
        }

        public final boolean y() {
            return PregnancyAppDelegate.U0 && !PreferencesManager.f19631a.e(BooleanPreferencesKey.ANALYTICS_ONBOARDING_DONE);
        }

        public final void z(AnalyticsUtil analyticsUtil) {
            DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.ACCOUNT_TYPE.getRawValue(), PreferencesManager.f19631a.j(IntPreferencesKey.LOGIN_TYPE, -1) == -1 ? "" : analyticsUtil.B().getRawValue());
        }

        public Companion() {
        }
    }
}
