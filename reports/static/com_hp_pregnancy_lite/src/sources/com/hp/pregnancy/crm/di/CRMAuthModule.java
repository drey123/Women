package com.hp.pregnancy.crm.di;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.CRMHelper;
import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceLocalDataSource;
import com.hp.pregnancy.crm.audience.CRMAudienceLocalDataSourceInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceRemoteDataSource;
import com.hp.pregnancy.crm.audience.CRMAudienceRemoteDataSourceInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceRepository;
import com.hp.pregnancy.crm.audience.CRMAudienceRepositoryInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceStrategy;
import com.hp.pregnancy.crm.auth.CRMAuthLocalDataSource;
import com.hp.pregnancy.crm.auth.CRMAuthLocalDataSourceInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRemoteDataSource;
import com.hp.pregnancy.crm.auth.CRMAuthRemoteDataSourceInterface;
import com.hp.pregnancy.crm.auth.CRMAuthRepository;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMAwsStrategy;
import com.hp.pregnancy.crm.auth.CRMCredentialsStorage;
import com.hp.pregnancy.crm.auth.CRMCredentialsStorageInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataService;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItemFactory;
import com.hp.pregnancy.crm.coreg.CoRegRemoteDataSource;
import com.hp.pregnancy.crm.coreg.CoRegRemoteDataSourceInterface;
import com.hp.pregnancy.crm.coreg.CoRegRepository;
import com.hp.pregnancy.crm.mapping.CRMMappingRemoteDataSource;
import com.hp.pregnancy.crm.mapping.CRMMappingRemoteDataSourceInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRepository;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\b\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J@\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"H\u0007J8\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\b\u0010*\u001a\u00020'H\u0007J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0007J\u0018\u0010.\u001a\u00020/2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J0\u00100\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020/2\u0006\u00102\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J \u00103\u001a\u00020\r2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0007J8\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020?2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010@\u001a\u00020A2\u0006\u0010,\u001a\u00020-H\u0007Jh\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00152\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u0002012\u0006\u00104\u001a\u0002052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020M2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0007J\u0010\u0010R\u001a\u00020S2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010T\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020SH\u0007JX\u0010V\u001a\u00020O2\u0006\u0010U\u001a\u00020S2\u0006\u0010W\u001a\u00020\u00152\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u0002012\u0006\u00104\u001a\u0002052\u0006\u0010\\\u001a\u00020]2\u0006\u0010I\u001a\u00020J2\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0007J\u0010\u0010_\u001a\u00020`2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010a\u001a\u00020b2\u0006\u0010\u0016\u001a\u00020`2\u0006\u00102\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J \u0010c\u001a\u00020d2\u0006\u00102\u001a\u00020\u00152\u0006\u0010E\u001a\u00020F2\u0006\u0010e\u001a\u00020SH\u0007¨\u0006f"}, d2 = {"Lcom/hp/pregnancy/crm/di/CRMAuthModule;", "", "<init>", "()V", "crmAuthLocalDataSource", "Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;", "secureSharedPrefs", "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "crmAuthRemoteDataSource", "Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "crmAwsStrategy", "Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;", "providesCRMParseUserDataService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "providesCRMCredentialsStorage", "Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;", "providesCRMAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "remoteDataSource", "crmCredentialsStorage", "parseUserService", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "crmApiValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "providesCRMAudienceRemoteDataSource", "Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;", "crmAudienceStrategy", "Lcom/hp/pregnancy/crm/audience/CRMAudienceStrategy;", "providesCRMAudienceRepository", "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;", "crmAudienceRemoteDataSourceInterface", "crmAudienceLocalDataSource", "Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;", "crmAuthRepositoryInterface", "crmParseUserDataService", "providesCRMAudienceLocalDataSource", "providesCRMValidator", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "providesCRMMappingRemoteDataSource", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;", "providesCRMMappingRepository", "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;", "crmAuthRepository", "providesCRMHelper", "externalIdProvider", "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "context", "Landroid/content/Context;", "providesCRMAudienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;", "repository", "preferenceManager", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "oneSignalRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;", "providesCRMMigrationManager", "Lcom/hp/pregnancy/crm/CRMMigrationManager;", "parseService", "crmAudienceCoordinator", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "crmMappingRepository", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "crmRetryExecutor", "Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;", "singleConsentAnalyticsUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;", "providesCRMRetryQueueManager", "Lcom/hp/pregnancy/crm/retry/CRMRetryQueueManager;", "providesCRMRetryHelper", "queueManager", "providesCRMRetryExecutor", "authRepository", "consentRemoteDataSource", "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;", "audienceCoordinator", "mappingRepositoryInterface", "consentItemFactory", "Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;", "apiValidator", "providesCoRegRemoteDataSource", "Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;", "providesCoRegRepository", "Lcom/hp/pregnancy/crm/coreg/CoRegRepository;", "providesLogoutManager", "Lcom/hp/pregnancy/crm/CRMLogoutManager;", "crmRetryQueueManager", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class CRMAuthModule {
    public final CRMAuthLocalDataSourceInterface a(SecureSharedPrefs secureSharedPrefs) {
        Intrinsics.j(secureSharedPrefs, "secureSharedPrefs");
        return new CRMAuthLocalDataSource(secureSharedPrefs);
    }

    public final CRMAuthRemoteDataSourceInterface b(NetworkManager networkManager, CRMHelperInterface crmHelper, CRMAwsStrategy crmAwsStrategy) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmHelper, "crmHelper");
        Intrinsics.j(crmAwsStrategy, "crmAwsStrategy");
        return new CRMAuthRemoteDataSource(networkManager, crmHelper, crmAwsStrategy);
    }

    public final CRMAudienceCoordinatorInterface c(CRMAudienceRepositoryInterface repository, PreferencesManager preferenceManager, DueDateDataSource dueDateDataSource, CRMHelperInterface crmHelper, OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher, SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(repository, "repository");
        Intrinsics.j(preferenceManager, "preferenceManager");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(crmHelper, "crmHelper");
        Intrinsics.j(oneSignalRemoteConfigFetcher, "oneSignalRemoteConfigFetcher");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        return new CRMAudienceCoordinator(repository, preferenceManager, dueDateDataSource, crmHelper, oneSignalRemoteConfigFetcher, singleConsentUtil);
    }

    public final CRMAudienceLocalDataSourceInterface d() {
        return new CRMAudienceLocalDataSource();
    }

    public final CRMAudienceRemoteDataSourceInterface e(NetworkManager networkManager, CRMAudienceStrategy crmAudienceStrategy) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmAudienceStrategy, "crmAudienceStrategy");
        return new CRMAudienceRemoteDataSource(networkManager, crmAudienceStrategy);
    }

    public final CRMAudienceRepositoryInterface f(CRMAudienceRemoteDataSourceInterface crmAudienceRemoteDataSourceInterface, CRMAudienceLocalDataSourceInterface crmAudienceLocalDataSource, CRMAuthRepositoryInterface crmAuthRepositoryInterface, CRMParseUserDataServiceInterface crmParseUserDataService, CRMAPIValidator crmApiValidator, CRMRetryHelper crmRetryHelper) {
        Intrinsics.j(crmAudienceRemoteDataSourceInterface, "crmAudienceRemoteDataSourceInterface");
        Intrinsics.j(crmAudienceLocalDataSource, "crmAudienceLocalDataSource");
        Intrinsics.j(crmAuthRepositoryInterface, "crmAuthRepositoryInterface");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(crmApiValidator, "crmApiValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        return new CRMAudienceRepository(crmAudienceRemoteDataSourceInterface, crmAudienceLocalDataSource, crmAuthRepositoryInterface, crmParseUserDataService, crmApiValidator, crmRetryHelper);
    }

    public final CRMAuthRepositoryInterface g(CRMAuthRemoteDataSourceInterface remoteDataSource, CRMAuthLocalDataSourceInterface crmAuthLocalDataSource, CRMCredentialsStorageInterface crmCredentialsStorage, CRMParseUserDataServiceInterface parseUserService, PreferencesManager preferencesManager, CRMAPIValidator crmApiValidator, CRMRetryHelper crmRetryHelper) {
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        Intrinsics.j(crmAuthLocalDataSource, "crmAuthLocalDataSource");
        Intrinsics.j(crmCredentialsStorage, "crmCredentialsStorage");
        Intrinsics.j(parseUserService, "parseUserService");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(crmApiValidator, "crmApiValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        return new CRMAuthRepository(remoteDataSource, crmAuthLocalDataSource, crmCredentialsStorage, parseUserService, preferencesManager, crmApiValidator, crmRetryHelper);
    }

    public final CRMCredentialsStorageInterface h(SecureSharedPrefs secureSharedPrefs) {
        Intrinsics.j(secureSharedPrefs, "secureSharedPrefs");
        return new CRMCredentialsStorage(secureSharedPrefs);
    }

    public final CRMHelperInterface i(ExternalIdProvider externalIdProvider, CMSLocaleManager cmsLocaleManager, Context context) {
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(cmsLocaleManager, "cmsLocaleManager");
        Intrinsics.j(context, "context");
        return new CRMHelper(externalIdProvider, cmsLocaleManager, context);
    }

    public final CRMMappingRemoteDataSourceInterface j(NetworkManager networkManager, CRMHelperInterface crmHelper) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(crmHelper, "crmHelper");
        return new CRMMappingRemoteDataSource(networkManager, crmHelper);
    }

    public final CRMMappingRepositoryInterface k(CRMAPIValidator crmApiValidator, CRMMappingRemoteDataSourceInterface remoteDataSource, CRMAuthRepositoryInterface crmAuthRepository, CRMParseUserDataServiceInterface crmParseUserDataService, CRMRetryHelper crmRetryHelper) {
        Intrinsics.j(crmApiValidator, "crmApiValidator");
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        return new CRMMappingRepository(remoteDataSource, crmAuthRepository, crmParseUserDataService, crmApiValidator, crmRetryHelper);
    }

    public final CRMMigrationManager l(CRMParseUserDataServiceInterface parseService, CRMAuthRepositoryInterface crmAuthRepository, CRMAudienceCoordinator crmAudienceCoordinator, SingleConsentRepository singleConsentRepository, OneSignalLoginHelper oneSignalLoginHelper, CRMMappingRepositoryInterface crmMappingRepository, ExternalIdProvider externalIdProvider, PreferencesManager preferencesManager, OneSignalEventsHandler oneSignalEventsHandler, CRMRetryHelper crmRetryHelper, CRMRetryExecutor crmRetryExecutor, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil) {
        Intrinsics.j(parseService, "parseService");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmAudienceCoordinator, "crmAudienceCoordinator");
        Intrinsics.j(singleConsentRepository, "singleConsentRepository");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(crmMappingRepository, "crmMappingRepository");
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        Intrinsics.j(crmRetryExecutor, "crmRetryExecutor");
        Intrinsics.j(singleConsentAnalyticsUtil, "singleConsentAnalyticsUtil");
        return new CRMMigrationManager(parseService, crmAuthRepository, crmAudienceCoordinator, singleConsentRepository, oneSignalLoginHelper, crmMappingRepository, externalIdProvider, preferencesManager, oneSignalEventsHandler, crmRetryHelper, crmRetryExecutor, singleConsentAnalyticsUtil);
    }

    public final CRMParseUserDataServiceInterface m() {
        return new CRMParseUserDataService();
    }

    public final CRMRetryExecutor n(CRMRetryQueueManager queueManager, CRMAuthRepositoryInterface authRepository, CRMConsentRemoteDataSourceInterface consentRemoteDataSource, CRMAudienceCoordinatorInterface audienceCoordinator, CRMMappingRepositoryInterface mappingRepositoryInterface, ExternalIdProvider externalIdProvider, ConsentItemFactory consentItemFactory, OneSignalLoginHelper oneSignalLoginHelper, CRMAPIValidator apiValidator, SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(queueManager, "queueManager");
        Intrinsics.j(authRepository, "authRepository");
        Intrinsics.j(consentRemoteDataSource, "consentRemoteDataSource");
        Intrinsics.j(audienceCoordinator, "audienceCoordinator");
        Intrinsics.j(mappingRepositoryInterface, "mappingRepositoryInterface");
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(consentItemFactory, "consentItemFactory");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(apiValidator, "apiValidator");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        return new CRMRetryExecutor(queueManager, authRepository, consentRemoteDataSource, audienceCoordinator, mappingRepositoryInterface, externalIdProvider, consentItemFactory, oneSignalLoginHelper, apiValidator, singleConsentUtil);
    }

    public final CRMRetryHelper o(CRMRetryQueueManager queueManager) {
        Intrinsics.j(queueManager, "queueManager");
        return new CRMRetryHelper(queueManager);
    }

    public final CRMRetryQueueManager p(PreferencesManager preferencesManager) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        return new CRMRetryQueueManager(preferencesManager);
    }

    public final CRMAPIValidator q(SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        return new CRMAPIValidator(singleConsentUtil);
    }

    public final CoRegRemoteDataSourceInterface r(NetworkManager networkManager) {
        Intrinsics.j(networkManager, "networkManager");
        return new CoRegRemoteDataSource(networkManager);
    }

    public final CoRegRepository s(CoRegRemoteDataSourceInterface remoteDataSource, CRMAuthRepositoryInterface crmAuthRepository, CRMParseUserDataServiceInterface crmParseUserDataService, CRMAPIValidator crmApiValidator, CRMRetryHelper crmRetryHelper) {
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(crmApiValidator, "crmApiValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        return new CoRegRepository(remoteDataSource, crmAuthRepository, crmParseUserDataService, crmApiValidator, crmRetryHelper, null, 32, null);
    }

    public final CRMLogoutManager t(CRMAuthRepositoryInterface crmAuthRepository, CRMAudienceCoordinator crmAudienceCoordinator, CRMRetryQueueManager crmRetryQueueManager) {
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmAudienceCoordinator, "crmAudienceCoordinator");
        Intrinsics.j(crmRetryQueueManager, "crmRetryQueueManager");
        return new CRMLogoutManager(crmAuthRepository, crmAudienceCoordinator, crmRetryQueueManager);
    }
}
