package com.hp.pregnancy.base.injections.component;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.p004lifecycle.ViewModelProvider;
import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.adapter.baby.images.FullScreenGallery2dImageAdapter;
import com.hp.pregnancy.adapter.baby.images.FullScreenGallery2dImageAdapter_MembersInjector;
import com.hp.pregnancy.adapter.baby.images.Gallery2dImageAdapter;
import com.hp.pregnancy.adapter.baby.kickcounter.KickHistorySessionAdapter;
import com.hp.pregnancy.adapter.baby.kickcounter.KickHistorySessionAdapter_MembersInjector;
import com.hp.pregnancy.adapter.me.todo.SuggestedToDoAdapter;
import com.hp.pregnancy.adapter.me.todo.SuggestedToDoAdapter_MembersInjector;
import com.hp.pregnancy.adapter.more.shopping.CategoryAdapter;
import com.hp.pregnancy.adapter.more.shopping.CategoryAdapter_MembersInjector;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.analytics.AnalyticsUtil_Factory;
import com.hp.pregnancy.analytics.AnalyticsUtil_MembersInjector;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver_Factory;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.BaseLayoutFragment_MembersInjector;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.base.ForceUpdateHelper_Factory;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.PregnancyActivity_MembersInjector;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.PregnancyAppDelegate_MembersInjector;
import com.hp.pregnancy.base.injections.module.AppModule;
import com.hp.pregnancy.base.injections.module.AppModule_ProvideCommunityUserSharedPrefDataSourceFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvideLocalUserRepositoryFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesAdaptyBuilderUiListenerFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesAdaptyDataParserFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesAdaptyDependencyImplFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesAdaptyManagerFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesBottomNavigationStateChangedObservableFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesContextFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesCoroutineDispatcherFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesCustomerSupportInterfaceFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesDPRemoteConfigFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesDatabaseKeyValueStoreFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesDynamicContentRepositoryFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesFeaturesAvailabilityHelperFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesFetus3DFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesFetus3DOnDemandResourceManagerFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesICMSOnDemandDependencyFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesIoDispatcherFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesJourneyDependencyImplFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesJourneyFetchFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesJourneyHelperFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesMgmtDatabaseManagerFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesPersonalisedAdsRepositoryFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesPopupManagerFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesPreferencesManagerFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesRewardCouponParserFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesSecuredSharedPrefsFactory;
import com.hp.pregnancy.base.injections.module.AppModule_ProvidesSubscriptionManagerFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule;
import com.hp.pregnancy.base.injections.module.MainActivityModule_GetMainActivityFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_GetWeakMainActivityFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesAdsClickInteractorFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesAdsDataProviderFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesArticleV2ProviderFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesCouponHelperFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesDBUploadDownloadMonitorFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesJourneyManagementInitHandlerFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesJourneyManagementInitializerFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesJourneyManagerFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesLogoutUtilsFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesParseHelperFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesPaywallNavUtilFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesProfileAccountSectionFactoryFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesProfileBadgeAdsHelperFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesProfileListAdapterFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesThreeDModelDataProviderFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesTimeLineNavigationHelperFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesUpdateInsurancePopupFactory;
import com.hp.pregnancy.base.injections.module.MainActivityModule_ProvidesVideoV2CardInteractorFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_GetForceUpdatePopUpDataSourceFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_GetOtherActivityFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_GetWeakOtherActivityFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesAdsClickInteractorFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesAdsDataProviderFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesDBUploadDownloadMonitorFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesDeepLinkHandlerFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesJourneyManagementInitializerFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesJourneyManagerFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesLogoutUtilsFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesParseHelperFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesPaywallNavUtilFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesProfileAccountSectionFactoryFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesProfileListAdapterFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory;
import com.hp.pregnancy.base.injections.module.OtherActivityModule_ProvidesUpdateInsurancePopupFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesBabyRepositoryFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesLegacyProfileCompatFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesMigrationFileLoggerFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesMigrationLogDaoFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesMigrationOrchestratorFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesMigrationStatusCacheFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesMigrationStepsFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesPregnancyRepositoryFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesProfileRemoteSyncManagerFactory;
import com.hp.pregnancy.base.injections.module.ProfileMigrationModule_ProvidesUserRepositoryFactory;
import com.hp.pregnancy.base.injections.module.UseCasesModule;
import com.hp.pregnancy.base.injections.module.UseCasesModule_ProvidesCmsContentUseCaseFactory;
import com.hp.pregnancy.base.injections.module.UseCasesModule_ProvidesContentAccessUseCaseFactory;
import com.hp.pregnancy.base.injections.module.UseCasesModule_ProvidesSearchAvailabilityUseCaseFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideCompositeStorageAbstractionFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideContentFetchRepositoryFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideContentRequestStrategyBuilderFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideContentViewEntryStorageFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideDatabaseManagerFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideInMemoryStorageAbstractionFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideInMemoryStorageFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideLocalDataSourceFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideLocalElseRemoteStrategyFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideRemoteDataSourceFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvideRemoteStrategyFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvidesContentDaoFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvidesContentResponseHandlerFactory;
import com.hp.pregnancy.common.contentData.di.ContentDataModule_ProvidesMapperFactory;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer_MembersInjector;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BabyTouchPointPopUpDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BabyTouchPointPopUpDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource_MembersInjector;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.DueDatePopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.DueDatePopupDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.DueDateSelectLaterPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.DueDateSelectLaterPopupDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource_MembersInjector;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.GadConsentDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.GadConsentDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.InsuranceDisclaimerPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.InsuranceDisclaimerPopupDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.NotYetPregnantPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.NotYetPregnantPopupDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.RewardCouponPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.RewardCouponPopupDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.TellAFriendDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.TellAFriendDataSource_Factory;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.UpdateInsurancePopupDataSource;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator_Factory;
import com.hp.pregnancy.crm.audience.CRMAudienceRemoteDataSourceInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceRepositoryInterface;
import com.hp.pregnancy.crm.audience.CRMAudienceStrategy;
import com.hp.pregnancy.crm.audience.CRMAudienceStrategy_Factory;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMAwsStrategy_Factory;
import com.hp.pregnancy.crm.consent.CRMConsentModule;
import com.hp.pregnancy.crm.consent.CRMConsentModule_ProvideCRMConsentRemoteDataSourceFactory;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItemFactory;
import com.hp.pregnancy.crm.consent.ConsentItemFactory_Factory;
import com.hp.pregnancy.crm.coreg.CoRegRemoteDataSourceInterface;
import com.hp.pregnancy.crm.coreg.CoRegRepository;
import com.hp.pregnancy.crm.di.CRMAuthModule;
import com.hp.pregnancy.crm.di.CRMAuthModule_CrmAuthLocalDataSourceFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_CrmAuthRemoteDataSourceFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMAudienceRemoteDataSourceFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMAudienceRepositoryFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMAuthRepositoryFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMCredentialsStorageFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMHelperFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMMappingRepositoryFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMMigrationManagerFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMParseUserDataServiceFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMRetryExecutorFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMRetryHelperFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMRetryQueueManagerFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCRMValidatorFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCoRegRemoteDataSourceFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesCoRegRepositoryFactory;
import com.hp.pregnancy.crm.di.CRMAuthModule_ProvidesLogoutManagerFactory;
import com.hp.pregnancy.crm.mapping.CRMMappingRemoteDataSourceInterface;
import com.hp.pregnancy.crm.mapping.CRMMappingRepositoryInterface;
import com.hp.pregnancy.crm.receivers.UpdateAudienceReceiver;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment_MembersInjector;
import com.hp.pregnancy.datacenter.DeleteDataAccountFragment;
import com.hp.pregnancy.datacenter.DeleteDataAccountFragment_MembersInjector;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.PregnancyAppDBManager_MembersInjector;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.PregnancyAppDataManager_MembersInjector;
import com.hp.pregnancy.dbops.dao.AppointmentDao;
import com.hp.pregnancy.dbops.dao.CommunityDao;
import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.dbops.dao.KickDetailsDao;
import com.hp.pregnancy.dbops.dao.KickDetailsDao_Factory;
import com.hp.pregnancy.dbops.dao.KicksDao;
import com.hp.pregnancy.dbops.dao.KicksDao_Factory;
import com.hp.pregnancy.dbops.dao.MyBellyImagesDao;
import com.hp.pregnancy.dbops.dao.MyShoppingDao;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao_Factory;
import com.hp.pregnancy.dbops.dao.UserBirthPlanDao;
import com.hp.pregnancy.dbops.dao.UserHospitalBagDao;
import com.hp.pregnancy.dbops.dao.UserMyWeightDao;
import com.hp.pregnancy.dbops.dao.UserMyWeightDao_Factory;
import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.UserProfileAccountDao_Factory;
import com.hp.pregnancy.dbops.dao.UserProfileImageDao;
import com.hp.pregnancy.dbops.dao.UserProfileImageDao_Factory;
import com.hp.pregnancy.dbops.dao.UserProfileUnitsDao;
import com.hp.pregnancy.dbops.dao.UserProfileUnitsDao_Factory;
import com.hp.pregnancy.dbops.dao.UserQuestionsDao;
import com.hp.pregnancy.dbops.dao.UserShoppingDao;
import com.hp.pregnancy.dbops.dao.UserTodoDao;
import com.hp.pregnancy.dbops.dao.UserWeightDao;
import com.hp.pregnancy.dbops.dao.UserWeightDao_Factory;
import com.hp.pregnancy.dbops.dao.profile.BabyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.BabyProfileDao_Factory;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao_Factory;
import com.hp.pregnancy.dbops.dao.profile.PregnancyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.PregnancyProfileDao_Factory;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao_Factory;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao_Factory;
import com.hp.pregnancy.dbops.migration.profile.BabyProfileStep_Factory;
import com.hp.pregnancy.dbops.migration.profile.CoreUserIdentityStep_Factory;
import com.hp.pregnancy.dbops.migration.profile.MigrationOrchestrator;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.PregnancyProfileStep_Factory;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState_Factory;
import com.hp.pregnancy.dbops.migration.profile.UserPhotoDeprecatedStep_Factory;
import com.hp.pregnancy.dbops.migration.profile.UserPreferencesStep_Factory;
import com.hp.pregnancy.dbops.module.DatabaseModule;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesBirthPlanDaoFactory;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesHospitalBagDaoFactory;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesPregnancyAppDBManagerFactory;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesPregnancyAppDataManagerFactory;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesQuickTipsDaoFactory;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesSizeGuideDaoFactory;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesSuggestedQuestionsDaoFactory;
import com.hp.pregnancy.dbops.module.DatabaseModule_ProvidesSuggestedShoppingDaoFactory;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.KickRepository_Factory;
import com.hp.pregnancy.dbops.repository.QuestionsRepository;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.dbops.repository.UserBabyNamesRepository;
import com.hp.pregnancy.dbops.repository.UserMyWeightRepository;
import com.hp.pregnancy.dbops.repository.UserMyWeightRepository_Factory;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository_Factory;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository_MembersInjector;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository_Factory;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository_Factory;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.dbops.repository.UserWeightRepository_Factory;
import com.hp.pregnancy.dbops.repository.profile.BabyRepository_Factory;
import com.hp.pregnancy.dbops.repository.profile.LegacyProfileFacade_Factory;
import com.hp.pregnancy.dbops.repository.profile.PregnancyRepository_Factory;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge_Factory;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver_Factory;
import com.hp.pregnancy.dbops.repository.profile.ProfileRemoteSyncManager_Factory;
import com.hp.pregnancy.dbops.repository.profile.UserRepository_Factory;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.domain.profile.usecase.DeleteProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.GetCurrentProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.GetProfileOverviewUseCase;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase_Factory;
import com.hp.pregnancy.domain.profile.usecase.SaveBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.SavePregnancyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.SwitchActiveProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateBabyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdatePregnancyProfileUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateProfileIdentityUseCase;
import com.hp.pregnancy.domain.profile.usecase.UpdateProfilePhotoUseCase;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher_Factory;
import com.hp.pregnancy.fetus3d.Fetus3DFragment;
import com.hp.pregnancy.fetus3d.Fetus3DFragment_MembersInjector;
import com.hp.pregnancy.fetus3d.adverts.AdFetchUseCase;
import com.hp.pregnancy.fetus3d.adverts.AdFetchUseCase_Factory;
import com.hp.pregnancy.fetus3d.adverts.InterstitialAdFetcherImpl_Factory;
import com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewModel;
import com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewModel_Factory;
import com.hp.pregnancy.fetus3d.herocard.Fetus3DVideoImageResourceManager_Factory;
import com.hp.pregnancy.fetus3d.herocard.HeroCardConfigParser_Factory;
import com.hp.pregnancy.fetus3d.modelSelection.SelectBabyFragment;
import com.hp.pregnancy.fetus3d.modelSelection.SelectBabyFragment_MembersInjector;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader_Factory;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager_Factory;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetPreferences_Factory;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetStateManager_Factory;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetValidator_Factory;
import com.hp.pregnancy.fetus3d.odr.Fetus3DMetadataLoader_Factory;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.fetus3d.odr.UnityAssetPackManager_Factory;
import com.hp.pregnancy.lite.AboutUsWebScreenActivity;
import com.hp.pregnancy.lite.ActivityLifeCycleEventHandler;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation_Factory;
import com.hp.pregnancy.lite.EmailVerificationHandler;
import com.hp.pregnancy.lite.EmailVerificationHandler_Factory;
import com.hp.pregnancy.lite.GeoLocationFetchHelper;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagBaseScreen;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagBaseScreen_MembersInjector;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagScreen;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagScreen_MembersInjector;
import com.hp.pregnancy.lite.HospitalBag.MyItemsHospitalBagList;
import com.hp.pregnancy.lite.HospitalBag.MyItemsHospitalBagList_MembersInjector;
import com.hp.pregnancy.lite.HospitalBag.SuggestedHospitalBagList;
import com.hp.pregnancy.lite.HospitalBag.SuggestedHospitalBagList_MembersInjector;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity_MembersInjector;
import com.hp.pregnancy.lite.LandingScreenRemoteConfigHelper;
import com.hp.pregnancy.lite.LandingScreenViewModel;
import com.hp.pregnancy.lite.LandingScreenViewModel_Factory;
import com.hp.pregnancy.lite.NetworkChangeCallBackHandler;
import com.hp.pregnancy.lite.NotificationPermissionHandler;
import com.hp.pregnancy.lite.ParseUserDataUpdateHandler;
import com.hp.pregnancy.lite.ParseUserDataUpdateHandler_Factory;
import com.hp.pregnancy.lite.S3SyncDependencyImpl_Factory;
import com.hp.pregnancy.lite.WebScreenActivity;
import com.hp.pregnancy.lite.adapty.paywallhandler.ContentPaywallHandler;
import com.hp.pregnancy.lite.adapty.paywallhandler.ContentPaywallHandler_Factory;
import com.hp.pregnancy.lite.adapty.paywallhandler.GenericPaywallHandler;
import com.hp.pregnancy.lite.adapty.paywallhandler.GenericPaywallHandler_Factory;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCallbackHandlerFactory;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCallbackHandlerFactory_Factory;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCoordinator;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher_Factory;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper_Factory;
import com.hp.pregnancy.lite.adapty.trigger.PaywallTriggerRegistrar;
import com.hp.pregnancy.lite.adapty.trigger.PaywallTriggerRegistrar_Factory;
import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser;
import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser_Factory;
import com.hp.pregnancy.lite.adapty.trigger.RegisterTriggers;
import com.hp.pregnancy.lite.adapty.trigger.RegisterTriggers_Factory;
import com.hp.pregnancy.lite.ads.AdsClickHandler;
import com.hp.pregnancy.lite.ads.AdsImpressionManager_Factory;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.ads.GamAdsRepository_Factory;
import com.hp.pregnancy.lite.baby.BabyBornFragment;
import com.hp.pregnancy.lite.baby.articles.AdxContentUrlMappingHandler_Factory;
import com.hp.pregnancy.lite.baby.images.BabyImageFullScreenActivity;
import com.hp.pregnancy.lite.baby.images.WeeklyImagesContainerScreen;
import com.hp.pregnancy.lite.baby.images.WeeklyImagesContainerScreen_MembersInjector;
import com.hp.pregnancy.lite.baby.size.SizeGuideScreen;
import com.hp.pregnancy.lite.baby.size.SizeGuideScreen_MembersInjector;
import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.community.data.repository.CommunityRepository_Factory;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource;
import com.hp.pregnancy.lite.community.data.storage.CookieStorage;
import com.hp.pregnancy.lite.community.data.storage.CookieStorage_Factory;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase_Factory;
import com.hp.pregnancy.lite.community.domain.CommunityApiUseCase;
import com.hp.pregnancy.lite.community.domain.CommunityApiUseCase_Factory;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider_Factory;
import com.hp.pregnancy.lite.community.domain.UserAndNotificationTokenManager;
import com.hp.pregnancy.lite.community.domain.UserAndNotificationTokenManager_Factory;
import com.hp.pregnancy.lite.community.ui.error.CommunityErrorHandler;
import com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment;
import com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment_MembersInjector;
import com.hp.pregnancy.lite.community.utils.CommunityAnalyticsUtil_Factory;
import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil;
import com.hp.pregnancy.lite.community.utils.CommunityCookieUtil_Factory;
import com.hp.pregnancy.lite.community.utils.CommunityDeleteTokenHelper;
import com.hp.pregnancy.lite.community.utils.CommunityHelper_Factory;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper_Factory;
import com.hp.pregnancy.lite.community.utils.CommunityNavUtils;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher_Factory;
import com.hp.pregnancy.lite.community.utils.CommunityWebViewController;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel_Factory;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentBaseLayout;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentBaseLayout_MembersInjector;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentPregnancy;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentPregnancy_MembersInjector;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentView;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor_MembersInjector;
import com.hp.pregnancy.lite.coupon.CouponAdapter;
import com.hp.pregnancy.lite.coupon.CouponAdapter_MembersInjector;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.coupon.CouponDbManager_Factory;
import com.hp.pregnancy.lite.coupon.CouponDependenciesHelper;
import com.hp.pregnancy.lite.coupon.ExpandedCouponFragment;
import com.hp.pregnancy.lite.coupon.ExpandedCouponFragment_MembersInjector;
import com.hp.pregnancy.lite.coupon.SavedCouponListFragment;
import com.hp.pregnancy.lite.coupon.SavedCouponListFragment_MembersInjector;
import com.hp.pregnancy.lite.discover.ErrorFragment;
import com.hp.pregnancy.lite.discover.ErrorFragment_MembersInjector;
import com.hp.pregnancy.lite.discover.WeekByWeekContainer;
import com.hp.pregnancy.lite.discover.WeekByWeekContainer_MembersInjector;
import com.hp.pregnancy.lite.discover.WeekByWeekScreenRepository_Factory;
import com.hp.pregnancy.lite.discover.WeekByWeekViewModel;
import com.hp.pregnancy.lite.discover.WeekByWeekViewModel_Factory;
import com.hp.pregnancy.lite.discover.domain.WeekByWeekFilterUseCase_Factory;
import com.hp.pregnancy.lite.discover.ui.DiscoverFragment;
import com.hp.pregnancy.lite.discover.ui.DiscoverFragment_MembersInjector;
import com.hp.pregnancy.lite.discover.ui.data.DiscoverScreenUiDataSource_Factory;
import com.hp.pregnancy.lite.discover.ui.navigation.DiscoverNavHandler;
import com.hp.pregnancy.lite.discover.ui.navigation.ExploreScreenNavigationHelper;
import com.hp.pregnancy.lite.discover.utils.DiscoverAnalyticsUtils_Factory;
import com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel;
import com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel_Factory;
import com.hp.pregnancy.lite.dynamiccontent.datasources.DynamicContentUiDataSource_Factory;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource_Factory;
import com.hp.pregnancy.lite.dynamiccontent.domain.DynamicContentAnalyticsUseCase_Factory;
import com.hp.pregnancy.lite.dynamiccontent.utils.DynamicContentAnalyticsUtil_Factory;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler_Factory;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils_Factory;
import com.hp.pregnancy.lite.inapppurchase.UpgradeScreen;
import com.hp.pregnancy.lite.inapppurchase.UpgradeScreen_MembersInjector;
import com.hp.pregnancy.lite.journeyapi.IAMUtils;
import com.hp.pregnancy.lite.journeyapi.IAMUtils_Factory;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitializer;
import com.hp.pregnancy.lite.journeyapi.PumpQueueManager;
import com.hp.pregnancy.lite.journeyapi.RewardCouponHandler_Factory;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen_MembersInjector;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen_MembersInjector;
import com.hp.pregnancy.lite.me.appointment.BabysHeartNewActivity;
import com.hp.pregnancy.lite.me.appointment.BloodPressureNewActivity;
import com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsScreen;
import com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsScreen_MembersInjector;
import com.hp.pregnancy.lite.me.appointment.questions.QuestionsBaseScreen;
import com.hp.pregnancy.lite.me.appointment.questions.QuestionsBaseScreen_MembersInjector;
import com.hp.pregnancy.lite.me.appointment.questions.SuggestedQuestionsScreen;
import com.hp.pregnancy.lite.me.appointment.questions.SuggestedQuestionsScreen_MembersInjector;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanBaseScreen;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanBaseScreen_MembersInjector;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanListScreen;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanListScreen_MembersInjector;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanWishListScreen;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanWishListScreen_MembersInjector;
import com.hp.pregnancy.lite.me.birthplan.MyBirthPlanScreen;
import com.hp.pregnancy.lite.me.birthplan.MyBirthPlanScreen_MembersInjector;
import com.hp.pregnancy.lite.me.birthplan.MyItemsBirthPlanListScreen;
import com.hp.pregnancy.lite.me.birthplan.MyItemsBirthPlanListScreen_MembersInjector;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer_MembersInjector;
import com.hp.pregnancy.lite.me.myweight.AddMyWeightScreenFragment;
import com.hp.pregnancy.lite.me.myweight.AddMyWeightScreenFragment_MembersInjector;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen_MembersInjector;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity_MembersInjector;
import com.hp.pregnancy.lite.me.todo.MyToDoScreen;
import com.hp.pregnancy.lite.me.todo.MyToDoScreen_MembersInjector;
import com.hp.pregnancy.lite.me.todo.SuggestedToDoScreen;
import com.hp.pregnancy.lite.me.todo.SuggestedToDoScreen_MembersInjector;
import com.hp.pregnancy.lite.me.todo.ToDOBaseScreen;
import com.hp.pregnancy.lite.me.todo.ToDOBaseScreen_MembersInjector;
import com.hp.pregnancy.lite.more.babynames.BabyFavoriteNamesScreen;
import com.hp.pregnancy.lite.more.babynames.BabyFavoriteNamesScreen_MembersInjector;
import com.hp.pregnancy.lite.more.babynames.BabyNameBaseScreen;
import com.hp.pregnancy.lite.more.babynames.BabyNameBaseScreen_MembersInjector;
import com.hp.pregnancy.lite.more.babynames.CountrySpecificNameScreen;
import com.hp.pregnancy.lite.more.babynames.CountrySpecificNameScreen_MembersInjector;
import com.hp.pregnancy.lite.more.babynames.PopularBabyNamesByCountryScreen;
import com.hp.pregnancy.lite.more.babynames.PopularBabyNamesByCountryScreen_MembersInjector;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen_MembersInjector;
import com.hp.pregnancy.lite.more.kickcounter.KickCounterScreen;
import com.hp.pregnancy.lite.more.kickcounter.KickCounterScreen_MembersInjector;
import com.hp.pregnancy.lite.more.kickcounter.KickHistoryScreen;
import com.hp.pregnancy.lite.more.kickcounter.KickHistoryScreen_MembersInjector;
import com.hp.pregnancy.lite.more.kickcounter.KickTodayScreen;
import com.hp.pregnancy.lite.more.kickcounter.KickTodayScreen_MembersInjector;
import com.hp.pregnancy.lite.more.shopping.MyItemsShoppingScreen;
import com.hp.pregnancy.lite.more.shopping.MyItemsShoppingScreen_MembersInjector;
import com.hp.pregnancy.lite.more.shopping.ShoppingBaseScreen;
import com.hp.pregnancy.lite.more.shopping.ShoppingBaseScreen_MembersInjector;
import com.hp.pregnancy.lite.more.shopping.ShoppingCategoryScreen;
import com.hp.pregnancy.lite.more.shopping.ShoppingCategoryScreen_MembersInjector;
import com.hp.pregnancy.lite.more.shopping.SuggestedShoppingScreen;
import com.hp.pregnancy.lite.more.shopping.SuggestedShoppingScreen_MembersInjector;
import com.hp.pregnancy.lite.onboarding.GooglePlusSignIn;
import com.hp.pregnancy.lite.onboarding.GooglePlusSignIn_MembersInjector;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.LoginBaseActivity;
import com.hp.pregnancy.lite.onboarding.LoginBaseActivity_MembersInjector;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider_Factory;
import com.hp.pregnancy.lite.onboarding.OnBoardingHelper;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils_Factory;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils_MembersInjector;
import com.hp.pregnancy.lite.onboarding.ReLoginActivity;
import com.hp.pregnancy.lite.onboarding.ReLoginActivity_MembersInjector;
import com.hp.pregnancy.lite.onboarding.RecoverPasswordActivity;
import com.hp.pregnancy.lite.onboarding.SignedUpUserDbHelper;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.lite.onboarding.SignupActivity_MembersInjector;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity_MembersInjector;
import com.hp.pregnancy.lite.onboarding.UDILoginSignUpActivity;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource_Factory;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment_MembersInjector;
import com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen_MembersInjector;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer_MembersInjector;
import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel_Factory;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.InsuranceDetailsDataSource_Factory;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource_Factory;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSource_Factory;
import com.hp.pregnancy.lite.onboarding.newonboarding.repositories.UserOnBoardingRepository_Factory;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.OnBoardingViewModelFactory;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.OnBoardingViewModelFactory_Factory;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer_MembersInjector;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentViewModel;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentViewModel_Factory;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil_Factory;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentCRMOrchestrator_Factory;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentDataSource_Factory;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository_Factory;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil_Factory;
import com.hp.pregnancy.lite.onboarding.udi.UDIMigrateUserActivity;
import com.hp.pregnancy.lite.onboarding.udi.UDIMigrateUserActivity_MembersInjector;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider;
import com.hp.pregnancy.lite.onesignal.ExternalIdProvider_Factory;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler_Factory;
import com.hp.pregnancy.lite.onesignal.OneSignalIAMClickListenerFactory;
import com.hp.pregnancy.lite.onesignal.OneSignalIAMClickListenerFactory_Factory;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper_Factory;
import com.hp.pregnancy.lite.onesignal.OneSignalNotificationHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher_Factory;
import com.hp.pregnancy.lite.onesignal.iam.IamActionDispatcher_Factory;
import com.hp.pregnancy.lite.onesignal.iam.IamActionParser_Factory;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamCoRegistrationHandler_Factory;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamConsentSubmitHandler_Factory;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamDeepLinkHandler_Factory;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamInAppReviewHandler_Factory;
import com.hp.pregnancy.lite.onesignal.trigger.OneSignalIamHandler_Factory;
import com.hp.pregnancy.lite.onesignal.trigger.OneSignalTriggerHandler_Factory;
import com.hp.pregnancy.lite.onesignal.trigger.OneSignalTriggerRegistrar_Factory;
import com.hp.pregnancy.lite.onesignal.trigger.RegisterOneSignalTriggers;
import com.hp.pregnancy.lite.onesignal.trigger.RegisterOneSignalTriggers_Factory;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.parse.ParseHelper_MembersInjector;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsLocalDataSource;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRemoteDataSource;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRemoteDataSource_Factory;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment_MembersInjector;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentViewModel;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentViewModel_Factory;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment_MembersInjector;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler_Factory;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils_Factory;
import com.hp.pregnancy.lite.pregnancycare.repository.PdfDownloader_Factory;
import com.hp.pregnancy.lite.pregnancycare.repository.PregnancyCareSupportRemoteFetcher;
import com.hp.pregnancy.lite.pregnancycare.repository.PregnancyCareSupportRepository_Factory;
import com.hp.pregnancy.lite.pregnancycare.viewmodel.PregnancyCareSupportViewModel;
import com.hp.pregnancy.lite.pregnancycare.viewmodel.PregnancyCareSupportViewModel_Factory;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil_Factory;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler_Factory;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState_Factory;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository_Factory;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer_MembersInjector;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel_Factory;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper_Factory;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer_MembersInjector;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel_Factory;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler_Factory;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer_MembersInjector;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenNavigationHelper;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel_Factory;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer_MembersInjector;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel_Factory;
import com.hp.pregnancy.lite.premium.repository.ExpandedArticleDataSource_Factory;
import com.hp.pregnancy.lite.premium.repository.ExpandedSeriesDataSource_Factory;
import com.hp.pregnancy.lite.premium.repository.PremiumScreenRepository_Factory;
import com.hp.pregnancy.lite.premium.repository.PremiumToolsSectionDataSource_Factory;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseDataSource;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseDataSource_Factory;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseRepository;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseRepository_Factory;
import com.hp.pregnancy.lite.premium.repository.UnlimitedAccessCardDataSource;
import com.hp.pregnancy.lite.premium.repository.UnlimitedAccessCardDataSource_Factory;
import com.hp.pregnancy.lite.profile.ProfileAnalyticsHelper;
import com.hp.pregnancy.lite.profile.ProfileDeeplinkHandler_Factory;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState_Factory;
import com.hp.pregnancy.lite.profile.options.ProfileNotificationsHelper;
import com.hp.pregnancy.lite.profile.options.ProfileOptions;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAboutSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileFooterFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileHeaderFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileHeaderFactory_Factory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileHeaderFactory_MembersInjector;
import com.hp.pregnancy.lite.profile.options.factory.ProfileOffersSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfilePregnancySectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfilePrivacyAndSecuritySectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileSettingsSectionFactory;
import com.hp.pregnancy.lite.profile.options.factory.ProfileSupportSectionFactory;
import com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor_MembersInjector;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileFooterInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileFooterInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileHeaderInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileHeaderInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileOffersSectionInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileOffersSectionInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfilePregnancySectionInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSettingsSectionInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSettingsSectionInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSupportSectionInteractor;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileSupportSectionInteractor_Factory;
import com.hp.pregnancy.lite.profile.options.repository.ProfileRepository;
import com.hp.pregnancy.lite.profile.options.view.BaseProfileFragment_MembersInjector;
import com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment;
import com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment_MembersInjector;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew_MembersInjector;
import com.hp.pregnancy.lite.profile.options.view.ProfileViewHolderFactory_Factory;
import com.hp.pregnancy.lite.profile.options.view.SimpleListAdapter;
import com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel;
import com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel_Factory;
import com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel;
import com.hp.pregnancy.lite.sliderPagerAdapter.SliderPagerFactory;
import com.hp.pregnancy.lite.timeline.TimeLineNavigationHelper;
import com.hp.pregnancy.lite.timeline.TimelineDataFetcher;
import com.hp.pregnancy.lite.timeline.TimelineDataSource_Factory;
import com.hp.pregnancy.lite.timeline.TimelineV2Container;
import com.hp.pregnancy.lite.timeline.TimelineV2Container_MembersInjector;
import com.hp.pregnancy.lite.timeline.TimelineViewModel;
import com.hp.pregnancy.lite.timeline.TimelineViewModel_Factory;
import com.hp.pregnancy.lite.timeline.TimelineWeeksDataSource_Factory;
import com.hp.pregnancy.lite.today.CardsFeedFragment;
import com.hp.pregnancy.lite.today.CardsFeedFragment_MembersInjector;
import com.hp.pregnancy.lite.today.CardsFeedMatchHelper;
import com.hp.pregnancy.lite.today.CardsFeedMatchHelper_Factory;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper_Factory;
import com.hp.pregnancy.lite.today.QuickTipsFragment;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher_Factory;
import com.hp.pregnancy.lite.today.interactors.AppointmentCardInteractor;
import com.hp.pregnancy.lite.today.interactors.ArticleV2CardInteractor_Factory;
import com.hp.pregnancy.lite.today.interactors.BabyNamesCardInteractor;
import com.hp.pregnancy.lite.today.interactors.BabyNamesCardInteractor_Factory;
import com.hp.pregnancy.lite.today.interactors.MyBellyImageInteractorFactory;
import com.hp.pregnancy.lite.today.interactors.MyWeightInteractor_Factory;
import com.hp.pregnancy.lite.today.interactors.ThreeDModelsCardInteractor_Factory;
import com.hp.pregnancy.lite.today.interactors.TodoInteractor;
import com.hp.pregnancy.lite.today.providers.AppointmentDataProvider;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.lite.today.providers.BabyBornCardDataProvider;
import com.hp.pregnancy.lite.today.providers.BabyBornCardDataProvider_Factory;
import com.hp.pregnancy.lite.today.providers.BabyNamesDataProvider;
import com.hp.pregnancy.lite.today.providers.BabyNamesDataProvider_Factory;
import com.hp.pregnancy.lite.today.providers.CardProviderFacade;
import com.hp.pregnancy.lite.today.providers.DueDateCardDataProvider;
import com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider;
import com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils;
import com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils_Factory;
import com.hp.pregnancy.lite.today.providers.HeaderDataProvider;
import com.hp.pregnancy.lite.today.providers.HeroPlacementCardProvider;
import com.hp.pregnancy.lite.today.providers.HeroPlacementCardProvider_Factory;
import com.hp.pregnancy.lite.today.providers.HeroPlacementUtil_Factory;
import com.hp.pregnancy.lite.today.providers.Image2D3DDataProvider;
import com.hp.pregnancy.lite.today.providers.MyBellyImageProvider;
import com.hp.pregnancy.lite.today.providers.MyWeightCardDataProvider;
import com.hp.pregnancy.lite.today.providers.MyWeightCardDataProvider_Factory;
import com.hp.pregnancy.lite.today.providers.PregnancyCareSupportCardDataProvider;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.lite.today.providers.ProfileIconsHeaderDataProvider;
import com.hp.pregnancy.lite.today.providers.ProfileIconsHeaderDataProvider_Factory;
import com.hp.pregnancy.lite.today.providers.ProviderUtils;
import com.hp.pregnancy.lite.today.providers.ProviderUtils_Factory;
import com.hp.pregnancy.lite.today.providers.QuickTipsCardDataProvider;
import com.hp.pregnancy.lite.today.providers.QuickTipsCardDataProvider_Factory;
import com.hp.pregnancy.lite.today.providers.SizeGuideCardDataProvider;
import com.hp.pregnancy.lite.today.providers.ThreeDModelsDataProvider;
import com.hp.pregnancy.lite.today.providers.TimelineCardDataProvider;
import com.hp.pregnancy.lite.today.providers.ToDoDataProvider;
import com.hp.pregnancy.lite.today.providers.TodayGreetingsHelper_Factory;
import com.hp.pregnancy.lite.today.providers.WeeklyOverviewCardDataProvider;
import com.hp.pregnancy.lite.tools.BabyWishListRemoteConfigHelper;
import com.hp.pregnancy.lite.tools.ToolScreen;
import com.hp.pregnancy.lite.tools.ToolScreen_MembersInjector;
import com.hp.pregnancy.lite.tools.ToolsNavigationHelper;
import com.hp.pregnancy.lite.tools.ToolsScreenItems;
import com.hp.pregnancy.lite.util.GermanDueDateTextUtil;
import com.hp.pregnancy.lite.util.GermanDueDateTextUtil_Factory;
import com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer;
import com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer_MembersInjector;
import com.hp.pregnancy.lite.videoPlayer.VideoSubtitleRemoteConfigFetcher;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory_Factory;
import com.hp.pregnancy.lite.webview.WebViewScreen;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer_MembersInjector;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel_Factory;
import com.hp.pregnancy.lite.weekly.repository.WeeklyDataFetcher_Factory;
import com.hp.pregnancy.lite.weekly.repository.WeeklyOverviewDataSource_Factory;
import com.hp.pregnancy.lite.weekly.util.WeeklyAnalyticsUtil;
import com.hp.pregnancy.lite.weekly.util.WeeklyAnalyticsUtil_Factory;
import com.hp.pregnancy.lite.wellhub.WellHubJourneyFetchHandler;
import com.hp.pregnancy.receivers.TimeAlarm;
import com.hp.pregnancy.receivers.TimeAlarm_MembersInjector;
import com.hp.pregnancy.room_database.dao.SizeGuideDao;
import com.hp.pregnancy.survey.SurveyManager;
import com.hp.pregnancy.survey.SurveyManager_MembersInjector;
import com.hp.pregnancy.survey.TakeSurveyFragment;
import com.hp.pregnancy.survey.TakeSurveyFragment_MembersInjector;
import com.hp.pregnancy.util.BabyPlusTouchPoints_Factory;
import com.hp.pregnancy.util.CommonRemoteConfig;
import com.hp.pregnancy.util.CommonRemoteConfig_Factory;
import com.hp.pregnancy.util.CompressFileUtils;
import com.hp.pregnancy.util.DBPathUtils;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.ErrorDialogUtil_Factory;
import com.hp.pregnancy.util.ExportAppointmentData;
import com.hp.pregnancy.util.ExportAppointmentData_ExportAppointmentDataFactory_MembersInjector;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.LogoutUtils_MembersInjector;
import com.hp.pregnancy.util.MainScreenNavHelper;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyAppUtils_Factory;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils_Factory;
import com.hp.pregnancy.util.ProfileImagePopulator;
import com.hp.pregnancy.util.ResetAppUtils;
import com.hp.pregnancy.util.ResetAppUtils_MembersInjector;
import com.hp.pregnancy.util.ShippingUtils;
import com.hp.pregnancy.util.ShippingUtils_Factory;
import com.hp.pregnancy.util.SizeGuideUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.WeekSettingsHandler_Factory;
import com.hp.pregnancy.util.controlledtoolsremoval.DisabledToolsToDeeplinkMap_Factory;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController_Factory;
import com.hp.pregnancy.util.daryl.GamCarouselFragment;
import com.hp.pregnancy.util.daryl.GamCarouselFragment_MembersInjector;
import com.hp.pregnancy.util.daryl.GamDarylFragment;
import com.hp.pregnancy.util.daryl.GamDarylFragment_MembersInjector;
import com.hp.pregnancy.util.daryl.GamDetailFragment;
import com.hp.pregnancy.util.daryl.GamDetailFragment_MembersInjector;
import com.hp.pregnancy.util.daryl.ads.ExpandedAdViewModel;
import com.hp.pregnancy.util.daryl.ads.ExpandedAdViewModel_Factory;
import com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer;
import com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer_MembersInjector;
import com.hp.pregnancy.util.daryl.ads.ExpandedCarouselAdDataSource_Factory;
import com.hp.pregnancy.util.deviceroot.DeviceRootStatusHandler;
import com.hp.pregnancy.util.export.BabyNameExportData;
import com.hp.pregnancy.util.export.BabyNameExportData_ExportBabyNameFactory_MembersInjector;
import com.hp.pregnancy.util.export.BirthPlanExportData;
import com.hp.pregnancy.util.export.BirthPlanExportData_BirthPlanExportDataFactory_MembersInjector;
import com.hp.pregnancy.util.export.ContractionExportData;
import com.hp.pregnancy.util.export.ContractionExportData_ContractionExportDataFactory_MembersInjector;
import com.hp.pregnancy.util.export.ExportKickData;
import com.hp.pregnancy.util.export.ExportKickData_ExportKickDataFactory_MembersInjector;
import com.hp.pregnancy.util.export.HospitalBagExportData;
import com.hp.pregnancy.util.export.HospitalBagExportData_HospitalBagExportDataFactory_MembersInjector;
import com.hp.pregnancy.util.export.MyBellyImageExportData;
import com.hp.pregnancy.util.export.MyBellyImageExportData_MyBellyImagesExportDataFactory_MembersInjector;
import com.hp.pregnancy.util.export.MyTodoExportData;
import com.hp.pregnancy.util.export.MyTodoExportData_MyTodoExportDataFactory_MembersInjector;
import com.hp.pregnancy.util.export.ShoppingExportData;
import com.hp.pregnancy.util.export.ShoppingExportData_ShoppingExportDataFactory_MembersInjector;
import com.hp.pregnancy.util.export.UserWeightExportData;
import com.hp.pregnancy.util.export.UserWeightExportData_UserWeightExportDataFactory_MembersInjector;
import com.hp.pregnancy.util.fileutils.FileUriUtils_Factory;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.AdClickNavUtils_Factory;
import com.hp.pregnancy.util.navigation.AppointmentNavUtil;
import com.hp.pregnancy.util.navigation.ArticleNavUtils;
import com.hp.pregnancy.util.navigation.BabyNamesNavUtil;
import com.hp.pregnancy.util.navigation.BabyNamesNavUtil_Factory;
import com.hp.pregnancy.util.navigation.BirthPlanNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils_Factory;
import com.hp.pregnancy.util.navigation.ContractionsNavUtils;
import com.hp.pregnancy.util.navigation.DestinationChangedListenerImpl;
import com.hp.pregnancy.util.navigation.DestinationChangedListenerImpl_Factory;
import com.hp.pregnancy.util.navigation.DiscoverNavUtil_Factory;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil_Factory;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils_Factory;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import com.hp.pregnancy.util.navigation.KickCounterNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.LinkNavigationController_Factory;
import com.hp.pregnancy.util.navigation.LinkNavigationController_MembersInjector;
import com.hp.pregnancy.util.navigation.LocalNotificationScreenNavigator;
import com.hp.pregnancy.util.navigation.LocalNotificationScreenNavigator_Factory;
import com.hp.pregnancy.util.navigation.MyBellyNavUtil;
import com.hp.pregnancy.util.navigation.NavControllerProvider;
import com.hp.pregnancy.util.navigation.NavControllerProvider_Factory;
import com.hp.pregnancy.util.navigation.PregnancyCareSupportNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated_Factory;
import com.hp.pregnancy.util.navigation.ProfileNavUtils_Factory;
import com.hp.pregnancy.util.navigation.QuickTipsNavUtils_Factory;
import com.hp.pregnancy.util.navigation.ShoppingScreenNavUtils;
import com.hp.pregnancy.util.navigation.SingleConsentScreenNavUtil;
import com.hp.pregnancy.util.navigation.SizeGuideNavUtils;
import com.hp.pregnancy.util.navigation.SurveyNavUtil;
import com.hp.pregnancy.util.navigation.SurveyNavUtil_Factory;
import com.hp.pregnancy.util.navigation.TellAFriendNavUtil_Factory;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil_Factory;
import com.hp.pregnancy.util.navigation.TimelineNavUtils;
import com.hp.pregnancy.util.navigation.TodoNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil_Factory;
import com.hp.pregnancy.util.navigation.WeeklyImagesNavUtils;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
import com.hp.pregnancy.util.navigation.WeightNavUtil_Factory;
import com.hp.pregnancy.util.navigation.actionbar.ActionBarController;
import com.hp.pregnancy.util.navigation.actionbar.ActionBarController_Factory;
import com.hp.pregnancy.util.navigation.actionbar.ToolBarOptionsController;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationMenuHelper_Factory;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationRelationshipChangeObserver;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationRelationshipChangeObserver_Factory;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController_Factory;
import com.hp.pregnancy.util.navigation.deeplinks.AdaptyDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.AdaptyDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.AddWeightSectionDeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.AddWeightSectionDeepLinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.B2BDeeplinkProcessor;
import com.hp.pregnancy.util.navigation.deeplinks.B2BDeeplinkProcessor_Factory;
import com.hp.pregnancy.util.navigation.deeplinks.CmsDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.CmsDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.ContactSupportDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.ContactSupportDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkNavigator_Factory;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler_Factory;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkMigrator;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkMigrator_Factory;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkNavigationHandler;
import com.hp.pregnancy.util.navigation.deeplinks.MyCouponDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.MyCouponDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.NotificationPermissionDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.NotificationPermissionDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator_Factory;
import com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.SubscriptionTierDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.SubscriptionTierDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.ThreeDFetusDeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.ThreeDFetusDeepLinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.TimelineDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.TimelineDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.UpgradeSectionDeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.UpgradeSectionDeepLinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.WeeklyDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.WeeklyDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.navigation.deeplinks.WellHubDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.WellHubDeeplinkNavigator_MembersInjector;
import com.hp.pregnancy.util.notification.NotificationFactory;
import com.hp.pregnancy.util.notification.NotificationFactory_MembersInjector;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import com.hp.pregnancy.util.version.VersionCheckUtils_Factory;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyBuilderUiListener;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyDataParser;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.dp.networkcomponent.injections.NetworkComponent;
import com.philips.hp.cms.ContextualTargetingHelper;
import com.philips.hp.cms.builder.CMSLocaleManager;
import com.philips.hp.cms.builder.CMSLocaleManager_Factory;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.local.CachedContentWrapper;
import com.philips.hp.cms.local.CachedContentWrapper_Factory;
import com.philips.hp.cms.remote.contentfetch.ContentFetchHandler;
import com.philips.hp.cms.remote.contentfetch.ContentFetchHandler_Factory;
import com.philips.hp.cms.remote.fetchers.OnDemandContentFetcher_Factory;
import com.philips.hp.cms.remote.parsers.ContentFetchParser_Factory;
import com.philips.hp.cms.tag.CMSPerformanceTag_Factory;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import com.philips.journeyapi.JourneyFetchHelper;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.coupon.RewardCouponParser;
import dagger.internal.DaggerGenerated;
import dagger.internal.DoubleCheck;
import dagger.internal.MapProviderFactory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
public final class DaggerAppComponent {

    public static final class AppComponentImpl implements AppComponent {
        public Provider A;
        public Provider A0;
        public Provider A1;
        public Provider A2;
        public Provider A3;
        public Provider B;
        public Provider B0;
        public Provider B1;
        public Provider B2;
        public Provider B3;
        public Provider C;
        public Provider C0;
        public Provider C1;
        public Provider C2;
        public Provider C3;
        public Provider D;
        public Provider D0;
        public Provider D1;
        public Provider D2;
        public Provider D3;
        public Provider E;
        public Provider E0;
        public Provider E1;
        public Provider E2;
        public Provider E3;
        public Provider F;
        public Provider F0;
        public Provider F1;
        public Provider F2;
        public Provider F3;
        public Provider G;
        public Provider G0;
        public Provider G1;
        public Provider G2;
        public Provider G3;
        public Provider H;
        public Provider H0;
        public Provider H1;
        public Provider H2;
        public Provider H3;
        public Provider I;
        public Provider I0;
        public Provider I1;
        public Provider I2;
        public Provider I3;
        public Provider J;
        public Provider J0;
        public Provider J1;
        public Provider J2;
        public Provider J3;
        public Provider K;
        public Provider K0;
        public Provider K1;
        public Provider K2;
        public Provider K3;
        public Provider L;
        public Provider L0;
        public Provider L1;
        public Provider L2;
        public Provider L3;
        public Provider M;
        public Provider M0;
        public Provider M1;
        public Provider M2;
        public Provider M3;
        public Provider N;
        public Provider N0;
        public Provider N1;
        public Provider N2;
        public Provider N3;
        public Provider O;
        public Provider O0;
        public Provider O1;
        public Provider O2;
        public Provider O3;
        public Provider P;
        public Provider P0;
        public Provider P1;
        public Provider P2;
        public Provider P3;
        public Provider Q;
        public Provider Q0;
        public Provider Q1;
        public Provider Q2;
        public Provider Q3;
        public Provider R;
        public Provider R0;
        public Provider R1;
        public Provider R2;
        public Provider R3;
        public Provider S;
        public Provider S0;
        public Provider S1;
        public Provider S2;
        public Provider T;
        public Provider T0;
        public Provider T1;
        public Provider T2;
        public Provider U;
        public Provider U0;
        public Provider U1;
        public Provider U2;
        public Provider V;
        public Provider V0;
        public Provider V1;
        public Provider V2;
        public Provider W;
        public Provider W0;
        public Provider W1;
        public Provider W2;
        public Provider X;
        public Provider X0;
        public Provider X1;
        public Provider X2;
        public Provider Y;
        public Provider Y0;
        public Provider Y1;
        public Provider Y2;
        public Provider Z;
        public Provider Z0;
        public Provider Z1;
        public Provider Z2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppModule f17791a;
        public Provider a0;
        public Provider a1;
        public Provider a2;
        public Provider a3;
        public final CRMAuthModule b;
        public Provider b0;
        public Provider b1;
        public Provider b2;
        public Provider b3;
        public final NetworkComponent c;
        public Provider c0;
        public Provider c1;
        public Provider c2;
        public Provider c3;
        public final CRMConsentModule d;
        public Provider d0;
        public Provider d1;
        public Provider d2;
        public Provider d3;
        public final DatabaseModule e;
        public Provider e0;
        public Provider e1;
        public Provider e2;
        public Provider e3;
        public final AppComponentImpl f = this;
        public Provider f0;
        public Provider f1;
        public Provider f2;
        public Provider f3;
        public Provider g;
        public Provider g0;
        public Provider g1;
        public Provider g2;
        public Provider g3;
        public Provider h;
        public Provider h0;
        public Provider h1;
        public Provider h2;
        public Provider h3;
        public Provider i;
        public Provider i0;
        public Provider i1;
        public Provider i2;
        public Provider i3;
        public Provider j;
        public Provider j0;
        public Provider j1;
        public Provider j2;
        public Provider j3;
        public Provider k;
        public Provider k0;
        public Provider k1;
        public Provider k2;
        public Provider k3;
        public Provider l;
        public Provider l0;
        public Provider l1;
        public Provider l2;
        public Provider l3;
        public Provider m;
        public Provider m0;
        public Provider m1;
        public Provider m2;
        public Provider m3;
        public Provider n;
        public Provider n0;
        public Provider n1;
        public Provider n2;
        public Provider n3;
        public Provider o;
        public Provider o0;
        public Provider o1;
        public Provider o2;
        public Provider o3;
        public Provider p;
        public Provider p0;
        public Provider p1;
        public Provider p2;
        public Provider p3;
        public Provider q;
        public Provider q0;
        public Provider q1;
        public Provider q2;
        public Provider q3;
        public Provider r;
        public Provider r0;
        public Provider r1;
        public Provider r2;
        public Provider r3;
        public Provider s;
        public Provider s0;
        public Provider s1;
        public Provider s2;
        public Provider s3;
        public Provider t;
        public Provider t0;
        public Provider t1;
        public Provider t2;
        public Provider t3;
        public Provider u;
        public Provider u0;
        public Provider u1;
        public Provider u2;
        public Provider u3;
        public Provider v;
        public Provider v0;
        public Provider v1;
        public Provider v2;
        public Provider v3;
        public Provider w;
        public Provider w0;
        public Provider w1;
        public Provider w2;
        public Provider w3;
        public Provider x;
        public Provider x0;
        public Provider x1;
        public Provider x2;
        public Provider x3;
        public Provider y;
        public Provider y0;
        public Provider y1;
        public Provider y2;
        public Provider y3;
        public Provider z;
        public Provider z0;
        public Provider z1;
        public Provider z2;
        public Provider z3;

        public static final class NetworkManagerProvider implements Provider<NetworkManager> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NetworkComponent f17792a;

            public NetworkManagerProvider(NetworkComponent networkComponent) {
                this.f17792a = networkComponent;
            }

            @Override // javax.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkManager get() {
                return (NetworkManager) Preconditions.e(this.f17792a.a());
            }
        }

        public AppComponentImpl(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            this.f17791a = appModule;
            this.b = cRMAuthModule;
            this.c = networkComponent;
            this.d = cRMConsentModule;
            this.e = databaseModule;
            n0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            p0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            q0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            r0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            s0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            t0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            u0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            v0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            w0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
            o0(appModule, profileMigrationModule, databaseModule, contentDataModule, cRMAuthModule, cRMConsentModule, useCasesModule, networkComponent);
        }

        public final BaseLayoutFragment A0(BaseLayoutFragment baseLayoutFragment) {
            BaseLayoutFragment_MembersInjector.c(baseLayoutFragment, l1());
            BaseLayoutFragment_MembersInjector.e(baseLayoutFragment, (IapAndSubscriptionUtils) this.D.get());
            BaseLayoutFragment_MembersInjector.a(baseLayoutFragment, C());
            BaseLayoutFragment_MembersInjector.h(baseLayoutFragment, Q1());
            BaseLayoutFragment_MembersInjector.j(baseLayoutFragment, Y1());
            BaseLayoutFragment_MembersInjector.f(baseLayoutFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(baseLayoutFragment, E1());
            BaseLayoutFragment_MembersInjector.d(baseLayoutFragment, Z());
            BaseLayoutFragment_MembersInjector.b(baseLayoutFragment, E());
            BaseLayoutFragment_MembersInjector.i(baseLayoutFragment, (ViewModelFactory) this.W2.get());
            return baseLayoutFragment;
        }

        public SingleConsentAnalyticsUtil A1() {
            return new SingleConsentAnalyticsUtil(d1(), new OneSignalEventsHandler());
        }

        public final BirthPlanExportData.BirthPlanExportDataFactory B0(BirthPlanExportData.BirthPlanExportDataFactory birthPlanExportDataFactory) {
            BirthPlanExportData_BirthPlanExportDataFactory_MembersInjector.a(birthPlanExportDataFactory, J());
            return birthPlanExportDataFactory;
        }

        public SingleConsentRepository B1() {
            return new SingleConsentRepository((Context) this.g.get(), e1(), (PreferencesManager) this.q.get(), k1(), new CommonRemoteConfig(), new SingleConsentUtil(), R(), (CRMAuthRepositoryInterface) this.R0.get(), CRMAuthModule_ProvidesCRMParseUserDataServiceFactory.c(this.b), L(), (CRMRetryHelper) this.Q0.get(), (ConsentItemFactory) this.S0.get());
        }

        public AdContentAnalyticsUtil C() {
            return new AdContentAnalyticsUtil((ArticleReadBehaviorObserver) this.W.get(), new OneSignalEventsHandler());
        }

        public final CmsDeeplinkNavigator C0(CmsDeeplinkNavigator cmsDeeplinkNavigator) {
            CmsDeeplinkNavigator_MembersInjector.a(cmsDeeplinkNavigator, e0());
            CmsDeeplinkNavigator_MembersInjector.b(cmsDeeplinkNavigator, h0());
            return cmsDeeplinkNavigator;
        }

        public SurveyNavUtil C1() {
            return new SurveyNavUtil(Z());
        }

        public AdaptyBuilderUiListener D() {
            return AppModule_ProvidesAdaptyBuilderUiListenerFactory.b(this.f17791a, (IAdaptyDependencies) this.a0.get(), (AdaptyDataParser) this.Q3.get());
        }

        public final ContactSupportDeeplinkNavigator D0(ContactSupportDeeplinkNavigator contactSupportDeeplinkNavigator) {
            ContactSupportDeeplinkNavigator_MembersInjector.a(contactSupportDeeplinkNavigator, (CustomerSupportInterface) this.z0.get());
            return contactSupportDeeplinkNavigator;
        }

        public ThreeDModelsNavUtil D1() {
            return new ThreeDModelsNavUtil(Z());
        }

        public AnalyticsUtil E() {
            return z0(AnalyticsUtil_Factory.c((Context) this.g.get()));
        }

        public final BabyNameExportData.ExportBabyNameFactory E0(BabyNameExportData.ExportBabyNameFactory exportBabyNameFactory) {
            BabyNameExportData_ExportBabyNameFactory_MembersInjector.a(exportBabyNameFactory, I1());
            return exportBabyNameFactory;
        }

        public ToolBarOptionsController E1() {
            return new ToolBarOptionsController(t1(), new ToolsCleanupController());
        }

        public AppointmentDao F() {
            return new AppointmentDao(this.h);
        }

        public final ExportKickData.ExportKickDataFactory F0(ExportKickData.ExportKickDataFactory exportKickDataFactory) {
            ExportKickData_ExportKickDataFactory_MembersInjector.a(exportKickDataFactory, X0());
            return exportKickDataFactory;
        }

        public UnlimitedAccessCardDataSource F1() {
            return new UnlimitedAccessCardDataSource((Context) this.g.get(), (SubscriptionManager) this.c0.get());
        }

        public AppointmentRepository G() {
            return new AppointmentRepository(F());
        }

        public final HospitalBagExportData.HospitalBagExportDataFactory G0(HospitalBagExportData.HospitalBagExportDataFactory hospitalBagExportDataFactory) {
            HospitalBagExportData_HospitalBagExportDataFactory_MembersInjector.a(hospitalBagExportDataFactory, l0());
            return hospitalBagExportDataFactory;
        }

        public UpdateAudienceReceiver G1() {
            return new UpdateAudienceReceiver(N());
        }

        public B2BDeeplinkProcessor H() {
            return new B2BDeeplinkProcessor((DatabaseKeyValueStore) this.B.get());
        }

        public final MyCouponDeeplinkNavigator H0(MyCouponDeeplinkNavigator myCouponDeeplinkNavigator) {
            MyCouponDeeplinkNavigator_MembersInjector.a(myCouponDeeplinkNavigator, (RewardCouponParser) this.V0.get());
            return myCouponDeeplinkNavigator;
        }

        public UserAndNotificationTokenManager H1() {
            return new UserAndNotificationTokenManager((PreferencesManager) this.q.get(), c0(), d0(), f0());
        }

        public BabyProfileDao I() {
            return new BabyProfileDao(this.h);
        }

        public final NotificationFactory I0(NotificationFactory notificationFactory) {
            NotificationFactory_MembersInjector.b(notificationFactory, l1());
            NotificationFactory_MembersInjector.a(notificationFactory, (JourneyManager) this.g3.get());
            return notificationFactory;
        }

        public UserBabyNamesDao I1() {
            return new UserBabyNamesDao(this.h);
        }

        public BirthPlanRepository J() {
            return new BirthPlanRepository(J1(), DatabaseModule_ProvidesBirthPlanDaoFactory.b(this.e), (PreferencesManager) this.q.get(), (Context) this.g.get());
        }

        public final PregnancyAppDBManager J0(PregnancyAppDBManager pregnancyAppDBManager) {
            PregnancyAppDBManager_MembersInjector.b(pregnancyAppDBManager, (DueDateDataSource) this.V.get());
            PregnancyAppDBManager_MembersInjector.f(pregnancyAppDBManager, P1());
            PregnancyAppDBManager_MembersInjector.g(pregnancyAppDBManager, (UserRepositoryContract) this.U.get());
            PregnancyAppDBManager_MembersInjector.d(pregnancyAppDBManager, (PregnancyRepositoryContract) this.Q.get());
            PregnancyAppDBManager_MembersInjector.a(pregnancyAppDBManager, (BabyRepositoryContract) this.S.get());
            PregnancyAppDBManager_MembersInjector.e(pregnancyAppDBManager, x1());
            PregnancyAppDBManager_MembersInjector.c(pregnancyAppDBManager, (MigrationStatusCache) this.s.get());
            return pregnancyAppDBManager;
        }

        public UserBirthPlanDao J1() {
            return new UserBirthPlanDao(this.h);
        }

        public CMSLocaleManager K() {
            return new CMSLocaleManager((CMSOnDemandDependency) this.j.get());
        }

        public final PregnancyAppDataManager K0(PregnancyAppDataManager pregnancyAppDataManager) {
            PregnancyAppDataManager_MembersInjector.b(pregnancyAppDataManager, (DueDateDataSource) this.V.get());
            PregnancyAppDataManager_MembersInjector.e(pregnancyAppDataManager, Q1());
            PregnancyAppDataManager_MembersInjector.d(pregnancyAppDataManager, P1());
            PregnancyAppDataManager_MembersInjector.f(pregnancyAppDataManager, U1());
            PregnancyAppDataManager_MembersInjector.h(pregnancyAppDataManager, Y1());
            PregnancyAppDataManager_MembersInjector.g(pregnancyAppDataManager, (UserRepositoryContract) this.U.get());
            PregnancyAppDataManager_MembersInjector.c(pregnancyAppDataManager, (PregnancyRepositoryContract) this.Q.get());
            PregnancyAppDataManager_MembersInjector.a(pregnancyAppDataManager, (BabyRepositoryContract) this.S.get());
            return pregnancyAppDataManager;
        }

        public UserHospitalBagDao K1() {
            return new UserHospitalBagDao(this.h);
        }

        public CRMAPIValidator L() {
            return CRMAuthModule_ProvidesCRMValidatorFactory.c(this.b, new SingleConsentUtil());
        }

        public final PregnancyAppDelegate L0(PregnancyAppDelegate pregnancyAppDelegate) {
            PregnancyAppDelegate_MembersInjector.l(pregnancyAppDelegate, b1());
            PregnancyAppDelegate_MembersInjector.p(pregnancyAppDelegate, (PregnancyAppDataManager) this.i.get());
            PregnancyAppDelegate_MembersInjector.w(pregnancyAppDelegate, w1());
            PregnancyAppDelegate_MembersInjector.k(pregnancyAppDelegate, Z0());
            PregnancyAppDelegate_MembersInjector.B(pregnancyAppDelegate, Q1());
            PregnancyAppDelegate_MembersInjector.d(pregnancyAppDelegate, (CouponDbManager) this.Y.get());
            PregnancyAppDelegate_MembersInjector.a(pregnancyAppDelegate, E());
            PregnancyAppDelegate_MembersInjector.m(pregnancyAppDelegate, new OnBoardingController());
            PregnancyAppDelegate_MembersInjector.s(pregnancyAppDelegate, o1());
            PregnancyAppDelegate_MembersInjector.h(pregnancyAppDelegate, new DBPathUtils());
            PregnancyAppDelegate_MembersInjector.v(pregnancyAppDelegate, (RegisterTriggers) this.i0.get());
            PregnancyAppDelegate_MembersInjector.u(pregnancyAppDelegate, (RegisterOneSignalTriggers) this.m0.get());
            PregnancyAppDelegate_MembersInjector.b(pregnancyAppDelegate, (ArticleReadBehaviorObserver) this.W.get());
            PregnancyAppDelegate_MembersInjector.j(pregnancyAppDelegate, (IapAndSubscriptionUtils) this.D.get());
            PregnancyAppDelegate_MembersInjector.g(pregnancyAppDelegate, (CustomerSupportInterface) this.z0.get());
            PregnancyAppDelegate_MembersInjector.i(pregnancyAppDelegate, (FeatureAvailabilityHelper) this.A.get());
            PregnancyAppDelegate_MembersInjector.o(pregnancyAppDelegate, k1());
            PregnancyAppDelegate_MembersInjector.c(pregnancyAppDelegate, (CachedContentWrapper) this.o.get());
            PregnancyAppDelegate_MembersInjector.z(pregnancyAppDelegate, (TodayFeedArticleFetcher) this.E0.get());
            PregnancyAppDelegate_MembersInjector.q(pregnancyAppDelegate, l1());
            PregnancyAppDelegate_MembersInjector.y(pregnancyAppDelegate, (SubscriptionManager) this.c0.get());
            PregnancyAppDelegate_MembersInjector.n(pregnancyAppDelegate, (OneSignalLoginHelper) this.G0.get());
            PregnancyAppDelegate_MembersInjector.r(pregnancyAppDelegate, m1());
            PregnancyAppDelegate_MembersInjector.x(pregnancyAppDelegate, (SecureSharedPrefs) this.u.get());
            PregnancyAppDelegate_MembersInjector.e(pregnancyAppDelegate, V());
            PregnancyAppDelegate_MembersInjector.f(pregnancyAppDelegate, W());
            PregnancyAppDelegate_MembersInjector.A(pregnancyAppDelegate, G1());
            PregnancyAppDelegate_MembersInjector.t(pregnancyAppDelegate, v1());
            return pregnancyAppDelegate;
        }

        public UserMyWeightDao L1() {
            return new UserMyWeightDao(this.h);
        }

        public CRMAudienceCoordinator M() {
            return new CRMAudienceCoordinator(P(), (PreferencesManager) this.q.get(), (DueDateDataSource) this.V.get(), S(), new OneSignalRemoteConfigFetcher(), new SingleConsentUtil());
        }

        public final PregnancyAppUtilsDeprecating M0(PregnancyAppUtilsDeprecating pregnancyAppUtilsDeprecating) {
            BaseLayoutFragment_MembersInjector.c(pregnancyAppUtilsDeprecating, l1());
            BaseLayoutFragment_MembersInjector.e(pregnancyAppUtilsDeprecating, (IapAndSubscriptionUtils) this.D.get());
            BaseLayoutFragment_MembersInjector.a(pregnancyAppUtilsDeprecating, C());
            BaseLayoutFragment_MembersInjector.h(pregnancyAppUtilsDeprecating, Q1());
            BaseLayoutFragment_MembersInjector.j(pregnancyAppUtilsDeprecating, Y1());
            BaseLayoutFragment_MembersInjector.f(pregnancyAppUtilsDeprecating, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(pregnancyAppUtilsDeprecating, E1());
            BaseLayoutFragment_MembersInjector.d(pregnancyAppUtilsDeprecating, Z());
            BaseLayoutFragment_MembersInjector.b(pregnancyAppUtilsDeprecating, E());
            BaseLayoutFragment_MembersInjector.i(pregnancyAppUtilsDeprecating, (ViewModelFactory) this.W2.get());
            return pregnancyAppUtilsDeprecating;
        }

        public UserMyWeightRepository M1() {
            return new UserMyWeightRepository(L1());
        }

        public CRMAudienceCoordinatorInterface N() {
            return CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory.c(this.b, P(), (PreferencesManager) this.q.get(), (DueDateDataSource) this.V.get(), S(), new OneSignalRemoteConfigFetcher(), new SingleConsentUtil());
        }

        public final ProductIdDeeplinkNavigator N0(ProductIdDeeplinkNavigator productIdDeeplinkNavigator) {
            ProductIdDeeplinkNavigator_MembersInjector.a(productIdDeeplinkNavigator, s1());
            return productIdDeeplinkNavigator;
        }

        public UserPhotoDeprecatedDao N1() {
            return new UserPhotoDeprecatedDao(this.h);
        }

        public CRMAudienceRemoteDataSourceInterface O() {
            return CRMAuthModule_ProvidesCRMAudienceRemoteDataSourceFactory.c(this.b, (NetworkManager) Preconditions.e(this.c.a()), Q());
        }

        public final ShoppingExportData.ShoppingExportDataFactory O0(ShoppingExportData.ShoppingExportDataFactory shoppingExportDataFactory) {
            ShoppingExportData_ShoppingExportDataFactory_MembersInjector.a(shoppingExportDataFactory, z1());
            return shoppingExportDataFactory;
        }

        public UserPreferencesProfileDao O1() {
            return new UserPreferencesProfileDao(this.h);
        }

        public CRMAudienceRepositoryInterface P() {
            return CRMAuthModule_ProvidesCRMAudienceRepositoryFactory.c(this.b, O(), CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory.c(this.b), (CRMAuthRepositoryInterface) this.R0.get(), CRMAuthModule_ProvidesCRMParseUserDataServiceFactory.c(this.b), L(), (CRMRetryHelper) this.Q0.get());
        }

        public final SubscriptionTierDeeplinkNavigator P0(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator) {
            SubscriptionTierDeeplinkNavigator_MembersInjector.b(subscriptionTierDeeplinkNavigator, (IapAndSubscriptionUtils) this.D.get());
            SubscriptionTierDeeplinkNavigator_MembersInjector.a(subscriptionTierDeeplinkNavigator, H());
            SubscriptionTierDeeplinkNavigator_MembersInjector.d(subscriptionTierDeeplinkNavigator, p1());
            SubscriptionTierDeeplinkNavigator_MembersInjector.e(subscriptionTierDeeplinkNavigator, i1());
            SubscriptionTierDeeplinkNavigator_MembersInjector.c(subscriptionTierDeeplinkNavigator, h1());
            return subscriptionTierDeeplinkNavigator;
        }

        public UserProfileAccountDao P1() {
            return new UserProfileAccountDao(this.h, (Context) this.g.get(), S1());
        }

        public CRMAudienceStrategy Q() {
            return new CRMAudienceStrategy(S());
        }

        public final TakeSurveyFragment Q0(TakeSurveyFragment takeSurveyFragment) {
            BaseLayoutFragment_MembersInjector.c(takeSurveyFragment, l1());
            BaseLayoutFragment_MembersInjector.e(takeSurveyFragment, (IapAndSubscriptionUtils) this.D.get());
            BaseLayoutFragment_MembersInjector.a(takeSurveyFragment, C());
            BaseLayoutFragment_MembersInjector.h(takeSurveyFragment, Q1());
            BaseLayoutFragment_MembersInjector.j(takeSurveyFragment, Y1());
            BaseLayoutFragment_MembersInjector.f(takeSurveyFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(takeSurveyFragment, E1());
            BaseLayoutFragment_MembersInjector.d(takeSurveyFragment, Z());
            BaseLayoutFragment_MembersInjector.b(takeSurveyFragment, E());
            BaseLayoutFragment_MembersInjector.i(takeSurveyFragment, (ViewModelFactory) this.W2.get());
            TakeSurveyFragment_MembersInjector.e(takeSurveyFragment, o1());
            TakeSurveyFragment_MembersInjector.d(takeSurveyFragment, l1());
            TakeSurveyFragment_MembersInjector.f(takeSurveyFragment, C1());
            TakeSurveyFragment_MembersInjector.b(takeSurveyFragment, (IapAndSubscriptionUtils) this.D.get());
            TakeSurveyFragment_MembersInjector.g(takeSurveyFragment, Q1());
            TakeSurveyFragment_MembersInjector.c(takeSurveyFragment, b1());
            TakeSurveyFragment_MembersInjector.a(takeSurveyFragment, (DisableDeepLinkNavigation) this.f1.get());
            return takeSurveyFragment;
        }

        public UserProfileAccountRepository Q1() {
            return U0(UserProfileAccountRepository_Factory.c());
        }

        public CRMConsentRemoteDataSourceInterface R() {
            return CRMConsentModule_ProvideCRMConsentRemoteDataSourceFactory.c(this.d, (NetworkManager) Preconditions.e(this.c.a()), S());
        }

        public final ThreeDFetusDeepLinkNavigator R0(ThreeDFetusDeepLinkNavigator threeDFetusDeepLinkNavigator) {
            ThreeDFetusDeepLinkNavigator_MembersInjector.a(threeDFetusDeepLinkNavigator, (Fetus3D) this.j3.get());
            ThreeDFetusDeepLinkNavigator_MembersInjector.b(threeDFetusDeepLinkNavigator, o1());
            return threeDFetusDeepLinkNavigator;
        }

        public UserProfileImageDao R1() {
            return new UserProfileImageDao(this.h);
        }

        public CRMHelperInterface S() {
            return CRMAuthModule_ProvidesCRMHelperFactory.c(this.b, k0(), K(), (Context) this.g.get());
        }

        public final TimeAlarm S0(TimeAlarm timeAlarm) {
            TimeAlarm_MembersInjector.a(timeAlarm, G());
            return timeAlarm;
        }

        public UserProfileImageRepository S1() {
            return new UserProfileImageRepository(R1(), this.h, (MigrationStatusCache) this.s.get(), g0(), N1());
        }

        public CRMMappingRemoteDataSourceInterface T() {
            return CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory.c(this.b, (NetworkManager) Preconditions.e(this.c.a()), S());
        }

        public final UpgradeSectionDeepLinkNavigator T0(UpgradeSectionDeepLinkNavigator upgradeSectionDeepLinkNavigator) {
            UpgradeSectionDeepLinkNavigator_MembersInjector.a(upgradeSectionDeepLinkNavigator, (IapAndSubscriptionUtils) this.D.get());
            UpgradeSectionDeepLinkNavigator_MembersInjector.b(upgradeSectionDeepLinkNavigator, h1());
            return upgradeSectionDeepLinkNavigator;
        }

        public UserProfileUnitsDao T1() {
            return new UserProfileUnitsDao(this.h, W1(), (Context) this.g.get());
        }

        public CRMMappingRepositoryInterface U() {
            return CRMAuthModule_ProvidesCRMMappingRepositoryFactory.c(this.b, L(), T(), (CRMAuthRepositoryInterface) this.R0.get(), CRMAuthModule_ProvidesCRMParseUserDataServiceFactory.c(this.b), (CRMRetryHelper) this.Q0.get());
        }

        public final UserProfileAccountRepository U0(UserProfileAccountRepository userProfileAccountRepository) {
            UserProfileAccountRepository_MembersInjector.e(userProfileAccountRepository, (PreferencesManager) this.q.get());
            UserProfileAccountRepository_MembersInjector.i(userProfileAccountRepository, P1());
            UserProfileAccountRepository_MembersInjector.c(userProfileAccountRepository, this.h);
            UserProfileAccountRepository_MembersInjector.d(userProfileAccountRepository, (MigrationStatusCache) this.s.get());
            UserProfileAccountRepository_MembersInjector.b(userProfileAccountRepository, g0());
            UserProfileAccountRepository_MembersInjector.h(userProfileAccountRepository, O1());
            UserProfileAccountRepository_MembersInjector.f(userProfileAccountRepository, n1());
            UserProfileAccountRepository_MembersInjector.a(userProfileAccountRepository, I());
            UserProfileAccountRepository_MembersInjector.g(userProfileAccountRepository, N1());
            return userProfileAccountRepository;
        }

        public UserProfileUnitsRepository U1() {
            return new UserProfileUnitsRepository((PreferencesManager) this.q.get(), T1(), this.h, (MigrationStatusCache) this.s.get(), g0(), O1());
        }

        public CRMMigrationManager V() {
            CRMAuthModule cRMAuthModule = this.b;
            return CRMAuthModule_ProvidesCRMMigrationManagerFactory.b(cRMAuthModule, CRMAuthModule_ProvidesCRMParseUserDataServiceFactory.c(cRMAuthModule), (CRMAuthRepositoryInterface) this.R0.get(), M(), B1(), (OneSignalLoginHelper) this.G0.get(), U(), k0(), (PreferencesManager) this.q.get(), new OneSignalEventsHandler(), (CRMRetryHelper) this.Q0.get(), W(), A1());
        }

        public final UserWeightExportData.UserWeightExportDataFactory V0(UserWeightExportData.UserWeightExportDataFactory userWeightExportDataFactory) {
            UserWeightExportData_UserWeightExportDataFactory_MembersInjector.a(userWeightExportDataFactory, X1());
            return userWeightExportDataFactory;
        }

        public UserShoppingDao V1() {
            return new UserShoppingDao(this.h);
        }

        public CRMRetryExecutor W() {
            return CRMAuthModule_ProvidesCRMRetryExecutorFactory.c(this.b, X(), (CRMAuthRepositoryInterface) this.R0.get(), R(), N(), U(), k0(), (ConsentItemFactory) this.S0.get(), (OneSignalLoginHelper) this.G0.get(), L(), new SingleConsentUtil());
        }

        public KickDetailsDao W0() {
            return new KickDetailsDao(this.h);
        }

        public UserWeightDao W1() {
            return new UserWeightDao(this.h, P1());
        }

        public CRMRetryQueueManager X() {
            return CRMAuthModule_ProvidesCRMRetryQueueManagerFactory.c(this.b, (PreferencesManager) this.q.get());
        }

        public KickRepository X0() {
            return new KickRepository((PreferencesManager) this.q.get(), Y0(), W0());
        }

        public UserWeightRepository X1() {
            return new UserWeightRepository((PreferencesManager) this.q.get(), W1(), U1(), o1());
        }

        public CoRegRemoteDataSourceInterface Y() {
            return CRMAuthModule_ProvidesCoRegRemoteDataSourceFactory.b(this.b, (NetworkManager) Preconditions.e(this.c.a()));
        }

        public KicksDao Y0() {
            return new KicksDao(this.h);
        }

        public WeekSettingsHandler Y1() {
            return new WeekSettingsHandler(Q1());
        }

        public CommonNavUtils Z() {
            return new CommonNavUtils(new NavControllerProvider());
        }

        public MasterConfigMatchHelper Z0() {
            return new MasterConfigMatchHelper(l1(), new CardsFeedMatchHelper(), K(), (Context) this.g.get(), w1(), e0(), (IapAndSubscriptionUtils) this.D.get(), new ShippingUtils());
        }

        public WeeklyAnalyticsUtil Z1() {
            return new WeeklyAnalyticsUtil(C(), new OneSignalEventsHandler());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void a(AddWeightSectionDeepLinkNavigator addWeightSectionDeepLinkNavigator) {
            y0(addWeightSectionDeepLinkNavigator);
        }

        public CommunityAccountUseCase a0() {
            return new CommunityAccountUseCase(c0());
        }

        public MediaCardDataSource a1() {
            return new MediaCardDataSource((Context) this.g.get(), (IapAndSubscriptionUtils) this.D.get());
        }

        public WeightNavUtil a2() {
            return new WeightNavUtil(Z(), M1(), (DueDateDataSource) this.V.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void b(ThreeDFetusDeepLinkNavigator threeDFetusDeepLinkNavigator) {
            R0(threeDFetusDeepLinkNavigator);
        }

        public CommunityApiUseCase b0() {
            return new CommunityApiUseCase(new CommunityRemoteConfigFetcher());
        }

        public MgmtDatabaseManager b1() {
            return AppModule_ProvidesMgmtDatabaseManagerFactory.c(this.f17791a, (Context) this.g.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void c(PregnancyAppDBManager pregnancyAppDBManager) {
            J0(pregnancyAppDBManager);
        }

        public CommunityRepository c0() {
            return new CommunityRepository((Context) this.g.get(), new CommunityRemoteConfigFetcher(), y1(), AppModule_ProvideLocalUserRepositoryFactory.c(this.f17791a), b0());
        }

        public MyShoppingDao c1() {
            return new MyShoppingDao(this.h);
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void d(TimeAlarm timeAlarm) {
            S0(timeAlarm);
        }

        public CommunityUrlProvider d0() {
            return new CommunityUrlProvider(b0(), a0());
        }

        public OnBoardingAnalyticsCategoryProvider d1() {
            return new OnBoardingAnalyticsCategoryProvider((PreferencesManager) this.q.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void e(BaseLayoutFragment baseLayoutFragment) {
            A0(baseLayoutFragment);
        }

        public ContentFetchRemoteConfigHandler e0() {
            return new ContentFetchRemoteConfigHandler(K(), new CommonRemoteConfig());
        }

        public ParseDataSource e1() {
            return new ParseDataSource((PreferencesManager) this.q.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void f(HospitalBagExportData.HospitalBagExportDataFactory hospitalBagExportDataFactory) {
            G0(hospitalBagExportDataFactory);
        }

        public CookieStorage f0() {
            return new CookieStorage(new CommunityCookieUtil(), (DueDateDataSource) this.V.get());
        }

        public ParseUserDataUpdateHandler f1() {
            return new ParseUserDataUpdateHandler(i0(), new SingleConsentUtil());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void g(TakeSurveyFragment takeSurveyFragment) {
            Q0(takeSurveyFragment);
        }

        public CoreUserIdentityDao g0() {
            return new CoreUserIdentityDao(this.h);
        }

        public PaywallCallbackHandlerFactory g1() {
            return new PaywallCallbackHandlerFactory((GenericPaywallHandler) this.e0.get(), (ContentPaywallHandler) this.f0.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void h(PregnancyAppDelegate pregnancyAppDelegate) {
            L0(pregnancyAppDelegate);
        }

        public DeeplinkV2ContentHandler h0() {
            return new DeeplinkV2ContentHandler(w1(), (ErrorDialogUtil) this.h3.get(), (IapAndSubscriptionUtils) this.D.get(), h1(), (PreferencesManager) this.q.get());
        }

        public PaywallDataFetcher h1() {
            return new PaywallDataFetcher((PlacementIdTriggerParser) this.Z.get(), (SubscriptionManager) this.c0.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void i(AdaptyDeeplinkNavigator adaptyDeeplinkNavigator) {
            x0(adaptyDeeplinkNavigator);
        }

        public EmailVerificationHandler i0() {
            return new EmailVerificationHandler(j0(), Z());
        }

        public PaywallTriggerRegistrar i1() {
            return new PaywallTriggerRegistrar((PlacementIdTriggerParser) this.Z.get(), g1());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void j(UserWeightExportData.UserWeightExportDataFactory userWeightExportDataFactory) {
            V0(userWeightExportDataFactory);
        }

        public EmailVerificationNavUtil j0() {
            return new EmailVerificationNavUtil(Z(), (DisableDeepLinkNavigation) this.f1.get());
        }

        public PersonalisedAdsLocalDataSource j1() {
            return AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory.c(this.f17791a, (Context) this.g.get(), (PreferencesManager) this.q.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public CoRegRepository k() {
            return CRMAuthModule_ProvidesCoRegRepositoryFactory.b(this.b, Y(), (CRMAuthRepositoryInterface) this.R0.get(), CRMAuthModule_ProvidesCRMParseUserDataServiceFactory.c(this.b), L(), (CRMRetryHelper) this.Q0.get());
        }

        public ExternalIdProvider k0() {
            return new ExternalIdProvider((PreferencesManager) this.q.get());
        }

        public PersonalisedAdsRepository k1() {
            return AppModule_ProvidesPersonalisedAdsRepositoryFactory.c(this.f17791a, (Context) this.g.get(), j1(), new PersonalisedAdsRemoteDataSource());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void l(ContactSupportDeeplinkNavigator contactSupportDeeplinkNavigator) {
            D0(contactSupportDeeplinkNavigator);
        }

        public HospitalBagRepository l0() {
            return new HospitalBagRepository((PreferencesManager) this.q.get(), K1(), DatabaseModule_ProvidesHospitalBagDaoFactory.b(this.e));
        }

        public PregnancyAppUtils l1() {
            return new PregnancyAppUtils((PreferencesManager) this.q.get(), S1(), Q1(), o1(), (FirebaseMessagingTokenHandler) this.X.get(), (DueDateDataSource) this.V.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void m(PregnancyAppDataManager pregnancyAppDataManager) {
            K0(pregnancyAppDataManager);
        }

        public IAMUtils m0() {
            return new IAMUtils(b1());
        }

        public PregnancyCareUtils m1() {
            return new PregnancyCareUtils(new PregnancyCareRemoteFetchHandler(), d1(), new OneSignalEventsHandler());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public OnBoardingViewModelFactory n() {
            return (OnBoardingViewModelFactory) this.p3.get();
        }

        public final void n0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            Provider providerC = DoubleCheck.c(AppModule_ProvidesContextFactory.a(appModule));
            this.g = providerC;
            Provider providerC2 = DoubleCheck.c(DatabaseModule_ProvidesPregnancyAppDBManagerFactory.a(databaseModule, providerC));
            this.h = providerC2;
            this.i = DoubleCheck.c(DatabaseModule_ProvidesPregnancyAppDataManagerFactory.a(databaseModule, providerC2));
            Provider providerC3 = DoubleCheck.c(AppModule_ProvidesICMSOnDemandDependencyFactory.a(appModule));
            this.j = providerC3;
            CMSLocaleManager_Factory cMSLocaleManager_FactoryA = CMSLocaleManager_Factory.a(providerC3);
            this.k = cMSLocaleManager_FactoryA;
            this.l = ContentFetchParser_Factory.a(cMSLocaleManager_FactoryA);
            this.m = OnDemandContentFetcher_Factory.a(CMSPerformanceTag_Factory.a(), this.j, this.l);
            AppModule_ProvidesIoDispatcherFactory appModule_ProvidesIoDispatcherFactoryA = AppModule_ProvidesIoDispatcherFactory.a(appModule);
            this.n = appModule_ProvidesIoDispatcherFactoryA;
            Provider providerC4 = DoubleCheck.c(CachedContentWrapper_Factory.a(this.j, appModule_ProvidesIoDispatcherFactoryA));
            this.o = providerC4;
            this.p = DoubleCheck.c(ContentFetchHandler_Factory.a(this.l, this.m, providerC4, this.j));
            this.q = DoubleCheck.c(AppModule_ProvidesPreferencesManagerFactory.a(appModule));
            Provider providerC5 = DoubleCheck.c(ProfileMigrationModule_ProvidesMigrationLogDaoFactory.a(profileMigrationModule));
            this.r = providerC5;
            this.s = DoubleCheck.c(ProfileMigrationModule_ProvidesMigrationStatusCacheFactory.a(profileMigrationModule, providerC5));
            this.t = DoubleCheck.c(AppModule_ProvidesDPRemoteConfigFactory.a(appModule));
            Provider providerC6 = DoubleCheck.c(AppModule_ProvidesSecuredSharedPrefsFactory.a(appModule));
            this.u = providerC6;
            this.v = AppModule_ProvideCommunityUserSharedPrefDataSourceFactory.a(appModule, providerC6);
            this.w = AppModule_ProvideLocalUserRepositoryFactory.a(appModule);
            this.x = CommunityApiUseCase_Factory.a(CommunityRemoteConfigFetcher_Factory.a());
            CommunityRepository_Factory communityRepository_FactoryA = CommunityRepository_Factory.a(this.g, CommunityRemoteConfigFetcher_Factory.a(), this.v, this.w, this.x);
            this.y = communityRepository_FactoryA;
            this.z = CommunityAccountUseCase_Factory.a(communityRepository_FactoryA);
            this.A = DoubleCheck.c(AppModule_ProvidesFeaturesAvailabilityHelperFactory.a(appModule, this.t, CommunityRemoteConfigFetcher_Factory.a(), this.z));
            Provider providerC7 = DoubleCheck.c(AppModule_ProvidesDatabaseKeyValueStoreFactory.a(appModule));
            this.B = providerC7;
            B2BDeeplinkProcessor_Factory b2BDeeplinkProcessor_FactoryA = B2BDeeplinkProcessor_Factory.a(providerC7);
            this.C = b2BDeeplinkProcessor_FactoryA;
            this.D = DoubleCheck.c(IapAndSubscriptionUtils_Factory.a(this.A, b2BDeeplinkProcessor_FactoryA, OneSignalEventsHandler_Factory.a()));
            this.E = PregnancyProfileDao_Factory.a(this.h);
        }

        public PregnancyProfileDao n1() {
            return new PregnancyProfileDao(this.h);
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void o(BabyNameExportData.ExportBabyNameFactory exportBabyNameFactory) {
            E0(exportBabyNameFactory);
        }

        public final void o0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            this.x3 = DoubleCheck.c(ProfileIdentitySaver_Factory.a(this.U, this.N));
            this.y3 = DoubleCheck.c(CRMAuthModule_ProvidesLogoutManagerFactory.a(cRMAuthModule, this.R0, this.t2, this.P0));
            this.z3 = DoubleCheck.c(ProfileScreenSavedState_Factory.a());
            Provider providerC = DoubleCheck.c(LegacyProfileFacade_Factory.a(this.m3, this.U, this.Q, this.S));
            this.A3 = providerC;
            this.B3 = DoubleCheck.c(ProfileMigrationModule_ProvidesLegacyProfileCompatFactory.a(profileMigrationModule, providerC));
            this.C3 = DoubleCheck.c(AppModule_ProvidesBottomNavigationStateChangedObservableFactory.a(appModule));
            this.D3 = SurveyNavUtil_Factory.a(this.e1);
            this.E3 = IamConsentSubmitHandler_Factory.a(this.k2, this.o2, OneSignalEventsHandler_Factory.a(), this.n);
            IamActionDispatcher_Factory iamActionDispatcher_FactoryA = IamActionDispatcher_Factory.a(IamActionParser_Factory.a(), this.E3, IamDeepLinkHandler_Factory.a(), IamInAppReviewHandler_Factory.a(), IamCoRegistrationHandler_Factory.a());
            this.F3 = iamActionDispatcher_FactoryA;
            this.G3 = DoubleCheck.c(OneSignalIAMClickListenerFactory_Factory.a(iamActionDispatcher_FactoryA));
            this.H3 = DoubleCheck.c(ProviderUtils_Factory.a());
            this.I3 = UserBabyNamesDao_Factory.a(this.h);
            UserMyWeightDao_Factory userMyWeightDao_FactoryA = UserMyWeightDao_Factory.a(this.h);
            this.J3 = userMyWeightDao_FactoryA;
            UserMyWeightRepository_Factory userMyWeightRepository_FactoryA = UserMyWeightRepository_Factory.a(userMyWeightDao_FactoryA);
            this.K3 = userMyWeightRepository_FactoryA;
            this.L3 = WeightNavUtil_Factory.a(this.e1, userMyWeightRepository_FactoryA, this.V);
            this.M3 = DoubleCheck.c(DatabaseModule_ProvidesQuickTipsDaoFactory.a(databaseModule));
            QuickTipsNavUtils_Factory quickTipsNavUtils_FactoryA = QuickTipsNavUtils_Factory.a(this.e1);
            this.N3 = quickTipsNavUtils_FactoryA;
            this.O3 = DoubleCheck.c(QuickTipsCardDataProvider_Factory.a(this.M3, this.g, this.y0, quickTipsNavUtils_FactoryA));
            this.P3 = DoubleCheck.c(DatabaseModule_ProvidesSizeGuideDaoFactory.a(databaseModule));
            this.Q3 = DoubleCheck.c(AppModule_ProvidesAdaptyDataParserFactory.a(appModule, this.a0));
            this.R3 = DeeplinkV2ContentHandler_Factory.a(this.A0, this.h3, this.D, this.d0, this.q);
        }

        public PregnancyWeekMonthUtils o1() {
            return new PregnancyWeekMonthUtils(Y1(), (IapAndSubscriptionUtils) this.D.get(), (DueDateDataSource) this.V.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void p(ExportKickData.ExportKickDataFactory exportKickDataFactory) {
            F0(exportKickDataFactory);
        }

        public final void p0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            this.F = UserProfileImageDao_Factory.a(this.h);
            this.G = CoreUserIdentityDao_Factory.a(this.h);
            UserPhotoDeprecatedDao_Factory userPhotoDeprecatedDao_FactoryA = UserPhotoDeprecatedDao_Factory.a(this.h);
            this.H = userPhotoDeprecatedDao_FactoryA;
            UserProfileImageRepository_Factory userProfileImageRepository_FactoryA = UserProfileImageRepository_Factory.a(this.F, this.h, this.s, this.G, userPhotoDeprecatedDao_FactoryA);
            this.I = userProfileImageRepository_FactoryA;
            this.J = UserProfileAccountDao_Factory.a(this.h, this.g, userProfileImageRepository_FactoryA);
            this.K = UserPreferencesProfileDao_Factory.a(this.h);
            BabyProfileDao_Factory babyProfileDao_FactoryA = BabyProfileDao_Factory.a(this.h);
            this.L = babyProfileDao_FactoryA;
            UserProfileAccountRepository_Factory userProfileAccountRepository_FactoryA = UserProfileAccountRepository_Factory.a(this.q, this.J, this.h, this.s, this.G, this.K, this.E, babyProfileDao_FactoryA, this.H);
            this.M = userProfileAccountRepository_FactoryA;
            Provider providerC = DoubleCheck.c(ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory.a(profileMigrationModule, this.J, userProfileAccountRepository_FactoryA, this.F));
            this.N = providerC;
            this.O = PregnancyRepository_Factory.a(this.h, this.E, this.s, providerC);
            Provider providerC2 = DoubleCheck.c(ProfileMigrationModule_ProvidesProfileRemoteSyncManagerFactory.a(profileMigrationModule, ProfileRemoteSyncManager_Factory.a()));
            this.P = providerC2;
            this.Q = DoubleCheck.c(ProfileMigrationModule_ProvidesPregnancyRepositoryFactory.a(profileMigrationModule, this.O, providerC2));
            BabyRepository_Factory babyRepository_FactoryA = BabyRepository_Factory.a(this.h, this.L, this.s, this.N);
            this.R = babyRepository_FactoryA;
            this.S = DoubleCheck.c(ProfileMigrationModule_ProvidesBabyRepositoryFactory.a(profileMigrationModule, babyRepository_FactoryA, this.P));
            UserRepository_Factory userRepository_FactoryA = UserRepository_Factory.a(this.h, this.G, this.K, this.H, this.s, this.N);
            this.T = userRepository_FactoryA;
            Provider providerC3 = DoubleCheck.c(ProfileMigrationModule_ProvidesUserRepositoryFactory.a(profileMigrationModule, userRepository_FactoryA, this.P));
            this.U = providerC3;
            this.V = DoubleCheck.c(DueDateDataSource_Factory.a(this.Q, this.S, providerC3, this.M));
            this.W = DoubleCheck.c(ArticleReadBehaviorObserver_Factory.a());
            this.X = DoubleCheck.c(FirebaseMessagingTokenHandler_Factory.a(this.M));
            this.Y = DoubleCheck.c(CouponDbManager_Factory.a(this.h));
            this.Z = DoubleCheck.c(PlacementIdTriggerParser_Factory.a(this.g));
            Provider providerC4 = DoubleCheck.c(AppModule_ProvidesAdaptyDependencyImplFactory.a(appModule, this.q, this.D, this.A));
            this.a0 = providerC4;
            Provider providerC5 = DoubleCheck.c(AppModule_ProvidesAdaptyManagerFactory.a(appModule, providerC4));
            this.b0 = providerC5;
            Provider providerC6 = DoubleCheck.c(AppModule_ProvidesSubscriptionManagerFactory.a(appModule, providerC5, this.a0));
            this.c0 = providerC6;
            this.d0 = PaywallDataFetcher_Factory.a(this.Z, providerC6);
        }

        public ProductIdDeeplinkNavigator p1() {
            return N0(ProductIdDeeplinkNavigator_Factory.b((IapAndSubscriptionUtils) this.D.get(), Z()));
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void q(UpgradeSectionDeepLinkNavigator upgradeSectionDeepLinkNavigator) {
            T0(upgradeSectionDeepLinkNavigator);
        }

        public final void q0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            this.e0 = DoubleCheck.c(GenericPaywallHandler_Factory.a(this.Z, this.A, this.D, this.d0));
            Provider providerC = DoubleCheck.c(ContentPaywallHandler_Factory.a(this.Z, this.D, this.d0));
            this.f0 = providerC;
            PaywallCallbackHandlerFactory_Factory paywallCallbackHandlerFactory_FactoryA = PaywallCallbackHandlerFactory_Factory.a(this.e0, providerC);
            this.g0 = paywallCallbackHandlerFactory_FactoryA;
            PaywallTriggerRegistrar_Factory paywallTriggerRegistrar_FactoryA = PaywallTriggerRegistrar_Factory.a(this.Z, paywallCallbackHandlerFactory_FactoryA);
            this.h0 = paywallTriggerRegistrar_FactoryA;
            this.i0 = DoubleCheck.c(RegisterTriggers_Factory.a(paywallTriggerRegistrar_FactoryA, this.c0));
            this.j0 = DoubleCheck.c(OneSignalTriggerHandler_Factory.a(OneSignalRemoteConfigFetcher_Factory.a()));
            Provider providerC2 = DoubleCheck.c(OneSignalIamHandler_Factory.a(OneSignalEventsHandler_Factory.a()));
            this.k0 = providerC2;
            Provider providerC3 = DoubleCheck.c(OneSignalTriggerRegistrar_Factory.a(this.j0, providerC2));
            this.l0 = providerC3;
            this.m0 = DoubleCheck.c(RegisterOneSignalTriggers_Factory.a(providerC3));
            WeekSettingsHandler_Factory weekSettingsHandler_FactoryA = WeekSettingsHandler_Factory.a(this.M);
            this.n0 = weekSettingsHandler_FactoryA;
            this.o0 = PregnancyWeekMonthUtils_Factory.a(weekSettingsHandler_FactoryA, this.D, this.V);
            UserWeightDao_Factory userWeightDao_FactoryA = UserWeightDao_Factory.a(this.h, this.J);
            this.p0 = userWeightDao_FactoryA;
            UserProfileUnitsDao_Factory userProfileUnitsDao_FactoryA = UserProfileUnitsDao_Factory.a(this.h, userWeightDao_FactoryA, this.g);
            this.q0 = userProfileUnitsDao_FactoryA;
            UserProfileUnitsRepository_Factory userProfileUnitsRepository_FactoryA = UserProfileUnitsRepository_Factory.a(this.q, userProfileUnitsDao_FactoryA, this.h, this.s, this.G, this.K);
            this.r0 = userProfileUnitsRepository_FactoryA;
            this.s0 = UserWeightRepository_Factory.a(this.q, this.p0, userProfileUnitsRepository_FactoryA, this.o0);
            this.t0 = OnBoardingAnalyticsCategoryProvider_Factory.a(this.q);
            this.u0 = PregnancyCareUtils_Factory.a(PregnancyCareRemoteFetchHandler_Factory.a(), this.t0, OneSignalEventsHandler_Factory.a());
            this.v0 = AppModule_ProvidesMgmtDatabaseManagerFactory.a(appModule, this.g);
            this.w0 = PregnancyAppUtils_Factory.a(this.q, this.I, this.M, this.o0, this.X, this.V);
            this.x0 = AdContentAnalyticsUtil_Factory.a(this.W, OneSignalEventsHandler_Factory.a());
            AnalyticsUtil_Factory analyticsUtil_FactoryA = AnalyticsUtil_Factory.a(this.g, this.o0, this.M, this.r0, this.s0, this.W, this.u0, this.v0, PregnancyCareRemoteFetchHandler_Factory.a(), this.D, this.w0, this.x0, this.X, this.t0, OneSignalEventsHandler_Factory.a());
            this.y0 = analyticsUtil_FactoryA;
            this.z0 = DoubleCheck.c(AppModule_ProvidesCustomerSupportInterfaceFactory.a(appModule, this.D, analyticsUtil_FactoryA, VersionCheckUtils_Factory.a()));
            this.A0 = RemoteContentFetchRepository_Factory.a(this.p, this.y0);
            this.B0 = ContentFetchRemoteConfigHandler_Factory.a(this.k, CommonRemoteConfig_Factory.a());
            this.C0 = MasterConfigMatchHelper_Factory.a(this.w0, CardsFeedMatchHelper_Factory.a(), this.k, this.g, this.A0, this.B0, this.D, ShippingUtils_Factory.a());
        }

        public ProductPurchaseDataSource q1() {
            return new ProductPurchaseDataSource((Context) this.g.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public OtherActivitySubComponent r(OtherActivityModule otherActivityModule) {
            Preconditions.b(otherActivityModule);
            return new OtherActivitySubComponentImpl(this.f, otherActivityModule);
        }

        public final void r0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            AppModule_ProvidesCoroutineDispatcherFactory appModule_ProvidesCoroutineDispatcherFactoryA = AppModule_ProvidesCoroutineDispatcherFactory.a(appModule);
            this.D0 = appModule_ProvidesCoroutineDispatcherFactoryA;
            this.E0 = DoubleCheck.c(TodayFeedArticleFetcher_Factory.a(this.A0, this.B0, this.C0, appModule_ProvidesCoroutineDispatcherFactoryA));
            ExternalIdProvider_Factory externalIdProvider_FactoryA = ExternalIdProvider_Factory.a(this.q);
            this.F0 = externalIdProvider_FactoryA;
            this.G0 = DoubleCheck.c(OneSignalLoginHelper_Factory.a(this.g, externalIdProvider_FactoryA, OneSignalEventsHandler_Factory.a(), this.D, this.w0));
            this.H0 = new NetworkManagerProvider(networkComponent);
            this.I0 = CRMAuthModule_ProvidesCRMHelperFactory.a(cRMAuthModule, this.F0, this.k, this.g);
            CRMAwsStrategy_Factory cRMAwsStrategy_FactoryA = CRMAwsStrategy_Factory.a(this.g);
            this.J0 = cRMAwsStrategy_FactoryA;
            this.K0 = CRMAuthModule_CrmAuthRemoteDataSourceFactory.a(cRMAuthModule, this.H0, this.I0, cRMAwsStrategy_FactoryA);
            this.L0 = CRMAuthModule_CrmAuthLocalDataSourceFactory.a(cRMAuthModule, this.u);
            this.M0 = CRMAuthModule_ProvidesCRMCredentialsStorageFactory.a(cRMAuthModule, this.u);
            this.N0 = CRMAuthModule_ProvidesCRMParseUserDataServiceFactory.a(cRMAuthModule);
            this.O0 = CRMAuthModule_ProvidesCRMValidatorFactory.a(cRMAuthModule, SingleConsentUtil_Factory.a());
            CRMAuthModule_ProvidesCRMRetryQueueManagerFactory cRMAuthModule_ProvidesCRMRetryQueueManagerFactoryA = CRMAuthModule_ProvidesCRMRetryQueueManagerFactory.a(cRMAuthModule, this.q);
            this.P0 = cRMAuthModule_ProvidesCRMRetryQueueManagerFactoryA;
            Provider providerC = DoubleCheck.c(CRMAuthModule_ProvidesCRMRetryHelperFactory.a(cRMAuthModule, cRMAuthModule_ProvidesCRMRetryQueueManagerFactoryA));
            this.Q0 = providerC;
            this.R0 = DoubleCheck.c(CRMAuthModule_ProvidesCRMAuthRepositoryFactory.a(cRMAuthModule, this.K0, this.L0, this.M0, this.N0, this.q, this.O0, providerC));
            this.S0 = DoubleCheck.c(ConsentItemFactory_Factory.a(this.I0));
            IAMUtils_Factory iAMUtils_FactoryA = IAMUtils_Factory.a(this.v0);
            this.T0 = iAMUtils_FactoryA;
            Provider providerC2 = DoubleCheck.c(AppModule_ProvidesJourneyDependencyImplFactory.a(appModule, this.y0, this.Y, this.A, this.q, iAMUtils_FactoryA, this.c0, VersionCheckUtils_Factory.a()));
            this.U0 = providerC2;
            Provider providerC3 = DoubleCheck.c(AppModule_ProvidesRewardCouponParserFactory.a(appModule, this.g, providerC2));
            this.V0 = providerC3;
            this.W0 = DoubleCheck.c(AppModule_ProvidesPopupManagerFactory.a(appModule, this.U0, providerC3));
            this.X0 = DoubleCheck.c(AppModule_ProvidesJourneyFetchFactory.a(appModule, this.U0));
            this.Y0 = UnlimitedAccessCardDataSource_Factory.a(this.g, this.c0);
            this.Z0 = PremiumToolsSectionDataSource_Factory.a(this.g, this.D);
            MediaCardDataSource_Factory mediaCardDataSource_FactoryA = MediaCardDataSource_Factory.a(this.g, this.D);
            this.a1 = mediaCardDataSource_FactoryA;
            this.b1 = PremiumScreenRepository_Factory.a(this.g, this.Y0, this.Z0, mediaCardDataSource_FactoryA, this.I);
        }

        public ProductPurchaseRepository r1() {
            return new ProductPurchaseRepository(F1(), q1());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void s(ShoppingExportData.ShoppingExportDataFactory shoppingExportDataFactory) {
            O0(shoppingExportDataFactory);
        }

        public final void s0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            Provider providerC = DoubleCheck.c(NestedScrollImpressionState_Factory.a());
            this.c1 = providerC;
            this.d1 = PremiumScreenViewModel_Factory.a(this.b1, this.A0, providerC, this.D, this.x0, this.y0, this.o0, this.C0, this.D0);
            this.e1 = CommonNavUtils_Factory.a(NavControllerProvider_Factory.a());
            Provider providerC2 = DoubleCheck.c(DisableDeepLinkNavigation_Factory.a());
            this.f1 = providerC2;
            EmailVerificationNavUtil_Factory emailVerificationNavUtil_FactoryA = EmailVerificationNavUtil_Factory.a(this.e1, providerC2);
            this.g1 = emailVerificationNavUtil_FactoryA;
            this.h1 = EmailVerificationHandler_Factory.a(emailVerificationNavUtil_FactoryA, this.e1);
            ProfileNavUtils_Factory profileNavUtils_FactoryA = ProfileNavUtils_Factory.a(this.e1, ProfileNavUtilsDeprecated_Factory.a());
            this.i1 = profileNavUtils_FactoryA;
            this.j1 = ProfileDeeplinkHandler_Factory.a(profileNavUtils_FactoryA);
            ParseUserDataUpdateHandler_Factory parseUserDataUpdateHandler_FactoryA = ParseUserDataUpdateHandler_Factory.a(this.h1, SingleConsentUtil_Factory.a());
            this.k1 = parseUserDataUpdateHandler_FactoryA;
            this.l1 = LandingScreenViewModel_Factory.a(this.h1, this.j1, parseUserDataUpdateHandler_FactoryA);
            ProductPurchaseDataSource_Factory productPurchaseDataSource_FactoryA = ProductPurchaseDataSource_Factory.a(this.g);
            this.m1 = productPurchaseDataSource_FactoryA;
            ProductPurchaseRepository_Factory productPurchaseRepository_FactoryA = ProductPurchaseRepository_Factory.a(this.Y0, productPurchaseDataSource_FactoryA);
            this.n1 = productPurchaseRepository_FactoryA;
            this.o1 = ProductPurchaseScreenViewModel_Factory.a(productPurchaseRepository_FactoryA, this.e1, this.D, this.x0, this.c1, this.c0, OneSignalEventsHandler_Factory.a(), this.g);
            this.p1 = ExpandedArticleDataSource_Factory.a(this.g, this.D, this.v0);
            this.q1 = DoubleCheck.c(GamAdsRepository_Factory.a(this.g, AdxContentUrlMappingHandler_Factory.a()));
            FileUriUtils_Factory fileUriUtils_FactoryA = FileUriUtils_Factory.a(this.g);
            this.r1 = fileUriUtils_FactoryA;
            this.s1 = PdfDownloader_Factory.a(this.g, fileUriUtils_FactoryA);
            AdsImpressionManager_Factory adsImpressionManager_FactoryA = AdsImpressionManager_Factory.a(this.x0);
            this.t1 = adsImpressionManager_FactoryA;
            this.u1 = ExpandedArticleViewModel_Factory.a(this.p1, this.A0, this.q1, this.s1, this.D, this.x0, this.y0, adsImpressionManager_FactoryA, this.n);
            PregnancyCareSupportRepository_Factory pregnancyCareSupportRepository_FactoryA = PregnancyCareSupportRepository_Factory.a(this.A0);
            this.v1 = pregnancyCareSupportRepository_FactoryA;
            this.w1 = PregnancyCareSupportViewModel_Factory.a(pregnancyCareSupportRepository_FactoryA, this.s1);
            ExpandedSeriesDataSource_Factory expandedSeriesDataSource_FactoryA = ExpandedSeriesDataSource_Factory.a(this.D, this.v0);
            this.x1 = expandedSeriesDataSource_FactoryA;
            this.y1 = ExpandedSeriesViewModel_Factory.a(expandedSeriesDataSource_FactoryA, this.A0, this.x0, this.y0, this.c1);
            Provider providerC3 = DoubleCheck.c(ContentDataModule_ProvideDatabaseManagerFactory.a(contentDataModule, this.g));
            this.z1 = providerC3;
            this.A1 = ContentDataModule_ProvidesContentDaoFactory.a(contentDataModule, providerC3);
        }

        public ProductPurchaseScreenViewModel s1() {
            return new ProductPurchaseScreenViewModel(r1(), Z(), (IapAndSubscriptionUtils) this.D.get(), C(), (NestedScrollImpressionState) this.c1.get(), (SubscriptionManager) this.c0.get(), new OneSignalEventsHandler(), (Context) this.g.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void t(PregnancyAppUtilsDeprecating pregnancyAppUtilsDeprecating) {
            M0(pregnancyAppUtilsDeprecating);
        }

        public final void t0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            ContentDataModule_ProvidesMapperFactory contentDataModule_ProvidesMapperFactoryA = ContentDataModule_ProvidesMapperFactory.a(contentDataModule);
            this.B1 = contentDataModule_ProvidesMapperFactoryA;
            this.C1 = DoubleCheck.c(ContentDataModule_ProvideContentViewEntryStorageFactory.a(contentDataModule, this.A1, contentDataModule_ProvidesMapperFactoryA, this.D0));
            ContentDataModule_ProvideInMemoryStorageFactory contentDataModule_ProvideInMemoryStorageFactoryA = ContentDataModule_ProvideInMemoryStorageFactory.a(contentDataModule);
            this.D1 = contentDataModule_ProvideInMemoryStorageFactoryA;
            Provider providerC = DoubleCheck.c(ContentDataModule_ProvideInMemoryStorageAbstractionFactory.a(contentDataModule, contentDataModule_ProvideInMemoryStorageFactoryA, this.B1));
            this.E1 = providerC;
            this.F1 = DoubleCheck.c(ContentDataModule_ProvideCompositeStorageAbstractionFactory.a(contentDataModule, this.C1, providerC));
            ContentDataModule_ProvidesContentResponseHandlerFactory contentDataModule_ProvidesContentResponseHandlerFactoryA = ContentDataModule_ProvidesContentResponseHandlerFactory.a(contentDataModule);
            this.G1 = contentDataModule_ProvidesContentResponseHandlerFactoryA;
            this.H1 = ContentDataModule_ProvideLocalDataSourceFactory.a(contentDataModule, this.F1, contentDataModule_ProvidesContentResponseHandlerFactoryA);
            ContentDataModule_ProvideContentRequestStrategyBuilderFactory contentDataModule_ProvideContentRequestStrategyBuilderFactoryA = ContentDataModule_ProvideContentRequestStrategyBuilderFactory.a(contentDataModule, this.j);
            this.I1 = contentDataModule_ProvideContentRequestStrategyBuilderFactoryA;
            ContentDataModule_ProvideRemoteDataSourceFactory contentDataModule_ProvideRemoteDataSourceFactoryA = ContentDataModule_ProvideRemoteDataSourceFactory.a(contentDataModule, this.H0, this.G1, contentDataModule_ProvideContentRequestStrategyBuilderFactoryA);
            this.J1 = contentDataModule_ProvideRemoteDataSourceFactoryA;
            ContentDataModule_ProvideRemoteStrategyFactory contentDataModule_ProvideRemoteStrategyFactoryA = ContentDataModule_ProvideRemoteStrategyFactory.a(contentDataModule, contentDataModule_ProvideRemoteDataSourceFactoryA);
            this.K1 = contentDataModule_ProvideRemoteStrategyFactoryA;
            ContentDataModule_ProvideLocalElseRemoteStrategyFactory contentDataModule_ProvideLocalElseRemoteStrategyFactoryA = ContentDataModule_ProvideLocalElseRemoteStrategyFactory.a(contentDataModule, this.H1, contentDataModule_ProvideRemoteStrategyFactoryA);
            this.L1 = contentDataModule_ProvideLocalElseRemoteStrategyFactoryA;
            Provider providerC2 = DoubleCheck.c(ContentDataModule_ProvideContentFetchRepositoryFactory.a(contentDataModule, contentDataModule_ProvideLocalElseRemoteStrategyFactoryA));
            this.M1 = providerC2;
            this.N1 = UseCasesModule_ProvidesCmsContentUseCaseFactory.a(useCasesModule, providerC2, this.g, ShippingUtils_Factory.a(), this.w0, CardsFeedMatchHelper_Factory.a(), this.k, this.B0, this.D);
            this.O1 = AppModule_ProvidesDynamicContentRepositoryFactory.a(appModule, this.M1);
            DynamicContentAnalyticsUseCase_Factory dynamicContentAnalyticsUseCase_FactoryA = DynamicContentAnalyticsUseCase_Factory.a(this.g);
            this.P1 = dynamicContentAnalyticsUseCase_FactoryA;
            DynamicContentAnalyticsUtil_Factory dynamicContentAnalyticsUtil_FactoryA = DynamicContentAnalyticsUtil_Factory.a(dynamicContentAnalyticsUseCase_FactoryA, this.y0);
            this.Q1 = dynamicContentAnalyticsUtil_FactoryA;
            this.R1 = DiscoverAnalyticsUtils_Factory.a(this.x0, this.c1, dynamicContentAnalyticsUtil_FactoryA);
            this.S1 = UseCasesModule_ProvidesContentAccessUseCaseFactory.a(useCasesModule, this.D);
            WeekByWeekFilterUseCase_Factory weekByWeekFilterUseCase_FactoryA = WeekByWeekFilterUseCase_Factory.a(this.o0);
            this.T1 = weekByWeekFilterUseCase_FactoryA;
            this.U1 = DynamicContentUiDataSource_Factory.a(this.Y0, this.Z0, this.D, weekByWeekFilterUseCase_FactoryA, this.I);
            UseCasesModule_ProvidesSearchAvailabilityUseCaseFactory useCasesModule_ProvidesSearchAvailabilityUseCaseFactoryA = UseCasesModule_ProvidesSearchAvailabilityUseCaseFactory.a(useCasesModule);
            this.V1 = useCasesModule_ProvidesSearchAvailabilityUseCaseFactoryA;
            DiscoverScreenUiDataSource_Factory discoverScreenUiDataSource_FactoryA = DiscoverScreenUiDataSource_Factory.a(this.g, this.a1, this.U1, useCasesModule_ProvidesSearchAvailabilityUseCaseFactoryA);
            this.W1 = discoverScreenUiDataSource_FactoryA;
            this.X1 = DiscoverScreenViewModel_Factory.a(this.N1, this.o0, this.O1, this.R1, this.S1, discoverScreenUiDataSource_FactoryA, this.D0);
            WeekByWeekScreenRepository_Factory weekByWeekScreenRepository_FactoryA = WeekByWeekScreenRepository_Factory.a(this.g, this.I, this.a1);
            this.Y1 = weekByWeekScreenRepository_FactoryA;
            this.Z1 = WeekByWeekViewModel_Factory.a(this.A0, this.D, this.x0, weekByWeekScreenRepository_FactoryA, this.o0, this.c1, this.C0, this.D0);
        }

        public ProfileImagePopulator t1() {
            return new ProfileImagePopulator(S1(), (DueDateDataSource) this.V.get(), Y1());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void u(MyCouponDeeplinkNavigator myCouponDeeplinkNavigator) {
            H0(myCouponDeeplinkNavigator);
        }

        public final void u0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            ExpandedCarouselAdDataSource_Factory expandedCarouselAdDataSource_FactoryA = ExpandedCarouselAdDataSource_Factory.a(this.g);
            this.a2 = expandedCarouselAdDataSource_FactoryA;
            this.b2 = ExpandedAdViewModel_Factory.a(this.y0, this.x0, expandedCarouselAdDataSource_FactoryA);
            TimelineWeeksDataSource_Factory timelineWeeksDataSource_FactoryA = TimelineWeeksDataSource_Factory.a(this.g, this.o0);
            this.c2 = timelineWeeksDataSource_FactoryA;
            TimelineDataSource_Factory timelineDataSource_FactoryA = TimelineDataSource_Factory.a(this.g, timelineWeeksDataSource_FactoryA, this.q);
            this.d2 = timelineDataSource_FactoryA;
            this.e2 = TimelineViewModel_Factory.a(this.A0, timelineDataSource_FactoryA, this.V, this.o0, this.y0, this.C0);
            AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory appModule_ProvidesPersonalisedAdsLocalDataSourceFactoryA = AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory.a(appModule, this.g, this.q);
            this.f2 = appModule_ProvidesPersonalisedAdsLocalDataSourceFactoryA;
            AppModule_ProvidesPersonalisedAdsRepositoryFactory appModule_ProvidesPersonalisedAdsRepositoryFactoryA = AppModule_ProvidesPersonalisedAdsRepositoryFactory.a(appModule, this.g, appModule_ProvidesPersonalisedAdsLocalDataSourceFactoryA, PersonalisedAdsRemoteDataSource_Factory.a());
            this.g2 = appModule_ProvidesPersonalisedAdsRepositoryFactoryA;
            this.h2 = SingleConsentDataSource_Factory.a(this.g, this.q, appModule_ProvidesPersonalisedAdsRepositoryFactoryA);
            this.i2 = ParseDataSource_Factory.a(this.q);
            this.j2 = CRMConsentModule_ProvideCRMConsentRemoteDataSourceFactory.a(cRMConsentModule, this.H0, this.I0);
            this.k2 = SingleConsentRepository_Factory.a(this.g, this.i2, this.q, this.g2, CommonRemoteConfig_Factory.a(), SingleConsentUtil_Factory.a(), this.j2, this.R0, this.N0, this.O0, this.Q0, this.S0);
            CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory cRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactoryA = CRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactory.a(cRMAuthModule, this.H0, this.I0);
            this.l2 = cRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactoryA;
            CRMAuthModule_ProvidesCRMMappingRepositoryFactory cRMAuthModule_ProvidesCRMMappingRepositoryFactoryA = CRMAuthModule_ProvidesCRMMappingRepositoryFactory.a(cRMAuthModule, this.O0, cRMAuthModule_ProvidesCRMMappingRemoteDataSourceFactoryA, this.R0, this.N0, this.Q0);
            this.m2 = cRMAuthModule_ProvidesCRMMappingRepositoryFactoryA;
            this.n2 = SingleConsentCRMOrchestrator_Factory.a(this.R0, this.O0, this.F0, this.G0, cRMAuthModule_ProvidesCRMMappingRepositoryFactoryA, OneSignalEventsHandler_Factory.a());
            this.o2 = SingleConsentAnalyticsUtil_Factory.a(this.t0, OneSignalEventsHandler_Factory.a());
            CRMAudienceStrategy_Factory cRMAudienceStrategy_FactoryA = CRMAudienceStrategy_Factory.a(this.I0);
            this.p2 = cRMAudienceStrategy_FactoryA;
            this.q2 = CRMAuthModule_ProvidesCRMAudienceRemoteDataSourceFactory.a(cRMAuthModule, this.H0, cRMAudienceStrategy_FactoryA);
            CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory cRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactoryA = CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory.a(cRMAuthModule);
            this.r2 = cRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactoryA;
            CRMAuthModule_ProvidesCRMAudienceRepositoryFactory cRMAuthModule_ProvidesCRMAudienceRepositoryFactoryA = CRMAuthModule_ProvidesCRMAudienceRepositoryFactory.a(cRMAuthModule, this.q2, cRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactoryA, this.R0, this.N0, this.O0, this.Q0);
            this.s2 = cRMAuthModule_ProvidesCRMAudienceRepositoryFactoryA;
            this.t2 = CRMAudienceCoordinator_Factory.a(cRMAuthModule_ProvidesCRMAudienceRepositoryFactoryA, this.q, this.V, this.I0, OneSignalRemoteConfigFetcher_Factory.a(), SingleConsentUtil_Factory.a());
            CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory cRMAuthModule_ProvidesCRMAudienceCoordinatorFactoryA = CRMAuthModule_ProvidesCRMAudienceCoordinatorFactory.a(cRMAuthModule, this.s2, this.q, this.V, this.I0, OneSignalRemoteConfigFetcher_Factory.a(), SingleConsentUtil_Factory.a());
            this.u2 = cRMAuthModule_ProvidesCRMAudienceCoordinatorFactoryA;
            CRMAuthModule_ProvidesCRMRetryExecutorFactory cRMAuthModule_ProvidesCRMRetryExecutorFactoryA = CRMAuthModule_ProvidesCRMRetryExecutorFactory.a(cRMAuthModule, this.P0, this.R0, this.j2, cRMAuthModule_ProvidesCRMAudienceCoordinatorFactoryA, this.m2, this.F0, this.S0, this.G0, this.O0, SingleConsentUtil_Factory.a());
            this.v2 = cRMAuthModule_ProvidesCRMRetryExecutorFactoryA;
            this.w2 = SingleConsentViewModel_Factory.a(this.h2, this.k2, this.n2, this.o2, this.t2, this.Q0, cRMAuthModule_ProvidesCRMRetryExecutorFactoryA, this.G0, OneSignalRemoteConfigFetcher_Factory.a());
            this.x2 = EmailPreferenceViewModel_Factory.a(this.h2, this.q, this.k2, OneSignalEventsHandler_Factory.a());
            this.y2 = ThreeDModelsNavUtil_Factory.a(this.e1);
        }

        public ProfileNavUtils u1() {
            return new ProfileNavUtils(Z(), new ProfileNavUtilsDeprecated());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void v(CmsDeeplinkNavigator cmsDeeplinkNavigator) {
            C0(cmsDeeplinkNavigator);
        }

        public final void v0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            this.z2 = DoubleCheck.c(HeroCardConfigParser_Factory.a(this.g));
            Fetus3DMetadataLoader_Factory fetus3DMetadataLoader_FactoryA = Fetus3DMetadataLoader_Factory.a(this.g, this.D0);
            this.A2 = fetus3DMetadataLoader_FactoryA;
            this.B2 = Fetus3DAssetFileManager_Factory.a(this.g, this.D0, fetus3DMetadataLoader_FactoryA);
            Provider providerC = DoubleCheck.c(Fetus3DAssetPreferences_Factory.a(this.g));
            this.C2 = providerC;
            this.D2 = Fetus3DAssetStateManager_Factory.a(providerC);
            this.E2 = UnityAssetPackManager_Factory.a(this.g);
            Fetus3DAssetValidator_Factory fetus3DAssetValidator_FactoryA = Fetus3DAssetValidator_Factory.a(this.D0, this.A2);
            this.F2 = fetus3DAssetValidator_FactoryA;
            Fetus3DAssetDownloader_Factory fetus3DAssetDownloader_FactoryA = Fetus3DAssetDownloader_Factory.a(this.E2, this.B2, fetus3DAssetValidator_FactoryA, this.D2, this.A2, this.D0);
            this.G2 = fetus3DAssetDownloader_FactoryA;
            Provider providerC2 = DoubleCheck.c(AppModule_ProvidesFetus3DOnDemandResourceManagerFactory.a(appModule, this.B2, this.D2, fetus3DAssetDownloader_FactoryA, this.D0));
            this.H2 = providerC2;
            Provider providerC3 = DoubleCheck.c(Fetus3DVideoImageResourceManager_Factory.a(this.g, this.z2, providerC2, this.B2));
            this.I2 = providerC3;
            this.J2 = WeeklyOverviewDataSource_Factory.a(this.g, this.q, this.c2, this.o0, providerC3, this.r0, this.A0);
            this.K2 = WeeklyDataFetcher_Factory.a(this.A0, this.C0);
            WeeklyAnalyticsUtil_Factory weeklyAnalyticsUtil_FactoryA = WeeklyAnalyticsUtil_Factory.a(this.x0, OneSignalEventsHandler_Factory.a());
            this.L2 = weeklyAnalyticsUtil_FactoryA;
            this.M2 = WeeklyOverviewViewModel_Factory.a(this.y2, this.J2, this.q1, this.n, this.K2, weeklyAnalyticsUtil_FactoryA, this.D, this.t1, this.x0, this.H2, this.v0);
            this.N2 = CookieStorage_Factory.a(CommunityCookieUtil_Factory.a(), this.V);
            this.O2 = CommunityAnalyticsUtil_Factory.a(OneSignalEventsHandler_Factory.a());
            CommunityUrlProvider_Factory communityUrlProvider_FactoryA = CommunityUrlProvider_Factory.a(this.x, this.z);
            this.P2 = communityUrlProvider_FactoryA;
            UserAndNotificationTokenManager_Factory userAndNotificationTokenManager_FactoryA = UserAndNotificationTokenManager_Factory.a(this.q, this.y, communityUrlProvider_FactoryA, this.N2);
            this.Q2 = userAndNotificationTokenManager_FactoryA;
            this.R2 = CommunityViewModel_Factory.a(this.z, this.y, this.N2, this.O2, userAndNotificationTokenManager_FactoryA, this.P2, this.A, this.D0, this.X, CommunityHelper_Factory.a());
            InterstitialAdFetcherImpl_Factory interstitialAdFetcherImpl_FactoryA = InterstitialAdFetcherImpl_Factory.a(this.q1);
            this.S2 = interstitialAdFetcherImpl_FactoryA;
            this.T2 = InterstitialAdViewModel_Factory.a(interstitialAdFetcherImpl_FactoryA, this.D, this.q1, AdFetchUseCase_Factory.a());
            this.U2 = PersonalisedConsentViewModel_Factory.a(this.g2);
            MapProviderFactory mapProviderFactoryB = MapProviderFactory.b(16).c(PremiumScreenViewModel.class, this.d1).c(LandingScreenViewModel.class, this.l1).c(ProductPurchaseScreenViewModel.class, this.o1).c(ExpandedArticleViewModel.class, this.u1).c(PregnancyCareSupportViewModel.class, this.w1).c(ExpandedSeriesViewModel.class, this.y1).c(DiscoverScreenViewModel.class, this.X1).c(WeekByWeekViewModel.class, this.Z1).c(ExpandedAdViewModel.class, this.b2).c(TimelineViewModel.class, this.e2).c(SingleConsentViewModel.class, this.w2).c(EmailPreferenceViewModel.class, this.x2).c(WeeklyOverviewViewModel.class, this.M2).c(CommunityViewModel.class, this.R2).c(InterstitialAdViewModel.class, this.T2).c(PersonalisedConsentViewModel.class, this.U2).b();
            this.V2 = mapProviderFactoryB;
            this.W2 = DoubleCheck.c(ViewModelFactory_Factory.a(mapProviderFactoryB));
            this.X2 = DoubleCheck.c(ProfileMigrationModule_ProvidesMigrationFileLoggerFactory.a(profileMigrationModule, this.g));
        }

        public PumpQueueManager v1() {
            return new PumpQueueManager((PopupManager) this.W0.get(), (JourneyFetchHelper) this.X0.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void w(BirthPlanExportData.BirthPlanExportDataFactory birthPlanExportDataFactory) {
            B0(birthPlanExportDataFactory);
        }

        public final void w0(AppModule appModule, ProfileMigrationModule profileMigrationModule, DatabaseModule databaseModule, ContentDataModule contentDataModule, CRMAuthModule cRMAuthModule, CRMConsentModule cRMConsentModule, UseCasesModule useCasesModule, NetworkComponent networkComponent) {
            this.Y2 = CoreUserIdentityStep_Factory.a(this.X2);
            this.Z2 = UserPreferencesStep_Factory.a(this.X2);
            this.a3 = PregnancyProfileStep_Factory.a(this.X2);
            this.b3 = BabyProfileStep_Factory.a(this.X2);
            UserPhotoDeprecatedStep_Factory userPhotoDeprecatedStep_FactoryA = UserPhotoDeprecatedStep_Factory.a(this.X2);
            this.c3 = userPhotoDeprecatedStep_FactoryA;
            Provider providerC = DoubleCheck.c(ProfileMigrationModule_ProvidesMigrationStepsFactory.a(profileMigrationModule, this.Y2, this.Z2, this.a3, this.b3, userPhotoDeprecatedStep_FactoryA));
            this.d3 = providerC;
            this.e3 = DoubleCheck.c(ProfileMigrationModule_ProvidesMigrationOrchestratorFactory.a(profileMigrationModule, this.r, providerC, this.s, this.X2, this.y0));
            this.f3 = DoubleCheck.c(ProfileMigrationRuntimeState_Factory.a());
            this.g3 = DoubleCheck.c(AppModule_ProvidesJourneyHelperFactory.a(appModule, this.U0, this.X0, this.W0));
            Provider providerC2 = DoubleCheck.c(ErrorDialogUtil_Factory.a(this.A0, this.y0, this.C0));
            this.h3 = providerC2;
            Fetus3DContentModelFetcher_Factory fetus3DContentModelFetcher_FactoryA = Fetus3DContentModelFetcher_Factory.a(this.A0, this.C0, this.B0, providerC2);
            this.i3 = fetus3DContentModelFetcher_FactoryA;
            this.j3 = DoubleCheck.c(AppModule_ProvidesFetus3DFactory.a(appModule, this.y2, this.H2, fetus3DContentModelFetcher_FactoryA));
            this.k3 = UserDetailsDataSource_Factory.a(this.g, this.q);
            this.l3 = InsuranceDetailsDataSource_Factory.a(this.g, this.q, PregnancyCareRemoteFetchHandler_Factory.a());
            Provider providerC3 = DoubleCheck.c(ProfileBridge_Factory.a(this.U, this.Q, this.S));
            this.m3 = providerC3;
            UserOnBoardingRepository_Factory userOnBoardingRepository_FactoryA = UserOnBoardingRepository_Factory.a(this.g, this.k3, this.l3, this.v0, this.i2, this.V, providerC3, this.q, SingleConsentUtil_Factory.a());
            this.n3 = userOnBoardingRepository_FactoryA;
            UserOnBoardingViewModel_Factory userOnBoardingViewModel_FactoryA = UserOnBoardingViewModel_Factory.a(userOnBoardingRepository_FactoryA, this.n0, this.u0, this.g, this.V, this.D, SingleConsentUtil_Factory.a(), this.t0, this.Q0, OneSignalEventsHandler_Factory.a(), this.v2, this.y0);
            this.o3 = userOnBoardingViewModel_FactoryA;
            this.p3 = DoubleCheck.c(OnBoardingViewModelFactory_Factory.a(userOnBoardingViewModel_FactoryA));
            this.q3 = DoubleCheck.c(DisabledToolsToDeeplinkMap_Factory.a(this.g));
            Provider providerC4 = DoubleCheck.c(DeepLinkNavigator_Factory.a(this.e1, ToolsCleanupController_Factory.a(), this.q3, OneSignalEventsHandler_Factory.a(), DeeplinkMigrator_Factory.a()));
            this.r3 = providerC4;
            this.s3 = DoubleCheck.c(LocalNotificationScreenNavigator_Factory.a(providerC4));
            this.t3 = KicksDao_Factory.a(this.h);
            KickDetailsDao_Factory kickDetailsDao_FactoryA = KickDetailsDao_Factory.a(this.h);
            this.u3 = kickDetailsDao_FactoryA;
            this.v3 = KickRepository_Factory.a(this.q, this.t3, kickDetailsDao_FactoryA);
            this.w3 = RunProfileMigrationUseCase_Factory.a(this.e3, this.s, this.f3);
        }

        public RemoteContentFetchRepository w1() {
            return new RemoteContentFetchRepository((ContentFetchHandler) this.p.get(), E());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void x(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator) {
            P0(subscriptionTierDeeplinkNavigator);
        }

        public final AdaptyDeeplinkNavigator x0(AdaptyDeeplinkNavigator adaptyDeeplinkNavigator) {
            AdaptyDeeplinkNavigator_MembersInjector.a(adaptyDeeplinkNavigator, (SubscriptionManager) this.c0.get());
            AdaptyDeeplinkNavigator_MembersInjector.b(adaptyDeeplinkNavigator, (IapAndSubscriptionUtils) this.D.get());
            return adaptyDeeplinkNavigator;
        }

        public RunProfileMigrationUseCase x1() {
            return new RunProfileMigrationUseCase((MigrationOrchestrator) this.e3.get(), (MigrationStatusCache) this.s.get(), (ProfileMigrationRuntimeState) this.f3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public void y(NotificationFactory notificationFactory) {
            I0(notificationFactory);
        }

        public final AddWeightSectionDeepLinkNavigator y0(AddWeightSectionDeepLinkNavigator addWeightSectionDeepLinkNavigator) {
            AddWeightSectionDeepLinkNavigator_MembersInjector.a(addWeightSectionDeepLinkNavigator, a2());
            return addWeightSectionDeepLinkNavigator;
        }

        public CommunityUserLocalDataSource y1() {
            return AppModule_ProvideCommunityUserSharedPrefDataSourceFactory.c(this.f17791a, (SecureSharedPrefs) this.u.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.AppComponent
        public MainActivitySubComponent z(MainActivityModule mainActivityModule) {
            Preconditions.b(mainActivityModule);
            return new MainActivitySubComponentImpl(this.f, mainActivityModule);
        }

        public final AnalyticsUtil z0(AnalyticsUtil analyticsUtil) {
            AnalyticsUtil_MembersInjector.k(analyticsUtil, o1());
            AnalyticsUtil_MembersInjector.l(analyticsUtil, Q1());
            AnalyticsUtil_MembersInjector.m(analyticsUtil, U1());
            AnalyticsUtil_MembersInjector.n(analyticsUtil, X1());
            AnalyticsUtil_MembersInjector.b(analyticsUtil, (ArticleReadBehaviorObserver) this.W.get());
            AnalyticsUtil_MembersInjector.j(analyticsUtil, m1());
            AnalyticsUtil_MembersInjector.e(analyticsUtil, b1());
            AnalyticsUtil_MembersInjector.i(analyticsUtil, new PregnancyCareRemoteFetchHandler());
            AnalyticsUtil_MembersInjector.d(analyticsUtil, (IapAndSubscriptionUtils) this.D.get());
            AnalyticsUtil_MembersInjector.h(analyticsUtil, l1());
            AnalyticsUtil_MembersInjector.a(analyticsUtil, C());
            AnalyticsUtil_MembersInjector.c(analyticsUtil, (FirebaseMessagingTokenHandler) this.X.get());
            AnalyticsUtil_MembersInjector.f(analyticsUtil, d1());
            AnalyticsUtil_MembersInjector.g(analyticsUtil, new OneSignalEventsHandler());
            return analyticsUtil;
        }

        public ShoppingRepository z1() {
            return new ShoppingRepository((PreferencesManager) this.q.get(), DatabaseModule_ProvidesSuggestedShoppingDaoFactory.b(this.e), V1(), c1());
        }
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AppModule f17793a;
        public ProfileMigrationModule b;
        public DatabaseModule c;
        public ContentDataModule d;
        public CRMAuthModule e;
        public CRMConsentModule f;
        public UseCasesModule g;
        public NetworkComponent h;

        public Builder a(AppModule appModule) {
            this.f17793a = (AppModule) Preconditions.b(appModule);
            return this;
        }

        public AppComponent b() {
            Preconditions.a(this.f17793a, AppModule.class);
            if (this.b == null) {
                this.b = new ProfileMigrationModule();
            }
            if (this.c == null) {
                this.c = new DatabaseModule();
            }
            Preconditions.a(this.d, ContentDataModule.class);
            if (this.e == null) {
                this.e = new CRMAuthModule();
            }
            if (this.f == null) {
                this.f = new CRMConsentModule();
            }
            if (this.g == null) {
                this.g = new UseCasesModule();
            }
            Preconditions.a(this.h, NetworkComponent.class);
            return new AppComponentImpl(this.f17793a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public Builder c(CRMAuthModule cRMAuthModule) {
            this.e = (CRMAuthModule) Preconditions.b(cRMAuthModule);
            return this;
        }

        public Builder d(ContentDataModule contentDataModule) {
            this.d = (ContentDataModule) Preconditions.b(contentDataModule);
            return this;
        }

        public Builder e(DatabaseModule databaseModule) {
            this.c = (DatabaseModule) Preconditions.b(databaseModule);
            return this;
        }

        public Builder f(NetworkComponent networkComponent) {
            this.h = (NetworkComponent) Preconditions.b(networkComponent);
            return this;
        }

        public Builder() {
        }
    }

    public static final class MainActivitySubComponentImpl implements MainActivitySubComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;
        public Provider S;
        public Provider T;
        public Provider U;
        public Provider V;
        public Provider W;
        public Provider X;
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MainActivityModule f17794a;
        public Provider a0;
        public final AppComponentImpl b;
        public Provider b0;
        public final MainActivitySubComponentImpl c = this;
        public Provider c0;
        public Provider d;
        public Provider d0;
        public Provider e;
        public Provider e0;
        public Provider f;
        public Provider f0;
        public Provider g;
        public Provider g0;
        public Provider h;
        public Provider h0;
        public Provider i;
        public Provider i0;
        public Provider j;
        public Provider j0;
        public Provider k;
        public Provider k0;
        public Provider l;
        public Provider l0;
        public Provider m;
        public Provider m0;
        public Provider n;
        public Provider n0;
        public Provider o;
        public Provider o0;
        public Provider p;
        public Provider p0;
        public Provider q;
        public Provider q0;
        public Provider r;
        public Provider s;
        public Provider t;
        public Provider u;
        public Provider v;
        public Provider w;
        public Provider x;
        public Provider y;
        public Provider z;

        public MainActivitySubComponentImpl(AppComponentImpl appComponentImpl, MainActivityModule mainActivityModule) {
            this.b = appComponentImpl;
            this.f17794a = mainActivityModule;
            x1(mainActivityModule);
            y1(mainActivityModule);
            z1(mainActivityModule);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void A(HospitalBagScreen hospitalBagScreen) {
            j2(hospitalBagScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void A0(MyItemsHospitalBagList myItemsHospitalBagList) {
            v2(myItemsHospitalBagList);
        }

        public final AddMyWeightScreenFragment A1(AddMyWeightScreenFragment addMyWeightScreenFragment) {
            BaseLayoutFragment_MembersInjector.c(addMyWeightScreenFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(addMyWeightScreenFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(addMyWeightScreenFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(addMyWeightScreenFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(addMyWeightScreenFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(addMyWeightScreenFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(addMyWeightScreenFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(addMyWeightScreenFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(addMyWeightScreenFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(addMyWeightScreenFragment, (ViewModelFactory) this.b.W2.get());
            AddMyWeightScreenFragment_MembersInjector.b(addMyWeightScreenFragment, (PregnancyAppDataManager) this.b.i.get());
            AddMyWeightScreenFragment_MembersInjector.d(addMyWeightScreenFragment, this.b.X1());
            AddMyWeightScreenFragment_MembersInjector.e(addMyWeightScreenFragment, this.b.a2());
            AddMyWeightScreenFragment_MembersInjector.a(addMyWeightScreenFragment, (DueDateDataSource) this.b.V.get());
            AddMyWeightScreenFragment_MembersInjector.c(addMyWeightScreenFragment, new OneSignalEventsHandler());
            return addMyWeightScreenFragment;
        }

        public final MyWeightScreen A2(MyWeightScreen myWeightScreen) {
            BaseLayoutFragment_MembersInjector.c(myWeightScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myWeightScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myWeightScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myWeightScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myWeightScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myWeightScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myWeightScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myWeightScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myWeightScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myWeightScreen, (ViewModelFactory) this.b.W2.get());
            MyWeightScreen_MembersInjector.d(myWeightScreen, this.b.X1());
            MyWeightScreen_MembersInjector.c(myWeightScreen, this.b.o1());
            MyWeightScreen_MembersInjector.a(myWeightScreen, (DueDateDataSource) this.b.V.get());
            MyWeightScreen_MembersInjector.e(myWeightScreen, this.b.a2());
            MyWeightScreen_MembersInjector.b(myWeightScreen, new OneSignalEventsHandler());
            return myWeightScreen;
        }

        public NetworkChangeCallBackHandler A3() {
            return new NetworkChangeCallBackHandler((Context) this.b.g.get(), new SingleConsentUtil(), new GeoLocationFetchHelper(), this.b.Q1(), (OneSignalLoginHelper) this.b.G0.get());
        }

        public UserBabyNamesRepository A4() {
            return new UserBabyNamesRepository(this.b.I1());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void B(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator) {
            o3(weeklyDeeplinkNavigator);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void B0(ToDOBaseScreen toDOBaseScreen) {
            l3(toDOBaseScreen);
        }

        public final AppointmentScreen B1(AppointmentScreen appointmentScreen) {
            BaseLayoutFragment_MembersInjector.c(appointmentScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(appointmentScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(appointmentScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(appointmentScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(appointmentScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(appointmentScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(appointmentScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(appointmentScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(appointmentScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(appointmentScreen, (ViewModelFactory) this.b.W2.get());
            AppointmentScreen_MembersInjector.b(appointmentScreen, this.b.G());
            AppointmentScreen_MembersInjector.a(appointmentScreen, O0());
            AppointmentScreen_MembersInjector.c(appointmentScreen, new ToolsCleanupController());
            return appointmentScreen;
        }

        public final NotificationPermissionDeeplinkNavigator B2(NotificationPermissionDeeplinkNavigator notificationPermissionDeeplinkNavigator) {
            NotificationPermissionDeeplinkNavigator_MembersInjector.a(notificationPermissionDeeplinkNavigator, B3());
            return notificationPermissionDeeplinkNavigator;
        }

        public NotificationPermissionHandler B3() {
            return new NotificationPermissionHandler((Context) this.b.g.get(), (WeakReference) this.l.get(), this.b.Z(), u3(), this.b.Q1(), (UserRepositoryContract) this.b.U.get(), (PreferencesManager) this.b.q.get(), new OneSignalEventsHandler(), (DueDateDataSource) this.b.V.get());
        }

        public UserQuestionsDao B4() {
            return new UserQuestionsDao(this.b.h);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void C(GamDarylFragment gamDarylFragment) {
            g2(gamDarylFragment);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void C0(Fetus3DFragment fetus3DFragment) {
            d2(fetus3DFragment);
        }

        public final BabyBornFragment C1(BabyBornFragment babyBornFragment) {
            BaseLayoutFragment_MembersInjector.c(babyBornFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(babyBornFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(babyBornFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(babyBornFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(babyBornFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(babyBornFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(babyBornFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(babyBornFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(babyBornFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(babyBornFragment, (ViewModelFactory) this.b.W2.get());
            return babyBornFragment;
        }

        public final OnBoardingStatusUtils C2(OnBoardingStatusUtils onBoardingStatusUtils) {
            OnBoardingStatusUtils_MembersInjector.d(onBoardingStatusUtils, G4());
            OnBoardingStatusUtils_MembersInjector.e(onBoardingStatusUtils, (LogoutUtils) this.g.get());
            OnBoardingStatusUtils_MembersInjector.a(onBoardingStatusUtils, this.b.E());
            OnBoardingStatusUtils_MembersInjector.f(onBoardingStatusUtils, this.b.b1());
            OnBoardingStatusUtils_MembersInjector.i(onBoardingStatusUtils, (PreferencesManager) this.b.q.get());
            OnBoardingStatusUtils_MembersInjector.b(onBoardingStatusUtils, (DBUploadDownloadMonitor) this.x.get());
            OnBoardingStatusUtils_MembersInjector.h(onBoardingStatusUtils, (ParseHelper) this.j.get());
            OnBoardingStatusUtils_MembersInjector.c(onBoardingStatusUtils, (IapAndSubscriptionUtils) this.b.D.get());
            OnBoardingStatusUtils_MembersInjector.g(onBoardingStatusUtils, new OneSignalEventsHandler());
            return onBoardingStatusUtils;
        }

        public OnBoardingHelper C3() {
            return new OnBoardingHelper(D3(), (FirebaseMessagingTokenHandler) this.b.X.get(), this.b.a0());
        }

        public UserTodoDao C4() {
            return new UserTodoDao(this.b.h);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void D(GamDetailFragment gamDetailFragment) {
            h2(gamDetailFragment);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void D0(ExpandedCouponFragment expandedCouponFragment) {
            a2(expandedCouponFragment);
        }

        public final BabyFavoriteNamesScreen D1(BabyFavoriteNamesScreen babyFavoriteNamesScreen) {
            BaseLayoutFragment_MembersInjector.c(babyFavoriteNamesScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(babyFavoriteNamesScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(babyFavoriteNamesScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(babyFavoriteNamesScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(babyFavoriteNamesScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(babyFavoriteNamesScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(babyFavoriteNamesScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(babyFavoriteNamesScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(babyFavoriteNamesScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(babyFavoriteNamesScreen, (ViewModelFactory) this.b.W2.get());
            BabyFavoriteNamesScreen_MembersInjector.b(babyFavoriteNamesScreen, A4());
            BabyFavoriteNamesScreen_MembersInjector.a(babyFavoriteNamesScreen, this.b.I1());
            BabyFavoriteNamesScreen_MembersInjector.c(babyFavoriteNamesScreen, this.b.Q1());
            return babyFavoriteNamesScreen;
        }

        public final ParseHelper D2(ParseHelper parseHelper) {
            ParseHelper_MembersInjector.b(parseHelper, (DueDateDataSource) this.b.V.get());
            ParseHelper_MembersInjector.a(parseHelper, this.b.E());
            ParseHelper_MembersInjector.c(parseHelper, (FirebaseMessagingTokenHandler) this.b.X.get());
            ParseHelper_MembersInjector.d(parseHelper, (OneSignalLoginHelper) this.b.G0.get());
            ParseHelper_MembersInjector.e(parseHelper, (PregnancyAppDataManager) this.b.i.get());
            return parseHelper;
        }

        public OnBoardingStatusUtils D3() {
            return C2(OnBoardingStatusUtils_Factory.b((Context) this.b.g.get()));
        }

        public UserTodoRepository D4() {
            return new UserTodoRepository((PreferencesManager) this.b.q.get(), C4());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void E(SuggestedToDoScreen suggestedToDoScreen) {
            h3(suggestedToDoScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void E0(GamCarouselFragment gamCarouselFragment) {
            f2(gamCarouselFragment);
        }

        public final BabyNameBaseScreen E1(BabyNameBaseScreen babyNameBaseScreen) {
            BaseLayoutFragment_MembersInjector.c(babyNameBaseScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(babyNameBaseScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(babyNameBaseScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(babyNameBaseScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(babyNameBaseScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(babyNameBaseScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(babyNameBaseScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(babyNameBaseScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(babyNameBaseScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(babyNameBaseScreen, (ViewModelFactory) this.b.W2.get());
            BabyNameBaseScreen_MembersInjector.b(babyNameBaseScreen, new SliderPagerFactory());
            BabyNameBaseScreen_MembersInjector.a(babyNameBaseScreen, new OneSignalEventsHandler());
            return babyNameBaseScreen;
        }

        public final PersonalisedConsentFragment E2(PersonalisedConsentFragment personalisedConsentFragment) {
            BaseLayoutFragment_MembersInjector.c(personalisedConsentFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(personalisedConsentFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(personalisedConsentFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(personalisedConsentFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(personalisedConsentFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(personalisedConsentFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(personalisedConsentFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(personalisedConsentFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(personalisedConsentFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(personalisedConsentFragment, (ViewModelFactory) this.b.W2.get());
            PersonalisedConsentFragment_MembersInjector.a(personalisedConsentFragment, (ViewModelFactory) this.b.W2.get());
            return personalisedConsentFragment;
        }

        public OneSignalNotificationHandler E3() {
            return new OneSignalNotificationHandler(u3(), this.b.l1());
        }

        public WeeklyImagesNavUtils E4() {
            return new WeeklyImagesNavUtils(this.b.Z());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void F(BirthPlanBaseScreen birthPlanBaseScreen) {
            F1(birthPlanBaseScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void F0(MyBellyImageExportData.MyBellyImagesExportDataFactory myBellyImagesExportDataFactory) {
            s2(myBellyImagesExportDataFactory);
        }

        public final BirthPlanBaseScreen F1(BirthPlanBaseScreen birthPlanBaseScreen) {
            BaseLayoutFragment_MembersInjector.c(birthPlanBaseScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(birthPlanBaseScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(birthPlanBaseScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(birthPlanBaseScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(birthPlanBaseScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(birthPlanBaseScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(birthPlanBaseScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(birthPlanBaseScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(birthPlanBaseScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(birthPlanBaseScreen, (ViewModelFactory) this.b.W2.get());
            BirthPlanBaseScreen_MembersInjector.a(birthPlanBaseScreen, new SliderPagerFactory());
            return birthPlanBaseScreen;
        }

        public final PopularBabyNamesByCountryScreen F2(PopularBabyNamesByCountryScreen popularBabyNamesByCountryScreen) {
            BaseLayoutFragment_MembersInjector.c(popularBabyNamesByCountryScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(popularBabyNamesByCountryScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(popularBabyNamesByCountryScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(popularBabyNamesByCountryScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(popularBabyNamesByCountryScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(popularBabyNamesByCountryScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(popularBabyNamesByCountryScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(popularBabyNamesByCountryScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(popularBabyNamesByCountryScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(popularBabyNamesByCountryScreen, (ViewModelFactory) this.b.W2.get());
            PopularBabyNamesByCountryScreen_MembersInjector.a(popularBabyNamesByCountryScreen, S0());
            PopularBabyNamesByCountryScreen_MembersInjector.b(popularBabyNamesByCountryScreen, this.b.Q1());
            return popularBabyNamesByCountryScreen;
        }

        public PaywallNavigationHelper F3() {
            return new PaywallNavigationHelper(this.b.Z());
        }

        public WeeklyOverviewCardDataProvider F4() {
            return new WeeklyOverviewCardDataProvider(this.b.o1(), (Context) this.b.g.get(), this.b.E(), P0(), this.b.Z1(), this.b.Y1(), (ErrorDialogUtil) this.b.h3.get(), (WeakReference) this.l.get(), this.b.w1(), this.b.Z0(), (CMSOnDemandDependency) this.b.j.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void G(CouponAdapter couponAdapter) {
            R1(couponAdapter);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void G0(ExpandedArticleContainer expandedArticleContainer) {
            Z1(expandedArticleContainer);
        }

        public final BirthPlanListScreen G1(BirthPlanListScreen birthPlanListScreen) {
            BaseLayoutFragment_MembersInjector.c(birthPlanListScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(birthPlanListScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(birthPlanListScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(birthPlanListScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(birthPlanListScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(birthPlanListScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(birthPlanListScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(birthPlanListScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(birthPlanListScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(birthPlanListScreen, (ViewModelFactory) this.b.W2.get());
            BirthPlanListScreen_MembersInjector.b(birthPlanListScreen, this.b.J());
            BirthPlanListScreen_MembersInjector.c(birthPlanListScreen, (FeatureAvailabilityHelper) this.b.A.get());
            BirthPlanListScreen_MembersInjector.a(birthPlanListScreen, T0());
            BirthPlanListScreen_MembersInjector.d(birthPlanListScreen, v4());
            return birthPlanListScreen;
        }

        public final PregnancyActivity G2(PregnancyActivity pregnancyActivity) {
            PregnancyActivity_MembersInjector.s(pregnancyActivity, (PaywallCoordinator) this.f.get());
            PregnancyActivity_MembersInjector.m(pregnancyActivity, (LogoutUtils) this.g.get());
            PregnancyActivity_MembersInjector.t(pregnancyActivity, (PregnancyAppDataManager) this.b.i.get());
            PregnancyActivity_MembersInjector.a(pregnancyActivity, this.b.E());
            PregnancyActivity_MembersInjector.E(pregnancyActivity, this.b.Y1());
            PregnancyActivity_MembersInjector.B(pregnancyActivity, this.b.Q1());
            PregnancyActivity_MembersInjector.g(pregnancyActivity, (DueDateDataSource) this.b.V.get());
            PregnancyActivity_MembersInjector.h(pregnancyActivity, (FirebaseMessagingTokenHandler) this.b.X.get());
            PregnancyActivity_MembersInjector.D(pregnancyActivity, this.b.U1());
            PregnancyActivity_MembersInjector.C(pregnancyActivity, this.b.S1());
            PregnancyActivity_MembersInjector.e(pregnancyActivity, (DisableDeepLinkNavigation) this.b.f1.get());
            PregnancyActivity_MembersInjector.k(pregnancyActivity, (JourneyManagementInitializer) this.s.get());
            PregnancyActivity_MembersInjector.f(pregnancyActivity, (DpAdsDataProvider) this.v.get());
            PregnancyActivity_MembersInjector.l(pregnancyActivity, u3());
            PregnancyActivity_MembersInjector.o(pregnancyActivity, this.b.b1());
            PregnancyActivity_MembersInjector.i(pregnancyActivity, p1());
            PregnancyActivity_MembersInjector.j(pregnancyActivity, q1());
            PregnancyActivity_MembersInjector.w(pregnancyActivity, this.b.u1());
            PregnancyActivity_MembersInjector.v(pregnancyActivity, this.b.t1());
            PregnancyActivity_MembersInjector.d(pregnancyActivity, g1());
            PregnancyActivity_MembersInjector.c(pregnancyActivity, this.b.Z());
            PregnancyActivity_MembersInjector.q(pregnancyActivity, D3());
            PregnancyActivity_MembersInjector.p(pregnancyActivity, this.b.d1());
            PregnancyActivity_MembersInjector.u(pregnancyActivity, this.b.o1());
            PregnancyActivity_MembersInjector.z(pregnancyActivity, (SubscriptionManager) this.b.c0.get());
            PregnancyActivity_MembersInjector.r(pregnancyActivity, (ParseHelper) this.j.get());
            PregnancyActivity_MembersInjector.y(pregnancyActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(pregnancyActivity, (CachedContentWrapper) this.b.o.get());
            PregnancyActivity_MembersInjector.x(pregnancyActivity, this.b.w1());
            PregnancyActivity_MembersInjector.n(pregnancyActivity, this.b.Z0());
            PregnancyActivity_MembersInjector.A(pregnancyActivity, (TodayFeedArticleFetcher) this.b.E0.get());
            return pregnancyActivity;
        }

        public PregnancyCareSupportCardDataProvider G3() {
            return new PregnancyCareSupportCardDataProvider((AppCompatActivity) this.i.get(), this.b.E(), new PregnancyCareSupportRemoteFetcher(), this.b.Z(), this.b.w1());
        }

        public WellHubJourneyFetchHandler G4() {
            return new WellHubJourneyFetchHandler((JourneyManagementInitHandler) this.r.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void H(WellHubDeeplinkNavigator wellHubDeeplinkNavigator) {
            r3(wellHubDeeplinkNavigator);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void H0(WeekByWeekContainer weekByWeekContainer) {
            n3(weekByWeekContainer);
        }

        public final BirthPlanWishListScreen H1(BirthPlanWishListScreen birthPlanWishListScreen) {
            BaseLayoutFragment_MembersInjector.c(birthPlanWishListScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(birthPlanWishListScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(birthPlanWishListScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(birthPlanWishListScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(birthPlanWishListScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(birthPlanWishListScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(birthPlanWishListScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(birthPlanWishListScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(birthPlanWishListScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(birthPlanWishListScreen, (ViewModelFactory) this.b.W2.get());
            BirthPlanWishListScreen_MembersInjector.b(birthPlanWishListScreen, this.b.J());
            BirthPlanWishListScreen_MembersInjector.d(birthPlanWishListScreen, v4());
            BirthPlanWishListScreen_MembersInjector.a(birthPlanWishListScreen, T0());
            BirthPlanWishListScreen_MembersInjector.c(birthPlanWishListScreen, (FeatureAvailabilityHelper) this.b.A.get());
            return birthPlanWishListScreen;
        }

        public final PregnancyCareExpandedFragment H2(PregnancyCareExpandedFragment pregnancyCareExpandedFragment) {
            BaseLayoutFragment_MembersInjector.c(pregnancyCareExpandedFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(pregnancyCareExpandedFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(pregnancyCareExpandedFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(pregnancyCareExpandedFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(pregnancyCareExpandedFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(pregnancyCareExpandedFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(pregnancyCareExpandedFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(pregnancyCareExpandedFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(pregnancyCareExpandedFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(pregnancyCareExpandedFragment, (ViewModelFactory) this.b.W2.get());
            PregnancyCareExpandedFragment_MembersInjector.c(pregnancyCareExpandedFragment, (ViewModelProvider.Factory) this.b.W2.get());
            PregnancyCareExpandedFragment_MembersInjector.b(pregnancyCareExpandedFragment, H3());
            PregnancyCareExpandedFragment_MembersInjector.a(pregnancyCareExpandedFragment, u3());
            return pregnancyCareExpandedFragment;
        }

        public PregnancyCareSupportNavUtils H3() {
            return new PregnancyCareSupportNavUtils(this.b.Z());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void I(MyBirthPlanScreen myBirthPlanScreen) {
            t2(myBirthPlanScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void I0(CoRegExpandedFragmentBaseLayout coRegExpandedFragmentBaseLayout) {
            K1(coRegExpandedFragmentBaseLayout);
        }

        public final CardsFeedFragment I1(CardsFeedFragment cardsFeedFragment) {
            BaseLayoutFragment_MembersInjector.c(cardsFeedFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(cardsFeedFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(cardsFeedFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(cardsFeedFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(cardsFeedFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(cardsFeedFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(cardsFeedFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(cardsFeedFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(cardsFeedFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(cardsFeedFragment, (ViewModelFactory) this.b.W2.get());
            CardsFeedFragment_MembersInjector.s(cardsFeedFragment, (Fetus3DOnDemandResourceManager) this.b.H2.get());
            CardsFeedFragment_MembersInjector.n(cardsFeedFragment, p1());
            CardsFeedFragment_MembersInjector.j(cardsFeedFragment, (DueDateDataSource) this.b.V.get());
            CardsFeedFragment_MembersInjector.B(cardsFeedFragment, this.b.v1());
            CardsFeedFragment_MembersInjector.o(cardsFeedFragment, v3());
            CardsFeedFragment_MembersInjector.x(cardsFeedFragment, this.b.l1());
            CardsFeedFragment_MembersInjector.e(cardsFeedFragment, U0());
            CardsFeedFragment_MembersInjector.w(cardsFeedFragment, (PregnancyAppDataManager) this.b.i.get());
            CardsFeedFragment_MembersInjector.E(cardsFeedFragment, j4());
            CardsFeedFragment_MembersInjector.H(cardsFeedFragment, this.b.Q1());
            CardsFeedFragment_MembersInjector.I(cardsFeedFragment, this.b.S1());
            CardsFeedFragment_MembersInjector.v(cardsFeedFragment, (PreferencesManager) this.b.q.get());
            CardsFeedFragment_MembersInjector.i(cardsFeedFragment, (DpAdsDataProvider) this.v.get());
            CardsFeedFragment_MembersInjector.g(cardsFeedFragment, (CouponDbManager) this.b.Y.get());
            CardsFeedFragment_MembersInjector.p(cardsFeedFragment, this.b.b1());
            CardsFeedFragment_MembersInjector.A(cardsFeedFragment, this.b.o1());
            CardsFeedFragment_MembersInjector.y(cardsFeedFragment, new PregnancyCareRemoteFetchHandler());
            CardsFeedFragment_MembersInjector.f(cardsFeedFragment, new CardsFeedMatchHelper());
            CardsFeedFragment_MembersInjector.r(cardsFeedFragment, D3());
            CardsFeedFragment_MembersInjector.b(cardsFeedFragment, (ArticleReadBehaviorObserver) this.b.W.get());
            CardsFeedFragment_MembersInjector.d(cardsFeedFragment, (BottomNavigationStateChangeObservable) this.b.C3.get());
            CardsFeedFragment_MembersInjector.a(cardsFeedFragment, K0());
            CardsFeedFragment_MembersInjector.z(cardsFeedFragment, this.b.m1());
            CardsFeedFragment_MembersInjector.m(cardsFeedFragment, (FirebaseMessagingTokenHandler) this.b.X.get());
            CardsFeedFragment_MembersInjector.h(cardsFeedFragment, (DisableDeepLinkNavigation) this.b.f1.get());
            CardsFeedFragment_MembersInjector.F(cardsFeedFragment, new SingleConsentUtil());
            CardsFeedFragment_MembersInjector.l(cardsFeedFragment, (ErrorDialogUtil) this.b.h3.get());
            CardsFeedFragment_MembersInjector.c(cardsFeedFragment, (ArticleV2DataProvider) this.Z.get());
            CardsFeedFragment_MembersInjector.k(cardsFeedFragment, l1());
            CardsFeedFragment_MembersInjector.G(cardsFeedFragment, (TodayFeedArticleFetcher) this.b.E0.get());
            CardsFeedFragment_MembersInjector.D(cardsFeedFragment, new ShippingUtils());
            CardsFeedFragment_MembersInjector.C(cardsFeedFragment, this.b.w1());
            CardsFeedFragment_MembersInjector.t(cardsFeedFragment, new OneSignalEventsHandler());
            CardsFeedFragment_MembersInjector.q(cardsFeedFragment, C3());
            CardsFeedFragment_MembersInjector.u(cardsFeedFragment, this.b.k1());
            return cardsFeedFragment;
        }

        public final PremiumScreenContainer I2(PremiumScreenContainer premiumScreenContainer) {
            BaseLayoutFragment_MembersInjector.c(premiumScreenContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(premiumScreenContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(premiumScreenContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(premiumScreenContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(premiumScreenContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(premiumScreenContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(premiumScreenContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(premiumScreenContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(premiumScreenContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(premiumScreenContainer, (ViewModelFactory) this.b.W2.get());
            PremiumScreenContainer_MembersInjector.l(premiumScreenContainer, (ViewModelProvider.Factory) this.b.W2.get());
            PremiumScreenContainer_MembersInjector.g(premiumScreenContainer, (PopupManager) this.b.W0.get());
            PremiumScreenContainer_MembersInjector.b(premiumScreenContainer, (ErrorDialogUtil) this.b.h3.get());
            PremiumScreenContainer_MembersInjector.k(premiumScreenContainer, (SubscriptionManager) this.b.c0.get());
            PremiumScreenContainer_MembersInjector.j(premiumScreenContainer, this.b.u1());
            PremiumScreenContainer_MembersInjector.e(premiumScreenContainer, u3());
            PremiumScreenContainer_MembersInjector.h(premiumScreenContainer, I3());
            PremiumScreenContainer_MembersInjector.c(premiumScreenContainer, n1());
            PremiumScreenContainer_MembersInjector.d(premiumScreenContainer, (IapAndSubscriptionUtils) this.b.D.get());
            PremiumScreenContainer_MembersInjector.a(premiumScreenContainer, (BottomNavigationStateChangeObservable) this.b.C3.get());
            PremiumScreenContainer_MembersInjector.i(premiumScreenContainer, M3());
            PremiumScreenContainer_MembersInjector.f(premiumScreenContainer, new OneSignalEventsHandler());
            return premiumScreenContainer;
        }

        public PremiumScreenNavigationHelper I3() {
            return new PremiumScreenNavigationHelper((WeakReference) this.l.get(), u3());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void J(AppointmentScreen appointmentScreen) {
            B1(appointmentScreen);
        }

        public ActivityLifeCycleEventHandler J0() {
            return new ActivityLifeCycleEventHandler(this.b.f1(), this.b.i0(), (DBUploadDownloadMonitor) this.x.get(), (WeakReference) this.l.get());
        }

        public final CategoryAdapter J1(CategoryAdapter categoryAdapter) {
            CategoryAdapter_MembersInjector.a(categoryAdapter, (PregnancyAppDataManager) this.b.i.get());
            CategoryAdapter_MembersInjector.b(categoryAdapter, this.b.z1());
            return categoryAdapter;
        }

        public final ProductPurchasePopupContainer J2(ProductPurchasePopupContainer productPurchasePopupContainer) {
            BaseLayoutFragment_MembersInjector.c(productPurchasePopupContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(productPurchasePopupContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(productPurchasePopupContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(productPurchasePopupContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(productPurchasePopupContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(productPurchasePopupContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(productPurchasePopupContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(productPurchasePopupContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(productPurchasePopupContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(productPurchasePopupContainer, (ViewModelFactory) this.b.W2.get());
            ProductPurchasePopupContainer_MembersInjector.e(productPurchasePopupContainer, (ViewModelProvider.Factory) this.b.W2.get());
            ProductPurchasePopupContainer_MembersInjector.d(productPurchasePopupContainer, this.b.i1());
            ProductPurchasePopupContainer_MembersInjector.b(productPurchasePopupContainer, n1());
            ProductPurchasePopupContainer_MembersInjector.c(productPurchasePopupContainer, this.b.i1());
            ProductPurchasePopupContainer_MembersInjector.a(productPurchasePopupContainer, this.b.D());
            return productPurchasePopupContainer;
        }

        public ProfileAboutSectionFactory J3() {
            return new ProfileAboutSectionFactory((WeakReference) this.l.get(), this.b.l1(), (Context) this.b.g.get(), K3());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void K(MyToDoScreen myToDoScreen) {
            y2(myToDoScreen);
        }

        public AdClickNavUtils K0() {
            return new AdClickNavUtils(this.b.Z());
        }

        public final CoRegExpandedFragmentBaseLayout K1(CoRegExpandedFragmentBaseLayout coRegExpandedFragmentBaseLayout) {
            BaseLayoutFragment_MembersInjector.c(coRegExpandedFragmentBaseLayout, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(coRegExpandedFragmentBaseLayout, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(coRegExpandedFragmentBaseLayout, this.b.C());
            BaseLayoutFragment_MembersInjector.h(coRegExpandedFragmentBaseLayout, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(coRegExpandedFragmentBaseLayout, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(coRegExpandedFragmentBaseLayout, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(coRegExpandedFragmentBaseLayout, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(coRegExpandedFragmentBaseLayout, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(coRegExpandedFragmentBaseLayout, this.b.E());
            BaseLayoutFragment_MembersInjector.i(coRegExpandedFragmentBaseLayout, (ViewModelFactory) this.b.W2.get());
            CoRegExpandedFragmentBaseLayout_MembersInjector.a(coRegExpandedFragmentBaseLayout, V0());
            return coRegExpandedFragmentBaseLayout;
        }

        public final ProfileAboutSectionInteractor K2(ProfileAboutSectionInteractor profileAboutSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileAboutSectionInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileAboutSectionInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profileAboutSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileAboutSectionInteractor;
        }

        public ProfileAboutSectionInteractor K3() {
            return K2(ProfileAboutSectionInteractor_Factory.b((WeakReference) this.l.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void L(BabyFavoriteNamesScreen babyFavoriteNamesScreen) {
            D1(babyFavoriteNamesScreen);
        }

        public AdsClickHandler L0() {
            return new AdsClickHandler((WeakReference) this.l.get(), this.b.Z(), u3(), this.b.E());
        }

        public final CoRegExpandedFragmentPregnancy L1(CoRegExpandedFragmentPregnancy coRegExpandedFragmentPregnancy) {
            BaseLayoutFragment_MembersInjector.c(coRegExpandedFragmentPregnancy, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(coRegExpandedFragmentPregnancy, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(coRegExpandedFragmentPregnancy, this.b.C());
            BaseLayoutFragment_MembersInjector.h(coRegExpandedFragmentPregnancy, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(coRegExpandedFragmentPregnancy, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(coRegExpandedFragmentPregnancy, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(coRegExpandedFragmentPregnancy, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(coRegExpandedFragmentPregnancy, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(coRegExpandedFragmentPregnancy, this.b.E());
            BaseLayoutFragment_MembersInjector.i(coRegExpandedFragmentPregnancy, (ViewModelFactory) this.b.W2.get());
            CoRegExpandedFragmentPregnancy_MembersInjector.a(coRegExpandedFragmentPregnancy, V0());
            return coRegExpandedFragmentPregnancy;
        }

        public final ProfileDataSectionInteractor L2(ProfileDataSectionInteractor profileDataSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileDataSectionInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileDataSectionInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profileDataSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileDataSectionInteractor;
        }

        public ProfileAnalyticsHelper L3() {
            return new ProfileAnalyticsHelper((LegacyProfileCompatContract) this.b.B3.get(), this.b.E());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void M(CommunityFragment communityFragment) {
            N1(communityFragment);
        }

        public AppointmentCardInteractor M0() {
            return new AppointmentCardInteractor((AppCompatActivity) this.i.get(), this.b.E(), O0());
        }

        public final CoRegExpandedViewInteractor M1(CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
            CoRegExpandedViewInteractor_MembersInjector.c(coRegExpandedViewInteractor, u3());
            CoRegExpandedViewInteractor_MembersInjector.a(coRegExpandedViewInteractor, this.b.E());
            CoRegExpandedViewInteractor_MembersInjector.b(coRegExpandedViewInteractor, new DeeplinkMigrator());
            return coRegExpandedViewInteractor;
        }

        public final ProfileFooterInteractor M2(ProfileFooterInteractor profileFooterInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileFooterInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileFooterInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profileFooterInteractor, new ProfileNavUtilsDeprecated());
            return profileFooterInteractor;
        }

        public ProfileBadgeAdsHelper M3() {
            return MainActivityModule_ProvidesProfileBadgeAdsHelperFactory.c(this.f17794a, this.b.o1(), this.b.l1());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void N(KickHistorySessionAdapter kickHistorySessionAdapter) {
            m2(kickHistorySessionAdapter);
        }

        public AppointmentDataProvider N0() {
            return new AppointmentDataProvider((Context) this.b.g.get(), this.b.G(), M0());
        }

        public final CommunityFragment N1(CommunityFragment communityFragment) {
            BaseLayoutFragment_MembersInjector.c(communityFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(communityFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(communityFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(communityFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(communityFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(communityFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(communityFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(communityFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(communityFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(communityFragment, (ViewModelFactory) this.b.W2.get());
            CommunityFragment_MembersInjector.f(communityFragment, b1());
            CommunityFragment_MembersInjector.m(communityFragment, (PopupManager) this.b.W0.get());
            CommunityFragment_MembersInjector.o(communityFragment, this.b.u1());
            CommunityFragment_MembersInjector.d(communityFragment, a1());
            CommunityFragment_MembersInjector.l(communityFragment, C3());
            CommunityFragment_MembersInjector.i(communityFragment, Y0());
            CommunityFragment_MembersInjector.e(communityFragment, new CommunityRemoteConfigFetcher());
            CommunityFragment_MembersInjector.j(communityFragment, u3());
            CommunityFragment_MembersInjector.a(communityFragment, (BottomNavigationViewController) this.z.get());
            CommunityFragment_MembersInjector.k(communityFragment, B3());
            CommunityFragment_MembersInjector.p(communityFragment, this.b.Q1());
            CommunityFragment_MembersInjector.n(communityFragment, (PreferencesManager) this.b.q.get());
            CommunityFragment_MembersInjector.g(communityFragment, AppModule_ProvidesCoroutineDispatcherFactory.c(this.b.f17791a));
            CommunityFragment_MembersInjector.b(communityFragment, (BottomNavigationStateChangeObservable) this.b.C3.get());
            CommunityFragment_MembersInjector.h(communityFragment, (ErrorDialogUtil) this.b.h3.get());
            CommunityFragment_MembersInjector.c(communityFragment, new CommunityCookieUtil());
            return communityFragment;
        }

        public final ProfileFragmentNew N2(ProfileFragmentNew profileFragmentNew) {
            BaseProfileFragment_MembersInjector.a(profileFragmentNew, (Context) this.b.g.get());
            BaseProfileFragment_MembersInjector.b(profileFragmentNew, (SimpleListAdapter) this.o0.get());
            ProfileFragmentNew_MembersInjector.j(profileFragmentNew, (ProfileScreenSavedState) this.b.z3.get());
            ProfileFragmentNew_MembersInjector.k(profileFragmentNew, e4());
            ProfileFragmentNew_MembersInjector.f(profileFragmentNew, this.b.o1());
            ProfileFragmentNew_MembersInjector.i(profileFragmentNew, S3());
            ProfileFragmentNew_MembersInjector.e(profileFragmentNew, this.b.l1());
            ProfileFragmentNew_MembersInjector.a(profileFragmentNew, this.b.E());
            ProfileFragmentNew_MembersInjector.g(profileFragmentNew, L3());
            ProfileFragmentNew_MembersInjector.c(profileFragmentNew, this.b.b1());
            ProfileFragmentNew_MembersInjector.d(profileFragmentNew, D3());
            ProfileFragmentNew_MembersInjector.h(profileFragmentNew, this.b.u1());
            ProfileFragmentNew_MembersInjector.b(profileFragmentNew, this.b.Z());
            return profileFragmentNew;
        }

        public ProfileDataSectionInteractor N3() {
            return L2(ProfileDataSectionInteractor_Factory.b((WeakReference) this.l.get(), c1(), Z0(), (OneSignalLoginHelper) this.b.G0.get(), this.b.Z()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void O(ShoppingBaseScreen shoppingBaseScreen) {
            Z2(shoppingBaseScreen);
        }

        public AppointmentNavUtil O0() {
            return new AppointmentNavUtil(this.b.Z());
        }

        public final ContractionExportData.ContractionExportDataFactory O1(ContractionExportData.ContractionExportDataFactory contractionExportDataFactory) {
            ContractionExportData_ContractionExportDataFactory_MembersInjector.a(contractionExportDataFactory, e1());
            return contractionExportDataFactory;
        }

        public final ProfileHeaderFactory O2(ProfileHeaderFactory profileHeaderFactory) {
            ProfileHeaderFactory_MembersInjector.c(profileHeaderFactory, (IapAndSubscriptionUtils) this.b.D.get());
            ProfileHeaderFactory_MembersInjector.e(profileHeaderFactory, u3());
            ProfileHeaderFactory_MembersInjector.d(profileHeaderFactory, AppModule_ProvidesIoDispatcherFactory.c(this.b.f17791a));
            ProfileHeaderFactory_MembersInjector.b(profileHeaderFactory, (GamAdsRepository) this.b.q1.get());
            ProfileHeaderFactory_MembersInjector.a(profileHeaderFactory, this.b.E());
            return profileHeaderFactory;
        }

        public ProfileFooterFactory O3() {
            return new ProfileFooterFactory((WeakReference) this.l.get(), this.b.l1(), (Context) this.b.g.get(), P3());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void P(AddMyWeightScreenFragment addMyWeightScreenFragment) {
            A1(addMyWeightScreenFragment);
        }

        public ArticleNavUtils P0() {
            return new ArticleNavUtils(this.b.Z());
        }

        public final ContractionsScreen P1(ContractionsScreen contractionsScreen) {
            BaseLayoutFragment_MembersInjector.c(contractionsScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(contractionsScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(contractionsScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(contractionsScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(contractionsScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(contractionsScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(contractionsScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(contractionsScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(contractionsScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(contractionsScreen, (ViewModelFactory) this.b.W2.get());
            ContractionsScreen_MembersInjector.a(contractionsScreen, e1());
            ContractionsScreen_MembersInjector.d(contractionsScreen, this.b.l1());
            ContractionsScreen_MembersInjector.e(contractionsScreen, this.b.o1());
            ContractionsScreen_MembersInjector.g(contractionsScreen, this.b.Q1());
            ContractionsScreen_MembersInjector.b(contractionsScreen, f1());
            ContractionsScreen_MembersInjector.c(contractionsScreen, (FeatureAvailabilityHelper) this.b.A.get());
            ContractionsScreen_MembersInjector.f(contractionsScreen, v4());
            return contractionsScreen;
        }

        public final ProfileHeaderInteractor P2(ProfileHeaderInteractor profileHeaderInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileHeaderInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileHeaderInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profileHeaderInteractor, new ProfileNavUtilsDeprecated());
            return profileHeaderInteractor;
        }

        public ProfileFooterInteractor P3() {
            return M2(ProfileFooterInteractor_Factory.b((WeakReference) this.l.get(), (PregnancyAppDataManager) this.b.i.get(), this.b.E(), Z0(), (FirebaseMessagingTokenHandler) this.b.X.get(), (OneSignalLoginHelper) this.b.G0.get(), D3(), (LogoutUtils) this.g.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void Q(ContractionsScreen contractionsScreen) {
            P1(contractionsScreen);
        }

        public BabyBornCardDataProvider Q0() {
            return new BabyBornCardDataProvider((Context) this.b.g.get(), this.b.l1(), this.b.Z(), this.b.E());
        }

        public final CountrySpecificNameScreen Q1(CountrySpecificNameScreen countrySpecificNameScreen) {
            BaseLayoutFragment_MembersInjector.c(countrySpecificNameScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(countrySpecificNameScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(countrySpecificNameScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(countrySpecificNameScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(countrySpecificNameScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(countrySpecificNameScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(countrySpecificNameScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(countrySpecificNameScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(countrySpecificNameScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(countrySpecificNameScreen, (ViewModelFactory) this.b.W2.get());
            CountrySpecificNameScreen_MembersInjector.a(countrySpecificNameScreen, this.b.I1());
            return countrySpecificNameScreen;
        }

        public final ProfileOffersSectionInteractor Q2(ProfileOffersSectionInteractor profileOffersSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileOffersSectionInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileOffersSectionInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profileOffersSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileOffersSectionInteractor;
        }

        public ProfileHeaderFactory Q3() {
            return O2(ProfileHeaderFactory_Factory.b((WeakReference) this.l.get(), this.b.l1(), (Context) this.b.g.get(), R3(), this.b.Z()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void R(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer) {
            q3(weeklyOverviewScreenContainer);
        }

        public BabyNamesDataProvider R0() {
            return new BabyNamesDataProvider((Context) this.b.g.get(), (PregnancyAppDataManager) this.b.i.get(), this.b.I1(), (BabyNamesCardInteractor) this.c0.get(), (ProviderUtils) this.b.H3.get(), this.b.E());
        }

        public final CouponAdapter R1(CouponAdapter couponAdapter) {
            CouponAdapter_MembersInjector.a(couponAdapter, this.b.E());
            CouponAdapter_MembersInjector.c(couponAdapter, this.b.o1());
            CouponAdapter_MembersInjector.b(couponAdapter, u3());
            return couponAdapter;
        }

        public final ProfilePregnancySectionInteractor R2(ProfilePregnancySectionInteractor profilePregnancySectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profilePregnancySectionInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profilePregnancySectionInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profilePregnancySectionInteractor, new ProfileNavUtilsDeprecated());
            return profilePregnancySectionInteractor;
        }

        public ProfileHeaderInteractor R3() {
            return P2(ProfileHeaderInteractor_Factory.b((WeakReference) this.l.get(), this.b.l1(), D3(), (Fetus3DOnDemandResourceManager) this.b.H2.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void S(MyTodoExportData.MyTodoExportDataFactory myTodoExportDataFactory) {
            z2(myTodoExportDataFactory);
        }

        public BabyNamesNavUtil S0() {
            return new BabyNamesNavUtil(this.b.Z());
        }

        public final DataCenterStatusFragment S1(DataCenterStatusFragment dataCenterStatusFragment) {
            BaseLayoutFragment_MembersInjector.c(dataCenterStatusFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(dataCenterStatusFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(dataCenterStatusFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(dataCenterStatusFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(dataCenterStatusFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(dataCenterStatusFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(dataCenterStatusFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(dataCenterStatusFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(dataCenterStatusFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(dataCenterStatusFragment, (ViewModelFactory) this.b.W2.get());
            DataCenterStatusFragment_MembersInjector.c(dataCenterStatusFragment, (LogoutUtils) this.g.get());
            DataCenterStatusFragment_MembersInjector.a(dataCenterStatusFragment, (DisableDeepLinkNavigation) this.b.f1.get());
            DataCenterStatusFragment_MembersInjector.d(dataCenterStatusFragment, this.b.Q1());
            DataCenterStatusFragment_MembersInjector.b(dataCenterStatusFragment, (FirebaseMessagingTokenHandler) this.b.X.get());
            return dataCenterStatusFragment;
        }

        public final ProfileSettingsSectionInteractor S2(ProfileSettingsSectionInteractor profileSettingsSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileSettingsSectionInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileSettingsSectionInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profileSettingsSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileSettingsSectionInteractor;
        }

        public ProfileNotificationsHelper S3() {
            return new ProfileNotificationsHelper((AppCompatActivity) this.i.get(), this.b.o1(), this.b.Q1(), this.b.l1(), this.b.u1(), D3());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void T(ToolScreen toolScreen) {
            m3(toolScreen);
        }

        public BirthPlanNavUtils T0() {
            return new BirthPlanNavUtils(this.b.Z());
        }

        public final DeleteDataAccountFragment T1(DeleteDataAccountFragment deleteDataAccountFragment) {
            BaseLayoutFragment_MembersInjector.c(deleteDataAccountFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(deleteDataAccountFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(deleteDataAccountFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(deleteDataAccountFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(deleteDataAccountFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(deleteDataAccountFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(deleteDataAccountFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(deleteDataAccountFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(deleteDataAccountFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(deleteDataAccountFragment, (ViewModelFactory) this.b.W2.get());
            DeleteDataAccountFragment_MembersInjector.a(deleteDataAccountFragment, this.b.E());
            DeleteDataAccountFragment_MembersInjector.g(deleteDataAccountFragment, (LogoutUtils) this.g.get());
            DeleteDataAccountFragment_MembersInjector.h(deleteDataAccountFragment, this.b.Q1());
            DeleteDataAccountFragment_MembersInjector.f(deleteDataAccountFragment, (FirebaseMessagingTokenHandler) this.b.X.get());
            DeleteDataAccountFragment_MembersInjector.b(deleteDataAccountFragment, (CachedContentWrapper) this.b.o.get());
            DeleteDataAccountFragment_MembersInjector.c(deleteDataAccountFragment, this.b.d0());
            DeleteDataAccountFragment_MembersInjector.d(deleteDataAccountFragment, (ErrorDialogUtil) this.b.h3.get());
            DeleteDataAccountFragment_MembersInjector.e(deleteDataAccountFragment, (FeatureAvailabilityHelper) this.b.A.get());
            return deleteDataAccountFragment;
        }

        public final ProfileSupportSectionInteractor T2(ProfileSupportSectionInteractor profileSupportSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileSupportSectionInteractor, (ProfileScreenSavedState) this.b.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileSupportSectionInteractor, this.b.u1());
            BaseProfileInteractor_MembersInjector.b(profileSupportSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileSupportSectionInteractor;
        }

        public ProfileOffersSectionFactory T3() {
            return new ProfileOffersSectionFactory((WeakReference) this.l.get(), this.b.l1(), (Context) this.b.g.get(), U3());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void U(KickCounterScreen kickCounterScreen) {
            k2(kickCounterScreen);
        }

        public CardProviderFacade U0() {
            return new CardProviderFacade(N0(), (ArticleV2DataProvider) this.Z.get(), R0(), k1(), (DpAdsDataProvider) this.v.get(), u1(), (HeroPlacementCardProvider) this.h0.get(), w1(), x3(), (MyWeightCardDataProvider) this.j0.get(), (ProfileIconsHeaderDataProvider) this.l0.get(), Q0(), (QuickTipsCardDataProvider) this.b.O3.get(), k4(), (ThreeDModelsDataProvider) this.m0.get(), q4(), G3(), new ToolsCleanupController(), n4(), F4(), l1(), l1());
        }

        public final DiscoverFragment U1(DiscoverFragment discoverFragment) {
            BaseLayoutFragment_MembersInjector.c(discoverFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(discoverFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(discoverFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(discoverFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(discoverFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(discoverFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(discoverFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(discoverFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(discoverFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(discoverFragment, (ViewModelFactory) this.b.W2.get());
            DiscoverFragment_MembersInjector.e(discoverFragment, (PopupManager) this.b.W0.get());
            DiscoverFragment_MembersInjector.i(discoverFragment, (ViewModelFactory) this.b.W2.get());
            DiscoverFragment_MembersInjector.h(discoverFragment, this.b.u1());
            DiscoverFragment_MembersInjector.d(discoverFragment, n1());
            DiscoverFragment_MembersInjector.a(discoverFragment, (BottomNavigationStateChangeObservable) this.b.C3.get());
            DiscoverFragment_MembersInjector.c(discoverFragment, (ErrorDialogUtil) this.b.h3.get());
            DiscoverFragment_MembersInjector.b(discoverFragment, j1());
            DiscoverFragment_MembersInjector.f(discoverFragment, (PreferencesManager) this.b.q.get());
            DiscoverFragment_MembersInjector.g(discoverFragment, M3());
            return discoverFragment;
        }

        public final QuestionsBaseScreen U2(QuestionsBaseScreen questionsBaseScreen) {
            BaseLayoutFragment_MembersInjector.c(questionsBaseScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(questionsBaseScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(questionsBaseScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(questionsBaseScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(questionsBaseScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(questionsBaseScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(questionsBaseScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(questionsBaseScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(questionsBaseScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(questionsBaseScreen, (ViewModelFactory) this.b.W2.get());
            QuestionsBaseScreen_MembersInjector.a(questionsBaseScreen, new SliderPagerFactory());
            return questionsBaseScreen;
        }

        public ProfileOffersSectionInteractor U3() {
            return Q2(ProfileOffersSectionInteractor_Factory.b((WeakReference) this.l.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void V(BirthPlanListScreen birthPlanListScreen) {
            G1(birthPlanListScreen);
        }

        public CoRegExpandedFragmentView V0() {
            return new CoRegExpandedFragmentView(this.b.Z(), this.b.E());
        }

        public final EmailPreferenceFragment V1(EmailPreferenceFragment emailPreferenceFragment) {
            BaseLayoutFragment_MembersInjector.c(emailPreferenceFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(emailPreferenceFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(emailPreferenceFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(emailPreferenceFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(emailPreferenceFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(emailPreferenceFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(emailPreferenceFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(emailPreferenceFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(emailPreferenceFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(emailPreferenceFragment, (ViewModelFactory) this.b.W2.get());
            EmailPreferenceFragment_MembersInjector.c(emailPreferenceFragment, (ViewModelProvider.Factory) this.b.W2.get());
            EmailPreferenceFragment_MembersInjector.a(emailPreferenceFragment, this.b.Z());
            EmailPreferenceFragment_MembersInjector.b(emailPreferenceFragment, this.b.A1());
            return emailPreferenceFragment;
        }

        public final QuickTipsFragment V2(QuickTipsFragment quickTipsFragment) {
            BaseLayoutFragment_MembersInjector.c(quickTipsFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(quickTipsFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(quickTipsFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(quickTipsFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(quickTipsFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(quickTipsFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(quickTipsFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(quickTipsFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(quickTipsFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(quickTipsFragment, (ViewModelFactory) this.b.W2.get());
            return quickTipsFragment;
        }

        public ProfileOptions V3() {
            return new ProfileOptions((WeakReference) this.l.get(), this.b.l1(), this.b.E(), (DueDateDataSource) this.b.V.get(), Q3(), T3(), a4(), c4(), W3(), (ProfileAccountSectionFactory) this.p0.get(), Y3(), J3(), O3(), new CommonRemoteConfig());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void W(PremiumScreenContainer premiumScreenContainer) {
            I2(premiumScreenContainer);
        }

        public CommunityDao W0() {
            return new CommunityDao(this.b.h);
        }

        public final EmailVerificationFragment W1(EmailVerificationFragment emailVerificationFragment) {
            EmailVerificationFragment_MembersInjector.k(emailVerificationFragment, (LegacyProfileCompatContract) this.b.B3.get());
            EmailVerificationFragment_MembersInjector.e(emailVerificationFragment, (LogoutUtils) this.g.get());
            EmailVerificationFragment_MembersInjector.f(emailVerificationFragment, this.b.b1());
            EmailVerificationFragment_MembersInjector.c(emailVerificationFragment, this.b.j0());
            EmailVerificationFragment_MembersInjector.i(emailVerificationFragment, (PreferencesManager) this.b.q.get());
            EmailVerificationFragment_MembersInjector.j(emailVerificationFragment, this.b.o1());
            EmailVerificationFragment_MembersInjector.h(emailVerificationFragment, new OneSignalEventsHandler());
            EmailVerificationFragment_MembersInjector.d(emailVerificationFragment, (FirebaseMessagingTokenHandler) this.b.X.get());
            EmailVerificationFragment_MembersInjector.a(emailVerificationFragment, this.b.E());
            EmailVerificationFragment_MembersInjector.b(emailVerificationFragment, (DisableDeepLinkNavigation) this.b.f1.get());
            EmailVerificationFragment_MembersInjector.g(emailVerificationFragment, new OnBoardingController());
            return emailVerificationFragment;
        }

        public final ResetAppUtils W2(ResetAppUtils resetAppUtils) {
            ResetAppUtils_MembersInjector.e(resetAppUtils, (PregnancyAppDataManager) this.b.i.get());
            ResetAppUtils_MembersInjector.l(resetAppUtils, D4());
            ResetAppUtils_MembersInjector.k(resetAppUtils, this.b.Q1());
            ResetAppUtils_MembersInjector.c(resetAppUtils, (DueDateDataSource) this.b.V.get());
            ResetAppUtils_MembersInjector.j(resetAppUtils, this.b.u1());
            ResetAppUtils_MembersInjector.g(resetAppUtils, D3());
            ResetAppUtils_MembersInjector.m(resetAppUtils, this.b.Y1());
            ResetAppUtils_MembersInjector.f(resetAppUtils, new OnBoardingController());
            ResetAppUtils_MembersInjector.d(resetAppUtils, (FirebaseMessagingTokenHandler) this.b.X.get());
            ResetAppUtils_MembersInjector.i(resetAppUtils, this.b.l1());
            ResetAppUtils_MembersInjector.a(resetAppUtils, (CachedContentWrapper) this.b.o.get());
            ResetAppUtils_MembersInjector.h(resetAppUtils, (OneSignalLoginHelper) this.b.G0.get());
            ResetAppUtils_MembersInjector.b(resetAppUtils, (CRMLogoutManager) this.b.y3.get());
            return resetAppUtils;
        }

        public ProfilePregnancySectionFactory W3() {
            return new ProfilePregnancySectionFactory((WeakReference) this.l.get(), this.b.l1(), (Context) this.b.g.get(), X3(), this.b.Y1());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void X(TimelineDeeplinkNavigator timelineDeeplinkNavigator) {
            j3(timelineDeeplinkNavigator);
        }

        public CommunityDeleteTokenHelper X0() {
            return new CommunityDeleteTokenHelper((WeakReference) this.l.get(), AppModule_ProvidesCoroutineDispatcherFactory.c(this.b.f17791a), this.b.d0(), new CommunityCookieUtil());
        }

        public final ErrorFragment X1(ErrorFragment errorFragment) {
            BaseLayoutFragment_MembersInjector.c(errorFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(errorFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(errorFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(errorFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(errorFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(errorFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(errorFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(errorFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(errorFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(errorFragment, (ViewModelFactory) this.b.W2.get());
            ErrorFragment_MembersInjector.b(errorFragment, this.b.o1());
            ErrorFragment_MembersInjector.a(errorFragment, this.b.Z());
            return errorFragment;
        }

        public final SavedCouponListFragment X2(SavedCouponListFragment savedCouponListFragment) {
            BaseLayoutFragment_MembersInjector.c(savedCouponListFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(savedCouponListFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(savedCouponListFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(savedCouponListFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(savedCouponListFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(savedCouponListFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(savedCouponListFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(savedCouponListFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(savedCouponListFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(savedCouponListFragment, (ViewModelFactory) this.b.W2.get());
            SavedCouponListFragment_MembersInjector.d(savedCouponListFragment, u3());
            SavedCouponListFragment_MembersInjector.c(savedCouponListFragment, (CouponDbManager) this.b.Y.get());
            SavedCouponListFragment_MembersInjector.a(savedCouponListFragment, K0());
            SavedCouponListFragment_MembersInjector.b(savedCouponListFragment, this.b.E());
            return savedCouponListFragment;
        }

        public ProfilePregnancySectionInteractor X3() {
            return R2(ProfilePregnancySectionInteractor_Factory.b((WeakReference) this.l.get(), x4(), this.b.E(), (DueDateDataSource) this.b.V.get(), (FirebaseMessagingTokenHandler) this.b.X.get(), new OneSignalEventsHandler(), (TodayFeedArticleFetcher) this.b.E0.get(), this.b.H1(), X0(), this.b.B1(), this.b.M()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void Y(CategoryAdapter categoryAdapter) {
            J1(categoryAdapter);
        }

        public CommunityErrorHandler Y0() {
            return new CommunityErrorHandler((ErrorDialogUtil) this.b.h3.get(), (WeakReference) this.l.get());
        }

        public final ExpandedAdsContainer Y1(ExpandedAdsContainer expandedAdsContainer) {
            BaseLayoutFragment_MembersInjector.c(expandedAdsContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(expandedAdsContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(expandedAdsContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(expandedAdsContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(expandedAdsContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(expandedAdsContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(expandedAdsContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(expandedAdsContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(expandedAdsContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(expandedAdsContainer, (ViewModelFactory) this.b.W2.get());
            ExpandedAdsContainer_MembersInjector.c(expandedAdsContainer, (ViewModelProvider.Factory) this.b.W2.get());
            ExpandedAdsContainer_MembersInjector.a(expandedAdsContainer, n1());
            ExpandedAdsContainer_MembersInjector.b(expandedAdsContainer, u3());
            return expandedAdsContainer;
        }

        public final SelectBabyFragment Y2(SelectBabyFragment selectBabyFragment) {
            BaseLayoutFragment_MembersInjector.c(selectBabyFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(selectBabyFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(selectBabyFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(selectBabyFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(selectBabyFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(selectBabyFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(selectBabyFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(selectBabyFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(selectBabyFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(selectBabyFragment, (ViewModelFactory) this.b.W2.get());
            SelectBabyFragment_MembersInjector.b(selectBabyFragment, (Fetus3DOnDemandResourceManager) this.b.H2.get());
            SelectBabyFragment_MembersInjector.d(selectBabyFragment, this.b.D1());
            SelectBabyFragment_MembersInjector.a(selectBabyFragment, (ErrorDialogUtil) this.b.h3.get());
            SelectBabyFragment_MembersInjector.c(selectBabyFragment, this.b.w1());
            return selectBabyFragment;
        }

        public ProfilePrivacyAndSecuritySectionFactory Y3() {
            return new ProfilePrivacyAndSecuritySectionFactory(this.b.l1(), (Context) this.b.g.get(), N3(), this.b.A1());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void Z(PregnancyCareExpandedFragment pregnancyCareExpandedFragment) {
            H2(pregnancyCareExpandedFragment);
        }

        public CommunityLogoutHelper Z0() {
            return new CommunityLogoutHelper((WeakReference) this.l.get(), AppModule_ProvidesCoroutineDispatcherFactory.c(this.b.f17791a), this.b.d0(), new CommunityCookieUtil(), (PreferencesManager) this.b.q.get(), this.b.y1());
        }

        public final ExpandedArticleContainer Z1(ExpandedArticleContainer expandedArticleContainer) {
            BaseLayoutFragment_MembersInjector.c(expandedArticleContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(expandedArticleContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(expandedArticleContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(expandedArticleContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(expandedArticleContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(expandedArticleContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(expandedArticleContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(expandedArticleContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(expandedArticleContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(expandedArticleContainer, (ViewModelFactory) this.b.W2.get());
            ExpandedArticleContainer_MembersInjector.g(expandedArticleContainer, (ViewModelFactory) this.b.W2.get());
            ExpandedArticleContainer_MembersInjector.e(expandedArticleContainer, u3());
            ExpandedArticleContainer_MembersInjector.d(expandedArticleContainer, n1());
            ExpandedArticleContainer_MembersInjector.b(expandedArticleContainer, d1());
            ExpandedArticleContainer_MembersInjector.f(expandedArticleContainer, this.b.w1());
            ExpandedArticleContainer_MembersInjector.a(expandedArticleContainer, L0());
            ExpandedArticleContainer_MembersInjector.c(expandedArticleContainer, (ErrorDialogUtil) this.b.h3.get());
            return expandedArticleContainer;
        }

        public final ShoppingBaseScreen Z2(ShoppingBaseScreen shoppingBaseScreen) {
            BaseLayoutFragment_MembersInjector.c(shoppingBaseScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(shoppingBaseScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(shoppingBaseScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(shoppingBaseScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(shoppingBaseScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(shoppingBaseScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(shoppingBaseScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(shoppingBaseScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(shoppingBaseScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(shoppingBaseScreen, (ViewModelFactory) this.b.W2.get());
            ShoppingBaseScreen_MembersInjector.a(shoppingBaseScreen, new SliderPagerFactory());
            return shoppingBaseScreen;
        }

        public ProfileRepository Z3() {
            return new ProfileRepository((PreferencesManager) this.b.q.get(), y4(), x4(), w4(), z4(), (DueDateDataSource) this.b.V.get(), this.b.l1(), (ParseHelper) this.j.get(), L3(), (Context) this.b.g.get(), (BottomNavigationStateChangeObservable) this.b.C3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void a(CoRegExpandedFragmentPregnancy coRegExpandedFragmentPregnancy) {
            L1(coRegExpandedFragmentPregnancy);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void a0(PopularBabyNamesByCountryScreen popularBabyNamesByCountryScreen) {
            F2(popularBabyNamesByCountryScreen);
        }

        public CommunityNavUtils a1() {
            return new CommunityNavUtils(this.b.Z(), u3(), D3());
        }

        public final ExpandedCouponFragment a2(ExpandedCouponFragment expandedCouponFragment) {
            BaseLayoutFragment_MembersInjector.c(expandedCouponFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(expandedCouponFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(expandedCouponFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(expandedCouponFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(expandedCouponFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(expandedCouponFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(expandedCouponFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(expandedCouponFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(expandedCouponFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(expandedCouponFragment, (ViewModelFactory) this.b.W2.get());
            ExpandedCouponFragment_MembersInjector.a(expandedCouponFragment, this.b.E());
            ExpandedCouponFragment_MembersInjector.d(expandedCouponFragment, u3());
            ExpandedCouponFragment_MembersInjector.c(expandedCouponFragment, (CouponDependenciesHelper) this.n0.get());
            ExpandedCouponFragment_MembersInjector.b(expandedCouponFragment, (ArticleReadBehaviorObserver) this.b.W.get());
            return expandedCouponFragment;
        }

        public final ShoppingCategoryScreen a3(ShoppingCategoryScreen shoppingCategoryScreen) {
            BaseLayoutFragment_MembersInjector.c(shoppingCategoryScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(shoppingCategoryScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(shoppingCategoryScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(shoppingCategoryScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(shoppingCategoryScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(shoppingCategoryScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(shoppingCategoryScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(shoppingCategoryScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(shoppingCategoryScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(shoppingCategoryScreen, (ViewModelFactory) this.b.W2.get());
            ShoppingCategoryScreen_MembersInjector.a(shoppingCategoryScreen, this.b.z1());
            ShoppingCategoryScreen_MembersInjector.b(shoppingCategoryScreen, i4());
            return shoppingCategoryScreen;
        }

        public ProfileSettingsSectionFactory a4() {
            return new ProfileSettingsSectionFactory((WeakReference) this.l.get(), this.b.l1(), (Context) this.b.g.get(), this.b.E(), this.b.U1(), this.b.Q1(), (UserRepositoryContract) this.b.U.get(), (PreferencesManager) this.b.q.get(), this.b.Y1(), (DueDateDataSource) this.b.V.get(), B3(), b4(), this.b.a0(), this.b.d0(), (IapAndSubscriptionUtils) this.b.D.get(), (FeatureAvailabilityHelper) this.b.A.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void b(SingleConsentScreenContainer singleConsentScreenContainer) {
            b3(singleConsentScreenContainer);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void b0(SuggestedQuestionsScreen suggestedQuestionsScreen) {
            e3(suggestedQuestionsScreen);
        }

        public CommunityWebViewController b1() {
            return new CommunityWebViewController((WeakReference) this.l.get(), new CommunityCookieUtil());
        }

        public final ExpandedSeriesContainer b2(ExpandedSeriesContainer expandedSeriesContainer) {
            BaseLayoutFragment_MembersInjector.c(expandedSeriesContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(expandedSeriesContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(expandedSeriesContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(expandedSeriesContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(expandedSeriesContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(expandedSeriesContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(expandedSeriesContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(expandedSeriesContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(expandedSeriesContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(expandedSeriesContainer, (ViewModelFactory) this.b.W2.get());
            ExpandedSeriesContainer_MembersInjector.e(expandedSeriesContainer, (ViewModelFactory) this.b.W2.get());
            ExpandedSeriesContainer_MembersInjector.c(expandedSeriesContainer, u3());
            ExpandedSeriesContainer_MembersInjector.d(expandedSeriesContainer, this.b.w1());
            ExpandedSeriesContainer_MembersInjector.b(expandedSeriesContainer, n1());
            ExpandedSeriesContainer_MembersInjector.a(expandedSeriesContainer, (ErrorDialogUtil) this.b.h3.get());
            return expandedSeriesContainer;
        }

        public final SingleConsentScreenContainer b3(SingleConsentScreenContainer singleConsentScreenContainer) {
            SingleConsentScreenContainer_MembersInjector.d(singleConsentScreenContainer, (ViewModelProvider.Factory) this.b.W2.get());
            SingleConsentScreenContainer_MembersInjector.b(singleConsentScreenContainer, (ParseHelper) this.j.get());
            SingleConsentScreenContainer_MembersInjector.a(singleConsentScreenContainer, this.b.Z());
            SingleConsentScreenContainer_MembersInjector.c(singleConsentScreenContainer, this.b.A1());
            return singleConsentScreenContainer;
        }

        public ProfileSettingsSectionInteractor b4() {
            return S2(ProfileSettingsSectionInteractor_Factory.b((WeakReference) this.l.get(), this.b.Z(), (CachedContentWrapper) this.b.o.get(), this.b.w1(), this.b.Z0(), (ErrorDialogUtil) this.b.h3.get(), (TodayFeedArticleFetcher) this.b.E0.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void c(EmailVerificationFragment emailVerificationFragment) {
            W1(emailVerificationFragment);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void c0(CardsFeedFragment cardsFeedFragment) {
            I1(cardsFeedFragment);
        }

        public CompressFileUtils c1() {
            return new CompressFileUtils((AppCompatActivity) this.i.get(), this.b.l1(), (DueDateDataSource) this.b.V.get());
        }

        public final ExportAppointmentData.ExportAppointmentDataFactory c2(ExportAppointmentData.ExportAppointmentDataFactory exportAppointmentDataFactory) {
            ExportAppointmentData_ExportAppointmentDataFactory_MembersInjector.a(exportAppointmentDataFactory, this.b.G());
            return exportAppointmentDataFactory;
        }

        public final SizeGuideScreen c3(SizeGuideScreen sizeGuideScreen) {
            BaseLayoutFragment_MembersInjector.c(sizeGuideScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(sizeGuideScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(sizeGuideScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(sizeGuideScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(sizeGuideScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(sizeGuideScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(sizeGuideScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(sizeGuideScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(sizeGuideScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(sizeGuideScreen, (ViewModelFactory) this.b.W2.get());
            SizeGuideScreen_MembersInjector.b(sizeGuideScreen, this.b.o1());
            SizeGuideScreen_MembersInjector.a(sizeGuideScreen, new OneSignalEventsHandler());
            SizeGuideScreen_MembersInjector.c(sizeGuideScreen, this.b.U1());
            return sizeGuideScreen;
        }

        public ProfileSupportSectionFactory c4() {
            return new ProfileSupportSectionFactory((WeakReference) this.l.get(), this.b.l1(), (Context) this.b.g.get(), d4());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void d(ProfileFragmentNew profileFragmentNew) {
            N2(profileFragmentNew);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void d0(MyQuestionsScreen myQuestionsScreen) {
            x2(myQuestionsScreen);
        }

        public ContextualTargetingHelper d1() {
            return new ContextualTargetingHelper((CMSOnDemandDependency) this.b.j.get());
        }

        public final Fetus3DFragment d2(Fetus3DFragment fetus3DFragment) {
            BaseLayoutFragment_MembersInjector.c(fetus3DFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(fetus3DFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(fetus3DFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(fetus3DFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(fetus3DFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(fetus3DFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(fetus3DFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(fetus3DFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(fetus3DFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(fetus3DFragment, (ViewModelFactory) this.b.W2.get());
            Fetus3DFragment_MembersInjector.d(fetus3DFragment, (Fetus3D) this.b.j3.get());
            Fetus3DFragment_MembersInjector.j(fetus3DFragment, F3());
            Fetus3DFragment_MembersInjector.g(fetus3DFragment, u3());
            Fetus3DFragment_MembersInjector.f(fetus3DFragment, AppModule_ProvidesIoDispatcherFactory.c(this.b.f17791a));
            Fetus3DFragment_MembersInjector.e(fetus3DFragment, (GamAdsRepository) this.b.q1.get());
            Fetus3DFragment_MembersInjector.a(fetus3DFragment, new AdFetchUseCase());
            Fetus3DFragment_MembersInjector.k(fetus3DFragment, this.b.l1());
            Fetus3DFragment_MembersInjector.h(fetus3DFragment, (Fetus3DOnDemandResourceManager) this.b.H2.get());
            Fetus3DFragment_MembersInjector.b(fetus3DFragment, (ErrorDialogUtil) this.b.h3.get());
            Fetus3DFragment_MembersInjector.i(fetus3DFragment, new OneSignalEventsHandler());
            Fetus3DFragment_MembersInjector.l(fetus3DFragment, this.b.U1());
            Fetus3DFragment_MembersInjector.c(fetus3DFragment, (FeatureAvailabilityHelper) this.b.A.get());
            return fetus3DFragment;
        }

        public final SuggestedHospitalBagList d3(SuggestedHospitalBagList suggestedHospitalBagList) {
            BaseLayoutFragment_MembersInjector.c(suggestedHospitalBagList, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(suggestedHospitalBagList, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(suggestedHospitalBagList, this.b.C());
            BaseLayoutFragment_MembersInjector.h(suggestedHospitalBagList, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(suggestedHospitalBagList, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(suggestedHospitalBagList, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(suggestedHospitalBagList, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(suggestedHospitalBagList, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(suggestedHospitalBagList, this.b.E());
            BaseLayoutFragment_MembersInjector.i(suggestedHospitalBagList, (ViewModelFactory) this.b.W2.get());
            SuggestedHospitalBagList_MembersInjector.c(suggestedHospitalBagList, this.b.l0());
            SuggestedHospitalBagList_MembersInjector.b(suggestedHospitalBagList, v1());
            SuggestedHospitalBagList_MembersInjector.a(suggestedHospitalBagList, (FeatureAvailabilityHelper) this.b.A.get());
            SuggestedHospitalBagList_MembersInjector.d(suggestedHospitalBagList, v4());
            return suggestedHospitalBagList;
        }

        public ProfileSupportSectionInteractor d4() {
            return T2(ProfileSupportSectionInteractor_Factory.b((WeakReference) this.l.get(), (CustomerSupportInterface) this.b.z0.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void e(EmailPreferenceFragment emailPreferenceFragment) {
            V1(emailPreferenceFragment);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void e0(ExpandedAdsContainer expandedAdsContainer) {
            Y1(expandedAdsContainer);
        }

        public ContractionDao e1() {
            AppComponentImpl appComponentImpl = this.b;
            return new ContractionDao(appComponentImpl.h, (PreferencesManager) appComponentImpl.q.get());
        }

        public final FullScreenGallery2dImageAdapter e2(FullScreenGallery2dImageAdapter fullScreenGallery2dImageAdapter) {
            FullScreenGallery2dImageAdapter_MembersInjector.a(fullScreenGallery2dImageAdapter, this.b.Y1());
            return fullScreenGallery2dImageAdapter;
        }

        public final SuggestedQuestionsScreen e3(SuggestedQuestionsScreen suggestedQuestionsScreen) {
            BaseLayoutFragment_MembersInjector.c(suggestedQuestionsScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(suggestedQuestionsScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(suggestedQuestionsScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(suggestedQuestionsScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(suggestedQuestionsScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(suggestedQuestionsScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(suggestedQuestionsScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(suggestedQuestionsScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(suggestedQuestionsScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(suggestedQuestionsScreen, (ViewModelFactory) this.b.W2.get());
            SuggestedQuestionsScreen_MembersInjector.a(suggestedQuestionsScreen, f4());
            return suggestedQuestionsScreen;
        }

        public ProfileViewModel e4() {
            return new ProfileViewModel((Context) this.b.g.get(), Z3(), (DueDateDataSource) this.b.V.get(), this.b.o1(), this.b.l1(), this.b.E(), (PregnancyAppDataManager) this.b.i.get(), V3(), this.b.r1(), this.b.B1(), s1(), x4(), w4(), t1(), h4(), g4(), i1(), m4());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void f(FullScreenGallery2dImageAdapter fullScreenGallery2dImageAdapter) {
            e2(fullScreenGallery2dImageAdapter);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void f0(QuickTipsFragment quickTipsFragment) {
            V2(quickTipsFragment);
        }

        public ContractionsNavUtils f1() {
            return new ContractionsNavUtils(this.b.Z());
        }

        public final GamCarouselFragment f2(GamCarouselFragment gamCarouselFragment) {
            BaseLayoutFragment_MembersInjector.c(gamCarouselFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(gamCarouselFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(gamCarouselFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(gamCarouselFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(gamCarouselFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(gamCarouselFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(gamCarouselFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(gamCarouselFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(gamCarouselFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(gamCarouselFragment, (ViewModelFactory) this.b.W2.get());
            GamCarouselFragment_MembersInjector.a(gamCarouselFragment, u3());
            return gamCarouselFragment;
        }

        public final SuggestedShoppingScreen f3(SuggestedShoppingScreen suggestedShoppingScreen) {
            BaseLayoutFragment_MembersInjector.c(suggestedShoppingScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(suggestedShoppingScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(suggestedShoppingScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(suggestedShoppingScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(suggestedShoppingScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(suggestedShoppingScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(suggestedShoppingScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(suggestedShoppingScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(suggestedShoppingScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(suggestedShoppingScreen, (ViewModelFactory) this.b.W2.get());
            SuggestedShoppingScreen_MembersInjector.a(suggestedShoppingScreen, this.b.z1());
            return suggestedShoppingScreen;
        }

        public QuestionsRepository f4() {
            return new QuestionsRepository((PreferencesManager) this.b.q.get(), B4(), DatabaseModule_ProvidesSuggestedQuestionsDaoFactory.b(this.b.e));
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void g(ParseHelper parseHelper) {
            D2(parseHelper);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void g0(ContractionExportData.ContractionExportDataFactory contractionExportDataFactory) {
            O1(contractionExportDataFactory);
        }

        public DeeplinkErrorHandler g1() {
            return new DeeplinkErrorHandler((Context) this.b.g.get());
        }

        public final GamDarylFragment g2(GamDarylFragment gamDarylFragment) {
            BaseLayoutFragment_MembersInjector.c(gamDarylFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(gamDarylFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(gamDarylFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(gamDarylFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(gamDarylFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(gamDarylFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(gamDarylFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(gamDarylFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(gamDarylFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(gamDarylFragment, (ViewModelFactory) this.b.W2.get());
            GamDarylFragment_MembersInjector.a(gamDarylFragment, u3());
            return gamDarylFragment;
        }

        public final SuggestedToDoAdapter g3(SuggestedToDoAdapter suggestedToDoAdapter) {
            SuggestedToDoAdapter_MembersInjector.a(suggestedToDoAdapter, D4());
            return suggestedToDoAdapter;
        }

        public SaveBabyProfileUseCase g4() {
            return new SaveBabyProfileUseCase((BabyRepositoryContract) this.b.S.get(), (PregnancyRepositoryContract) this.b.Q.get(), (UserRepositoryContract) this.b.U.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void h(ResetAppUtils resetAppUtils) {
            W2(resetAppUtils);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void h0(MainScreenNavHelper mainScreenNavHelper) {
        }

        public DeeplinkNavigationHandler h1() {
            return new DeeplinkNavigationHandler((WeakReference) this.l.get(), (DisableDeepLinkNavigation) this.b.f1.get(), u3());
        }

        public final GamDetailFragment h2(GamDetailFragment gamDetailFragment) {
            BaseLayoutFragment_MembersInjector.c(gamDetailFragment, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(gamDetailFragment, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(gamDetailFragment, this.b.C());
            BaseLayoutFragment_MembersInjector.h(gamDetailFragment, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(gamDetailFragment, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(gamDetailFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(gamDetailFragment, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(gamDetailFragment, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(gamDetailFragment, this.b.E());
            BaseLayoutFragment_MembersInjector.i(gamDetailFragment, (ViewModelFactory) this.b.W2.get());
            GamDetailFragment_MembersInjector.a(gamDetailFragment, u3());
            return gamDetailFragment;
        }

        public final SuggestedToDoScreen h3(SuggestedToDoScreen suggestedToDoScreen) {
            BaseLayoutFragment_MembersInjector.c(suggestedToDoScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(suggestedToDoScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(suggestedToDoScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(suggestedToDoScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(suggestedToDoScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(suggestedToDoScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(suggestedToDoScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(suggestedToDoScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(suggestedToDoScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(suggestedToDoScreen, (ViewModelFactory) this.b.W2.get());
            SuggestedToDoScreen_MembersInjector.d(suggestedToDoScreen, D4());
            SuggestedToDoScreen_MembersInjector.b(suggestedToDoScreen, this.b.l1());
            SuggestedToDoScreen_MembersInjector.c(suggestedToDoScreen, this.b.o1());
            SuggestedToDoScreen_MembersInjector.a(suggestedToDoScreen, this.b.K());
            return suggestedToDoScreen;
        }

        public SavePregnancyProfileUseCase h4() {
            return new SavePregnancyProfileUseCase((PregnancyRepositoryContract) this.b.Q.get(), (UserRepositoryContract) this.b.U.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void i(PregnancyActivity pregnancyActivity) {
            G2(pregnancyActivity);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void i0(SuggestedShoppingScreen suggestedShoppingScreen) {
            f3(suggestedShoppingScreen);
        }

        public DeleteProfileUseCase i1() {
            return new DeleteProfileUseCase((PregnancyRepositoryContract) this.b.Q.get(), (BabyRepositoryContract) this.b.S.get(), m4());
        }

        public final HospitalBagBaseScreen i2(HospitalBagBaseScreen hospitalBagBaseScreen) {
            BaseLayoutFragment_MembersInjector.c(hospitalBagBaseScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(hospitalBagBaseScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(hospitalBagBaseScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(hospitalBagBaseScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(hospitalBagBaseScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(hospitalBagBaseScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(hospitalBagBaseScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(hospitalBagBaseScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(hospitalBagBaseScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(hospitalBagBaseScreen, (ViewModelFactory) this.b.W2.get());
            HospitalBagBaseScreen_MembersInjector.a(hospitalBagBaseScreen, new SliderPagerFactory());
            return hospitalBagBaseScreen;
        }

        public final SurveyManager i3(SurveyManager surveyManager) {
            SurveyManager_MembersInjector.a(surveyManager, (DueDateDataSource) this.b.V.get());
            SurveyManager_MembersInjector.c(surveyManager, this.b.o1());
            SurveyManager_MembersInjector.d(surveyManager, this.b.Q1());
            SurveyManager_MembersInjector.e(surveyManager, new VersionCheckUtils());
            SurveyManager_MembersInjector.b(surveyManager, (PreferencesManager) this.b.q.get());
            return surveyManager;
        }

        public ShoppingScreenNavUtils i4() {
            return new ShoppingScreenNavUtils(this.b.Z());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void j(SavedCouponListFragment savedCouponListFragment) {
            X2(savedCouponListFragment);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void j0(PersonalisedConsentFragment personalisedConsentFragment) {
            E2(personalisedConsentFragment);
        }

        public DiscoverNavHandler j1() {
            return new DiscoverNavHandler(n1(), I3(), o1());
        }

        public final HospitalBagScreen j2(HospitalBagScreen hospitalBagScreen) {
            BaseLayoutFragment_MembersInjector.c(hospitalBagScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(hospitalBagScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(hospitalBagScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(hospitalBagScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(hospitalBagScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(hospitalBagScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(hospitalBagScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(hospitalBagScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(hospitalBagScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(hospitalBagScreen, (ViewModelFactory) this.b.W2.get());
            HospitalBagScreen_MembersInjector.b(hospitalBagScreen, this.b.l0());
            HospitalBagScreen_MembersInjector.a(hospitalBagScreen, v1());
            return hospitalBagScreen;
        }

        public final TimelineDeeplinkNavigator j3(TimelineDeeplinkNavigator timelineDeeplinkNavigator) {
            TimelineDeeplinkNavigator_MembersInjector.b(timelineDeeplinkNavigator, this.b.Z0());
            TimelineDeeplinkNavigator_MembersInjector.c(timelineDeeplinkNavigator, o4());
            TimelineDeeplinkNavigator_MembersInjector.a(timelineDeeplinkNavigator, (ErrorDialogUtil) this.b.h3.get());
            return timelineDeeplinkNavigator;
        }

        public SingleConsentScreenNavUtil j4() {
            return new SingleConsentScreenNavUtil(this.b.Z());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void k(Gallery2dImageAdapter gallery2dImageAdapter) {
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void k0(KickTodayScreen kickTodayScreen) {
            n2(kickTodayScreen);
        }

        public DueDateCardDataProvider k1() {
            return new DueDateCardDataProvider((AppCompatActivity) this.i.get(), (PreferencesManager) this.b.q.get(), this.b.E(), this.b.o1(), (DueDateDataSource) this.b.V.get(), r1());
        }

        public final KickCounterScreen k2(KickCounterScreen kickCounterScreen) {
            BaseLayoutFragment_MembersInjector.c(kickCounterScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(kickCounterScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(kickCounterScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(kickCounterScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(kickCounterScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(kickCounterScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(kickCounterScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(kickCounterScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(kickCounterScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(kickCounterScreen, (ViewModelFactory) this.b.W2.get());
            KickCounterScreen_MembersInjector.d(kickCounterScreen, (PregnancyAppDataManager) this.b.i.get());
            KickCounterScreen_MembersInjector.c(kickCounterScreen, this.b.X0());
            KickCounterScreen_MembersInjector.e(kickCounterScreen, this.b.l1());
            KickCounterScreen_MembersInjector.f(kickCounterScreen, this.b.o1());
            KickCounterScreen_MembersInjector.b(kickCounterScreen, s3());
            KickCounterScreen_MembersInjector.a(kickCounterScreen, (FeatureAvailabilityHelper) this.b.A.get());
            KickCounterScreen_MembersInjector.g(kickCounterScreen, v4());
            return kickCounterScreen;
        }

        public final TimelineV2Container k3(TimelineV2Container timelineV2Container) {
            BaseLayoutFragment_MembersInjector.c(timelineV2Container, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(timelineV2Container, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(timelineV2Container, this.b.C());
            BaseLayoutFragment_MembersInjector.h(timelineV2Container, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(timelineV2Container, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(timelineV2Container, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(timelineV2Container, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(timelineV2Container, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(timelineV2Container, this.b.E());
            BaseLayoutFragment_MembersInjector.i(timelineV2Container, (ViewModelFactory) this.b.W2.get());
            TimelineV2Container_MembersInjector.f(timelineV2Container, (ViewModelProvider.Factory) this.b.W2.get());
            TimelineV2Container_MembersInjector.e(timelineV2Container, (TimeLineNavigationHelper) this.q0.get());
            TimelineV2Container_MembersInjector.b(timelineV2Container, (ErrorDialogUtil) this.b.h3.get());
            TimelineV2Container_MembersInjector.d(timelineV2Container, this.b.l1());
            TimelineV2Container_MembersInjector.a(timelineV2Container, this.b.e0());
            TimelineV2Container_MembersInjector.c(timelineV2Container, new OneSignalEventsHandler());
            return timelineV2Container;
        }

        public SizeGuideCardDataProvider k4() {
            return new SizeGuideCardDataProvider((Context) this.b.g.get(), (PreferencesManager) this.b.q.get(), (SizeGuideDao) this.b.P3.get(), (AppCompatActivity) this.i.get(), this.b.E(), this.b.o1(), l4(), this.b.Z());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void l(LogoutUtils logoutUtils) {
            q2(logoutUtils);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void l0(SuggestedHospitalBagList suggestedHospitalBagList) {
            d3(suggestedHospitalBagList);
        }

        public DynamicCarouselContentProvider l1() {
            return new DynamicCarouselContentProvider(this.b.w1(), this.b.C(), this.b.o1(), m1(), (AppCompatActivity) this.i.get(), (ErrorDialogUtil) this.b.h3.get());
        }

        public final KickHistoryScreen l2(KickHistoryScreen kickHistoryScreen) {
            BaseLayoutFragment_MembersInjector.c(kickHistoryScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(kickHistoryScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(kickHistoryScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(kickHistoryScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(kickHistoryScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(kickHistoryScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(kickHistoryScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(kickHistoryScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(kickHistoryScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(kickHistoryScreen, (ViewModelFactory) this.b.W2.get());
            KickHistoryScreen_MembersInjector.b(kickHistoryScreen, (PregnancyAppDataManager) this.b.i.get());
            KickHistoryScreen_MembersInjector.a(kickHistoryScreen, this.b.X0());
            KickHistoryScreen_MembersInjector.c(kickHistoryScreen, this.b.l1());
            return kickHistoryScreen;
        }

        public final ToDOBaseScreen l3(ToDOBaseScreen toDOBaseScreen) {
            BaseLayoutFragment_MembersInjector.c(toDOBaseScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(toDOBaseScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(toDOBaseScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(toDOBaseScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(toDOBaseScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(toDOBaseScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(toDOBaseScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(toDOBaseScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(toDOBaseScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(toDOBaseScreen, (ViewModelFactory) this.b.W2.get());
            ToDOBaseScreen_MembersInjector.a(toDOBaseScreen, new SliderPagerFactory());
            return toDOBaseScreen;
        }

        public SizeGuideNavUtils l4() {
            return new SizeGuideNavUtils(this.b.Z());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void m(SurveyManager surveyManager) {
            i3(surveyManager);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void m0(ProductPurchasePopupContainer productPurchasePopupContainer) {
            J2(productPurchasePopupContainer);
        }

        public DynamicContentProviderUtils m1() {
            return new DynamicContentProviderUtils((WeakReference) this.l.get(), this.b.Z(), this.b.a1(), this.b.C(), (IapAndSubscriptionUtils) this.b.D.get(), this.b.E(), n1());
        }

        public final KickHistorySessionAdapter m2(KickHistorySessionAdapter kickHistorySessionAdapter) {
            KickHistorySessionAdapter_MembersInjector.c(kickHistorySessionAdapter, (PregnancyAppDataManager) this.b.i.get());
            KickHistorySessionAdapter_MembersInjector.b(kickHistorySessionAdapter, this.b.X0());
            KickHistorySessionAdapter_MembersInjector.d(kickHistorySessionAdapter, this.b.l1());
            KickHistorySessionAdapter_MembersInjector.a(kickHistorySessionAdapter, s3());
            return kickHistorySessionAdapter;
        }

        public final ToolScreen m3(ToolScreen toolScreen) {
            BaseLayoutFragment_MembersInjector.c(toolScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(toolScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(toolScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(toolScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(toolScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(toolScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(toolScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(toolScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(toolScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(toolScreen, (ViewModelFactory) this.b.W2.get());
            ToolScreen_MembersInjector.b(toolScreen, (PopupManager) this.b.W0.get());
            ToolScreen_MembersInjector.d(toolScreen, (PregnancyAppDataManager) this.b.i.get());
            ToolScreen_MembersInjector.c(toolScreen, (PreferencesManager) this.b.q.get());
            ToolScreen_MembersInjector.j(toolScreen, this.b.S1());
            ToolScreen_MembersInjector.i(toolScreen, u4());
            ToolScreen_MembersInjector.g(toolScreen, this.b.u1());
            ToolScreen_MembersInjector.e(toolScreen, this.b.o1());
            ToolScreen_MembersInjector.f(toolScreen, M3());
            ToolScreen_MembersInjector.a(toolScreen, (BottomNavigationStateChangeObservable) this.b.C3.get());
            ToolScreen_MembersInjector.h(toolScreen, (SubscriptionManager) this.b.c0.get());
            return toolScreen;
        }

        public SwitchActiveProfileUseCase m4() {
            return new SwitchActiveProfileUseCase((PregnancyRepositoryContract) this.b.Q.get(), (BabyRepositoryContract) this.b.S.get(), (UserRepositoryContract) this.b.U.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void n(DataCenterStatusFragment dataCenterStatusFragment) {
            S1(dataCenterStatusFragment);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void n0(MyBellyImageContainer myBellyImageContainer) {
            r2(myBellyImageContainer);
        }

        public ExpandedArticleNavigationHelper n1() {
            return new ExpandedArticleNavigationHelper((WeakReference) this.l.get(), this.b.Z(), F3(), this.b.w1(), (ErrorDialogUtil) this.b.h3.get());
        }

        public final KickTodayScreen n2(KickTodayScreen kickTodayScreen) {
            BaseLayoutFragment_MembersInjector.c(kickTodayScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(kickTodayScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(kickTodayScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(kickTodayScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(kickTodayScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(kickTodayScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(kickTodayScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(kickTodayScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(kickTodayScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(kickTodayScreen, (ViewModelFactory) this.b.W2.get());
            KickTodayScreen_MembersInjector.b(kickTodayScreen, (PregnancyAppDataManager) this.b.i.get());
            KickTodayScreen_MembersInjector.a(kickTodayScreen, this.b.X0());
            KickTodayScreen_MembersInjector.c(kickTodayScreen, this.b.l1());
            return kickTodayScreen;
        }

        public final WeekByWeekContainer n3(WeekByWeekContainer weekByWeekContainer) {
            BaseLayoutFragment_MembersInjector.c(weekByWeekContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(weekByWeekContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(weekByWeekContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(weekByWeekContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(weekByWeekContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(weekByWeekContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(weekByWeekContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(weekByWeekContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(weekByWeekContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(weekByWeekContainer, (ViewModelFactory) this.b.W2.get());
            WeekByWeekContainer_MembersInjector.b(weekByWeekContainer, n1());
            WeekByWeekContainer_MembersInjector.f(weekByWeekContainer, (ViewModelProvider.Factory) this.b.W2.get());
            WeekByWeekContainer_MembersInjector.e(weekByWeekContainer, this.b.u1());
            WeekByWeekContainer_MembersInjector.c(weekByWeekContainer, o1());
            WeekByWeekContainer_MembersInjector.a(weekByWeekContainer, (ErrorDialogUtil) this.b.h3.get());
            WeekByWeekContainer_MembersInjector.d(weekByWeekContainer, M3());
            return weekByWeekContainer;
        }

        public TimelineCardDataProvider n4() {
            return new TimelineCardDataProvider((AppCompatActivity) this.i.get(), this.b.E(), p4());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void o(ShoppingCategoryScreen shoppingCategoryScreen) {
            a3(shoppingCategoryScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void o0(TimelineV2Container timelineV2Container) {
            k3(timelineV2Container);
        }

        public ExploreScreenNavigationHelper o1() {
            return new ExploreScreenNavigationHelper((WeakReference) this.l.get(), this.b.Z(), this.b.u1());
        }

        public final LandingScreenPhoneActivity o2(LandingScreenPhoneActivity landingScreenPhoneActivity) {
            PregnancyActivity_MembersInjector.s(landingScreenPhoneActivity, (PaywallCoordinator) this.f.get());
            PregnancyActivity_MembersInjector.m(landingScreenPhoneActivity, (LogoutUtils) this.g.get());
            PregnancyActivity_MembersInjector.t(landingScreenPhoneActivity, (PregnancyAppDataManager) this.b.i.get());
            PregnancyActivity_MembersInjector.a(landingScreenPhoneActivity, this.b.E());
            PregnancyActivity_MembersInjector.E(landingScreenPhoneActivity, this.b.Y1());
            PregnancyActivity_MembersInjector.B(landingScreenPhoneActivity, this.b.Q1());
            PregnancyActivity_MembersInjector.g(landingScreenPhoneActivity, (DueDateDataSource) this.b.V.get());
            PregnancyActivity_MembersInjector.h(landingScreenPhoneActivity, (FirebaseMessagingTokenHandler) this.b.X.get());
            PregnancyActivity_MembersInjector.D(landingScreenPhoneActivity, this.b.U1());
            PregnancyActivity_MembersInjector.C(landingScreenPhoneActivity, this.b.S1());
            PregnancyActivity_MembersInjector.e(landingScreenPhoneActivity, (DisableDeepLinkNavigation) this.b.f1.get());
            PregnancyActivity_MembersInjector.k(landingScreenPhoneActivity, (JourneyManagementInitializer) this.s.get());
            PregnancyActivity_MembersInjector.f(landingScreenPhoneActivity, (DpAdsDataProvider) this.v.get());
            PregnancyActivity_MembersInjector.l(landingScreenPhoneActivity, u3());
            PregnancyActivity_MembersInjector.o(landingScreenPhoneActivity, this.b.b1());
            PregnancyActivity_MembersInjector.i(landingScreenPhoneActivity, p1());
            PregnancyActivity_MembersInjector.j(landingScreenPhoneActivity, q1());
            PregnancyActivity_MembersInjector.w(landingScreenPhoneActivity, this.b.u1());
            PregnancyActivity_MembersInjector.v(landingScreenPhoneActivity, this.b.t1());
            PregnancyActivity_MembersInjector.d(landingScreenPhoneActivity, g1());
            PregnancyActivity_MembersInjector.c(landingScreenPhoneActivity, this.b.Z());
            PregnancyActivity_MembersInjector.q(landingScreenPhoneActivity, D3());
            PregnancyActivity_MembersInjector.p(landingScreenPhoneActivity, this.b.d1());
            PregnancyActivity_MembersInjector.u(landingScreenPhoneActivity, this.b.o1());
            PregnancyActivity_MembersInjector.z(landingScreenPhoneActivity, (SubscriptionManager) this.b.c0.get());
            PregnancyActivity_MembersInjector.r(landingScreenPhoneActivity, (ParseHelper) this.j.get());
            PregnancyActivity_MembersInjector.y(landingScreenPhoneActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(landingScreenPhoneActivity, (CachedContentWrapper) this.b.o.get());
            PregnancyActivity_MembersInjector.x(landingScreenPhoneActivity, this.b.w1());
            PregnancyActivity_MembersInjector.n(landingScreenPhoneActivity, this.b.Z0());
            PregnancyActivity_MembersInjector.A(landingScreenPhoneActivity, (TodayFeedArticleFetcher) this.b.E0.get());
            LandingScreenPhoneActivity_MembersInjector.f(landingScreenPhoneActivity, W0());
            LandingScreenPhoneActivity_MembersInjector.d(landingScreenPhoneActivity, (BottomNavigationViewController) this.z.get());
            LandingScreenPhoneActivity_MembersInjector.h(landingScreenPhoneActivity, e1());
            LandingScreenPhoneActivity_MembersInjector.s(landingScreenPhoneActivity, this.b.X0());
            LandingScreenPhoneActivity_MembersInjector.i(landingScreenPhoneActivity, (CouponDbManager) this.b.Y.get());
            LandingScreenPhoneActivity_MembersInjector.G(landingScreenPhoneActivity, this.b.M1());
            LandingScreenPhoneActivity_MembersInjector.x(landingScreenPhoneActivity, new OneSignalEventsHandler());
            LandingScreenPhoneActivity_MembersInjector.E(landingScreenPhoneActivity, this.b.l1());
            LandingScreenPhoneActivity_MembersInjector.u(landingScreenPhoneActivity, new NavControllerProvider());
            LandingScreenPhoneActivity_MembersInjector.n(landingScreenPhoneActivity, this.b.j0());
            LandingScreenPhoneActivity_MembersInjector.l(landingScreenPhoneActivity, (DestinationChangedListenerImpl) this.S.get());
            LandingScreenPhoneActivity_MembersInjector.C(landingScreenPhoneActivity, this.b.k1());
            LandingScreenPhoneActivity_MembersInjector.m(landingScreenPhoneActivity, l1());
            LandingScreenPhoneActivity_MembersInjector.c(landingScreenPhoneActivity, (ArticleV2DataProvider) this.Z.get());
            LandingScreenPhoneActivity_MembersInjector.w(landingScreenPhoneActivity, B3());
            LandingScreenPhoneActivity_MembersInjector.q(landingScreenPhoneActivity, (GamAdsRepository) this.b.q1.get());
            LandingScreenPhoneActivity_MembersInjector.v(landingScreenPhoneActivity, A3());
            LandingScreenPhoneActivity_MembersInjector.r(landingScreenPhoneActivity, new GeoLocationFetchHelper());
            LandingScreenPhoneActivity_MembersInjector.b(landingScreenPhoneActivity, J0());
            LandingScreenPhoneActivity_MembersInjector.t(landingScreenPhoneActivity, t3());
            LandingScreenPhoneActivity_MembersInjector.j(landingScreenPhoneActivity, (DBUploadDownloadMonitor) this.x.get());
            LandingScreenPhoneActivity_MembersInjector.e(landingScreenPhoneActivity, (BottomNavigationStateChangeObservable) this.b.C3.get());
            LandingScreenPhoneActivity_MembersInjector.F(landingScreenPhoneActivity, (BottomNavigationRelationshipChangeObserver) this.a0.get());
            LandingScreenPhoneActivity_MembersInjector.a(landingScreenPhoneActivity, (ActionBarController) this.C.get());
            LandingScreenPhoneActivity_MembersInjector.A(landingScreenPhoneActivity, this.b.e1());
            LandingScreenPhoneActivity_MembersInjector.D(landingScreenPhoneActivity, (PreferencesManager) this.b.q.get());
            LandingScreenPhoneActivity_MembersInjector.o(landingScreenPhoneActivity, (ErrorDialogUtil) this.b.h3.get());
            LandingScreenPhoneActivity_MembersInjector.H(landingScreenPhoneActivity, (ViewModelFactory) this.b.W2.get());
            LandingScreenPhoneActivity_MembersInjector.B(landingScreenPhoneActivity, this.b.f1());
            LandingScreenPhoneActivity_MembersInjector.z(landingScreenPhoneActivity, E3());
            LandingScreenPhoneActivity_MembersInjector.y(landingScreenPhoneActivity, (OneSignalIAMClickListenerFactory) this.b.G3.get());
            LandingScreenPhoneActivity_MembersInjector.g(landingScreenPhoneActivity, b1());
            LandingScreenPhoneActivity_MembersInjector.k(landingScreenPhoneActivity, h1());
            LandingScreenPhoneActivity_MembersInjector.p(landingScreenPhoneActivity, (Fetus3DOnDemandResourceManager) this.b.H2.get());
            return landingScreenPhoneActivity;
        }

        public final WeeklyDeeplinkNavigator o3(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator) {
            WeeklyDeeplinkNavigator_MembersInjector.b(weeklyDeeplinkNavigator, this.b.Z0());
            WeeklyDeeplinkNavigator_MembersInjector.a(weeklyDeeplinkNavigator, this.b.h0());
            WeeklyDeeplinkNavigator_MembersInjector.c(weeklyDeeplinkNavigator, this.b.o1());
            return weeklyDeeplinkNavigator;
        }

        public TimelineDataFetcher o4() {
            return new TimelineDataFetcher(this.b.w1(), (ErrorDialogUtil) this.b.h3.get(), (WeakReference) this.l.get(), (PreferencesManager) this.b.q.get(), this.b.Z0());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void p(MyWeightScreen myWeightScreen) {
            A2(myWeightScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void p0(BirthPlanWishListScreen birthPlanWishListScreen) {
            H1(birthPlanWishListScreen);
        }

        public ForceUpdateHelper p1() {
            return new ForceUpdateHelper((AppCompatActivity) this.i.get(), (ParseHelper) this.j.get(), new VersionCheckUtils());
        }

        public final LinkNavigationController p2(LinkNavigationController linkNavigationController) {
            LinkNavigationController_MembersInjector.a(linkNavigationController, g1());
            LinkNavigationController_MembersInjector.c(linkNavigationController, this.b.Y1());
            LinkNavigationController_MembersInjector.b(linkNavigationController, q1());
            return linkNavigationController;
        }

        public final WeeklyImagesContainerScreen p3(WeeklyImagesContainerScreen weeklyImagesContainerScreen) {
            BaseLayoutFragment_MembersInjector.c(weeklyImagesContainerScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(weeklyImagesContainerScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(weeklyImagesContainerScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(weeklyImagesContainerScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(weeklyImagesContainerScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(weeklyImagesContainerScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(weeklyImagesContainerScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(weeklyImagesContainerScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(weeklyImagesContainerScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(weeklyImagesContainerScreen, (ViewModelFactory) this.b.W2.get());
            WeeklyImagesContainerScreen_MembersInjector.b(weeklyImagesContainerScreen, this.b.o1());
            WeeklyImagesContainerScreen_MembersInjector.a(weeklyImagesContainerScreen, new OneSignalEventsHandler());
            return weeklyImagesContainerScreen;
        }

        public TimelineNavUtils p4() {
            return new TimelineNavUtils(this.b.Z(), this.b.w1(), (ErrorDialogUtil) this.b.h3.get(), (WeakReference) this.l.get(), o4(), this.b.Z0());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void q(ExportAppointmentData.ExportAppointmentDataFactory exportAppointmentDataFactory) {
            c2(exportAppointmentDataFactory);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void q0(QuestionsBaseScreen questionsBaseScreen) {
            U2(questionsBaseScreen);
        }

        public ForceUpgradeNavUtils q1() {
            return new ForceUpgradeNavUtils(this.b.Z(), p1(), (WeakReference) this.l.get());
        }

        public final LogoutUtils q2(LogoutUtils logoutUtils) {
            LogoutUtils_MembersInjector.e(logoutUtils, (PregnancyAppDataManager) this.b.i.get());
            LogoutUtils_MembersInjector.g(logoutUtils, this.b.Q1());
            LogoutUtils_MembersInjector.c(logoutUtils, (DBUploadDownloadMonitor) this.x.get());
            LogoutUtils_MembersInjector.f(logoutUtils, (ProfileIdentitySaver) this.b.x3.get());
            LogoutUtils_MembersInjector.b(logoutUtils, (CRMLogoutManager) this.b.y3.get());
            LogoutUtils_MembersInjector.a(logoutUtils, this.b.E());
            LogoutUtils_MembersInjector.d(logoutUtils, (FirebaseMessagingTokenHandler) this.b.X.get());
            return logoutUtils;
        }

        public final WeeklyOverviewScreenContainer q3(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer) {
            BaseLayoutFragment_MembersInjector.c(weeklyOverviewScreenContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(weeklyOverviewScreenContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(weeklyOverviewScreenContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(weeklyOverviewScreenContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(weeklyOverviewScreenContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(weeklyOverviewScreenContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(weeklyOverviewScreenContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(weeklyOverviewScreenContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(weeklyOverviewScreenContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(weeklyOverviewScreenContainer, (ViewModelFactory) this.b.W2.get());
            WeeklyOverviewScreenContainer_MembersInjector.k(weeklyOverviewScreenContainer, (ViewModelProvider.Factory) this.b.W2.get());
            WeeklyOverviewScreenContainer_MembersInjector.h(weeklyOverviewScreenContainer, this.b.o1());
            WeeklyOverviewScreenContainer_MembersInjector.i(weeklyOverviewScreenContainer, new ShippingUtils());
            WeeklyOverviewScreenContainer_MembersInjector.f(weeklyOverviewScreenContainer, u3());
            WeeklyOverviewScreenContainer_MembersInjector.j(weeklyOverviewScreenContainer, l4());
            WeeklyOverviewScreenContainer_MembersInjector.e(weeklyOverviewScreenContainer, (Fetus3D) this.b.j3.get());
            WeeklyOverviewScreenContainer_MembersInjector.c(weeklyOverviewScreenContainer, (ErrorDialogUtil) this.b.h3.get());
            WeeklyOverviewScreenContainer_MembersInjector.b(weeklyOverviewScreenContainer, d1());
            WeeklyOverviewScreenContainer_MembersInjector.a(weeklyOverviewScreenContainer, L0());
            WeeklyOverviewScreenContainer_MembersInjector.g(weeklyOverviewScreenContainer, F3());
            WeeklyOverviewScreenContainer_MembersInjector.d(weeklyOverviewScreenContainer, n1());
            return weeklyOverviewScreenContainer;
        }

        public ToDoDataProvider q4() {
            return new ToDoDataProvider((Context) this.b.g.get(), D4(), r4(), (ProviderUtils) this.b.H3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void r(SizeGuideScreen sizeGuideScreen) {
            c3(sizeGuideScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void r0(DiscoverFragment discoverFragment) {
            U1(discoverFragment);
        }

        public GermanDueDateTextUtil r1() {
            return new GermanDueDateTextUtil((AppCompatActivity) this.i.get(), this.b.o1());
        }

        public final MyBellyImageContainer r2(MyBellyImageContainer myBellyImageContainer) {
            BaseLayoutFragment_MembersInjector.c(myBellyImageContainer, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myBellyImageContainer, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myBellyImageContainer, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myBellyImageContainer, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myBellyImageContainer, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myBellyImageContainer, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myBellyImageContainer, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myBellyImageContainer, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myBellyImageContainer, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myBellyImageContainer, (ViewModelFactory) this.b.W2.get());
            MyBellyImageContainer_MembersInjector.a(myBellyImageContainer, y3());
            MyBellyImageContainer_MembersInjector.c(myBellyImageContainer, this.b.o1());
            MyBellyImageContainer_MembersInjector.b(myBellyImageContainer, new OneSignalEventsHandler());
            return myBellyImageContainer;
        }

        public final WellHubDeeplinkNavigator r3(WellHubDeeplinkNavigator wellHubDeeplinkNavigator) {
            WellHubDeeplinkNavigator_MembersInjector.a(wellHubDeeplinkNavigator, (JourneyManagementInitHandler) this.r.get());
            return wellHubDeeplinkNavigator;
        }

        public TodoInteractor r4() {
            return new TodoInteractor((AppCompatActivity) this.i.get(), this.b.E(), s4());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void s(MyItemsShoppingScreen myItemsShoppingScreen) {
            w2(myItemsShoppingScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void s0(MyItemsBirthPlanListScreen myItemsBirthPlanListScreen) {
            u2(myItemsBirthPlanListScreen);
        }

        public GetCurrentProfileUseCase s1() {
            return new GetCurrentProfileUseCase((LegacyProfileCompatContract) this.b.B3.get());
        }

        public final MyBellyImageExportData.MyBellyImagesExportDataFactory s2(MyBellyImageExportData.MyBellyImagesExportDataFactory myBellyImagesExportDataFactory) {
            MyBellyImageExportData_MyBellyImagesExportDataFactory_MembersInjector.a(myBellyImagesExportDataFactory, y3());
            return myBellyImagesExportDataFactory;
        }

        public KickCounterNavUtils s3() {
            return new KickCounterNavUtils(this.b.Z());
        }

        public TodoNavUtils s4() {
            return new TodoNavUtils(this.b.Z());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void t(BabyNameBaseScreen babyNameBaseScreen) {
            E1(babyNameBaseScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void t0(NotificationPermissionDeeplinkNavigator notificationPermissionDeeplinkNavigator) {
            B2(notificationPermissionDeeplinkNavigator);
        }

        public GetProfileOverviewUseCase t1() {
            return new GetProfileOverviewUseCase((UserRepositoryContract) this.b.U.get(), (PregnancyRepositoryContract) this.b.Q.get(), (BabyRepositoryContract) this.b.S.get());
        }

        public final MyBirthPlanScreen t2(MyBirthPlanScreen myBirthPlanScreen) {
            BaseLayoutFragment_MembersInjector.c(myBirthPlanScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myBirthPlanScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myBirthPlanScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myBirthPlanScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myBirthPlanScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myBirthPlanScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myBirthPlanScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myBirthPlanScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myBirthPlanScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myBirthPlanScreen, (ViewModelFactory) this.b.W2.get());
            MyBirthPlanScreen_MembersInjector.a(myBirthPlanScreen, this.b.J());
            return myBirthPlanScreen;
        }

        public LandingScreenRemoteConfigHelper t3() {
            return new LandingScreenRemoteConfigHelper((DBUploadDownloadMonitor) this.x.get(), (BottomNavigationStateChangeObservable) this.b.C3.get(), (BottomNavigationViewController) this.z.get(), this.b.Y1());
        }

        public ToolsNavigationHelper t4() {
            return new ToolsNavigationHelper((WeakReference) this.l.get(), S0(), p4(), (Fetus3D) this.b.j3.get(), z3(), i4(), O0(), l4(), v4(), s4(), v1(), f1(), s3(), T0(), this.b.a2(), E4(), (IapAndSubscriptionUtils) this.b.D.get(), new OneSignalEventsHandler());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void u(CountrySpecificNameScreen countrySpecificNameScreen) {
            Q1(countrySpecificNameScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void u0(CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
            M1(coRegExpandedViewInteractor);
        }

        public HeaderDataProvider u1() {
            return new HeaderDataProvider((Context) this.b.g.get());
        }

        public final MyItemsBirthPlanListScreen u2(MyItemsBirthPlanListScreen myItemsBirthPlanListScreen) {
            BaseLayoutFragment_MembersInjector.c(myItemsBirthPlanListScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myItemsBirthPlanListScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myItemsBirthPlanListScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myItemsBirthPlanListScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myItemsBirthPlanListScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myItemsBirthPlanListScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myItemsBirthPlanListScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myItemsBirthPlanListScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myItemsBirthPlanListScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myItemsBirthPlanListScreen, (ViewModelFactory) this.b.W2.get());
            MyItemsBirthPlanListScreen_MembersInjector.b(myItemsBirthPlanListScreen, this.b.J());
            MyItemsBirthPlanListScreen_MembersInjector.a(myItemsBirthPlanListScreen, T0());
            MyItemsBirthPlanListScreen_MembersInjector.d(myItemsBirthPlanListScreen, v4());
            MyItemsBirthPlanListScreen_MembersInjector.c(myItemsBirthPlanListScreen, (FeatureAvailabilityHelper) this.b.A.get());
            return myItemsBirthPlanListScreen;
        }

        public LinkNavigationController u3() {
            return p2(LinkNavigationController_Factory.c((DeepLinkNavigator) this.b.r3.get(), (LocalNotificationScreenNavigator) this.b.s3.get()));
        }

        public ToolsScreenItems u4() {
            return new ToolsScreenItems(t4(), (Context) this.b.g.get(), this.b.o1(), new ToolsCleanupController(), (IapAndSubscriptionUtils) this.b.D.get(), new BabyWishListRemoteConfigHelper());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void v(ErrorFragment errorFragment) {
            X1(errorFragment);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void v0(BabyBornFragment babyBornFragment) {
            C1(babyBornFragment);
        }

        public HospitalBagNavUtils v1() {
            return new HospitalBagNavUtils(this.b.Z());
        }

        public final MyItemsHospitalBagList v2(MyItemsHospitalBagList myItemsHospitalBagList) {
            BaseLayoutFragment_MembersInjector.c(myItemsHospitalBagList, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myItemsHospitalBagList, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myItemsHospitalBagList, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myItemsHospitalBagList, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myItemsHospitalBagList, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myItemsHospitalBagList, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myItemsHospitalBagList, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myItemsHospitalBagList, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myItemsHospitalBagList, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myItemsHospitalBagList, (ViewModelFactory) this.b.W2.get());
            MyItemsHospitalBagList_MembersInjector.c(myItemsHospitalBagList, this.b.l0());
            MyItemsHospitalBagList_MembersInjector.a(myItemsHospitalBagList, (FeatureAvailabilityHelper) this.b.A.get());
            MyItemsHospitalBagList_MembersInjector.b(myItemsHospitalBagList, v1());
            MyItemsHospitalBagList_MembersInjector.d(myItemsHospitalBagList, v4());
            return myItemsHospitalBagList;
        }

        public MaterialDatePickerHelper v3() {
            return new MaterialDatePickerHelper((AppCompatActivity) this.i.get());
        }

        public ToolsSectionCommonNavUtil v4() {
            return new ToolsSectionCommonNavUtil(this.b.Z(), this.b.h1(), (GenericPaywallHandler) this.b.e0.get(), (FeatureAvailabilityHelper) this.b.A.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void w(SuggestedToDoAdapter suggestedToDoAdapter) {
            g3(suggestedToDoAdapter);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void w0(SelectBabyFragment selectBabyFragment) {
            Y2(selectBabyFragment);
        }

        public Image2D3DDataProvider w1() {
            return new Image2D3DDataProvider((Context) this.b.g.get(), (PreferencesManager) this.b.q.get(), (PregnancyAppDataManager) this.b.i.get(), (AppCompatActivity) this.i.get(), this.b.E(), E4(), this.b.o1(), this.b.Y1());
        }

        public final MyItemsShoppingScreen w2(MyItemsShoppingScreen myItemsShoppingScreen) {
            BaseLayoutFragment_MembersInjector.c(myItemsShoppingScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myItemsShoppingScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myItemsShoppingScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myItemsShoppingScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myItemsShoppingScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myItemsShoppingScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myItemsShoppingScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myItemsShoppingScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myItemsShoppingScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myItemsShoppingScreen, (ViewModelFactory) this.b.W2.get());
            MyItemsShoppingScreen_MembersInjector.a(myItemsShoppingScreen, this.b.z1());
            return myItemsShoppingScreen;
        }

        public MyBellyImageInteractorFactory w3() {
            return new MyBellyImageInteractorFactory((AppCompatActivity) this.i.get(), this.b.E(), z3());
        }

        public UpdateBabyProfileUseCase w4() {
            return new UpdateBabyProfileUseCase((LegacyProfileCompatContract) this.b.B3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void x(LandingScreenPhoneActivity landingScreenPhoneActivity) {
            o2(landingScreenPhoneActivity);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void x0(WeeklyImagesContainerScreen weeklyImagesContainerScreen) {
            p3(weeklyImagesContainerScreen);
        }

        public final void x1(MainActivityModule mainActivityModule) {
            this.d = PaywallNavigationHelper_Factory.a(this.b.e1);
            AppComponentImpl appComponentImpl = this.b;
            ToolsSectionCommonNavUtil_Factory toolsSectionCommonNavUtil_FactoryA = ToolsSectionCommonNavUtil_Factory.a(appComponentImpl.e1, appComponentImpl.d0, appComponentImpl.e0, appComponentImpl.A);
            this.e = toolsSectionCommonNavUtil_FactoryA;
            this.f = DoubleCheck.c(MainActivityModule_ProvidesPaywallNavUtilFactory.a(mainActivityModule, this.d, toolsSectionCommonNavUtil_FactoryA, this.b.h3));
            this.g = DoubleCheck.c(MainActivityModule_ProvidesLogoutUtilsFactory.a(mainActivityModule));
            this.h = DeeplinkErrorHandler_Factory.a(this.b.g);
            Provider providerC = DoubleCheck.c(MainActivityModule_GetMainActivityFactory.a(mainActivityModule));
            this.i = providerC;
            Provider providerC2 = DoubleCheck.c(MainActivityModule_ProvidesParseHelperFactory.a(mainActivityModule, providerC));
            this.j = providerC2;
            this.k = ForceUpdateHelper_Factory.a(this.i, providerC2, VersionCheckUtils_Factory.a());
            Provider providerC3 = DoubleCheck.c(MainActivityModule_GetWeakMainActivityFactory.a(mainActivityModule));
            this.l = providerC3;
            ForceUpgradeNavUtils_Factory forceUpgradeNavUtils_FactoryA = ForceUpgradeNavUtils_Factory.a(this.b.e1, this.k, providerC3);
            this.m = forceUpgradeNavUtils_FactoryA;
            AppComponentImpl appComponentImpl2 = this.b;
            this.n = LinkNavigationController_Factory.a(appComponentImpl2.r3, appComponentImpl2.s3, this.h, appComponentImpl2.n0, forceUpgradeNavUtils_FactoryA);
            AppComponentImpl appComponentImpl3 = this.b;
            this.o = RewardCouponHandler_Factory.a(appComponentImpl3.g, appComponentImpl3.V0);
            Provider providerC4 = DoubleCheck.c(MainActivityModule_ProvidesUpdateInsurancePopupFactory.a(mainActivityModule, this.b.g, PregnancyCareRemoteFetchHandler_Factory.a(), this.b.W0, OneSignalEventsHandler_Factory.a()));
            this.p = providerC4;
            Provider providerC5 = DoubleCheck.c(MainActivityModule_ProvidesJourneyManagerFactory.a(mainActivityModule, this.b.g, this.n, this.o, providerC4));
            this.q = providerC5;
            AppComponentImpl appComponentImpl4 = this.b;
            Provider providerC6 = DoubleCheck.c(MainActivityModule_ProvidesJourneyManagementInitHandlerFactory.a(mainActivityModule, appComponentImpl4.g3, appComponentImpl4.W0, appComponentImpl4.U0, providerC5, this.p));
            this.r = providerC6;
            this.s = DoubleCheck.c(MainActivityModule_ProvidesJourneyManagementInitializerFactory.a(mainActivityModule, providerC6));
            AdClickNavUtils_Factory adClickNavUtils_FactoryA = AdClickNavUtils_Factory.a(this.b.e1);
            this.t = adClickNavUtils_FactoryA;
            Provider provider = this.n;
            AppComponentImpl appComponentImpl5 = this.b;
            Provider providerC7 = DoubleCheck.c(MainActivityModule_ProvidesAdsClickInteractorFactory.a(mainActivityModule, provider, appComponentImpl5.Y, appComponentImpl5.y0, adClickNavUtils_FactoryA));
            this.u = providerC7;
            this.v = DoubleCheck.c(MainActivityModule_ProvidesAdsDataProviderFactory.a(mainActivityModule, providerC7));
            S3SyncDependencyImpl_Factory s3SyncDependencyImpl_FactoryA = S3SyncDependencyImpl_Factory.a(this.b.g);
            this.w = s3SyncDependencyImpl_FactoryA;
            AppComponentImpl appComponentImpl6 = this.b;
            this.x = DoubleCheck.c(MainActivityModule_ProvidesDBUploadDownloadMonitorFactory.a(mainActivityModule, appComponentImpl6.e1, appComponentImpl6.y0, s3SyncDependencyImpl_FactoryA, appComponentImpl6.v3, this.j, appComponentImpl6.i, this.m, appComponentImpl6.w3, appComponentImpl6.s, appComponentImpl6.f3, appComponentImpl6.x3));
            AppComponentImpl appComponentImpl7 = this.b;
            Provider providerC8 = DoubleCheck.c(BottomNavigationMenuHelper_Factory.a(appComponentImpl7.A, appComponentImpl7.q));
            this.y = providerC8;
            this.z = DoubleCheck.c(BottomNavigationViewController_Factory.a(providerC8, this.i, this.b.C3));
            Provider provider2 = this.i;
            AppComponentImpl appComponentImpl8 = this.b;
            this.A = TellAFriendNavUtil_Factory.a(provider2, appComponentImpl8.q, appComponentImpl8.M);
            this.B = DiscoverNavUtil_Factory.a(this.b.e1);
        }

        public final MyQuestionsScreen x2(MyQuestionsScreen myQuestionsScreen) {
            BaseLayoutFragment_MembersInjector.c(myQuestionsScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myQuestionsScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myQuestionsScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myQuestionsScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myQuestionsScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myQuestionsScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myQuestionsScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myQuestionsScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myQuestionsScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myQuestionsScreen, (ViewModelFactory) this.b.W2.get());
            MyQuestionsScreen_MembersInjector.a(myQuestionsScreen, f4());
            return myQuestionsScreen;
        }

        public MyBellyImageProvider x3() {
            return new MyBellyImageProvider((Context) this.b.g.get(), w3(), this.b.o1());
        }

        public UpdatePregnancyProfileUseCase x4() {
            return new UpdatePregnancyProfileUseCase((LegacyProfileCompatContract) this.b.B3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void y(KickHistoryScreen kickHistoryScreen) {
            l2(kickHistoryScreen);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void y0(DeleteDataAccountFragment deleteDataAccountFragment) {
            T1(deleteDataAccountFragment);
        }

        public final void y1(MainActivityModule mainActivityModule) {
            this.C = DoubleCheck.c(ActionBarController_Factory.a());
            this.D = InsuranceDisclaimerPopupDataSource_Factory.a(this.b.g);
            this.E = DoubleCheck.c(MainActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory.a(mainActivityModule, this.b.g, this.p));
            GermanDueDateTextUtil_Factory germanDueDateTextUtil_FactoryA = GermanDueDateTextUtil_Factory.a(this.i, this.b.o0);
            this.F = germanDueDateTextUtil_FactoryA;
            Provider provider = this.i;
            AppComponentImpl appComponentImpl = this.b;
            this.G = DueDatePopupDataSource_Factory.a(provider, appComponentImpl.o0, germanDueDateTextUtil_FactoryA, appComponentImpl.t0);
            AppComponentImpl appComponentImpl2 = this.b;
            this.H = RewardCouponPopupDataSource_Factory.a(appComponentImpl2.W0, this.i, appComponentImpl2.T0);
            this.I = DueDateSelectLaterPopupDataSource_Factory.a(this.i, this.b.t0);
            this.J = NotYetPregnantPopupDataSource_Factory.a(this.i, this.b.t0);
            Provider provider2 = this.i;
            AppComponentImpl appComponentImpl3 = this.b;
            this.K = CrmPopupDataSource_Factory.a(provider2, appComponentImpl3.q, appComponentImpl3.y0, appComponentImpl3.f1);
            this.L = GadConsentDataSource_Factory.a(this.i, this.b.g2);
            this.M = TellAFriendDataSource_Factory.a(this.i);
            Provider provider3 = this.l;
            AppComponentImpl appComponentImpl4 = this.b;
            Provider provider4 = appComponentImpl4.D0;
            Provider provider5 = appComponentImpl4.P2;
            CommunityCookieUtil_Factory communityCookieUtil_FactoryA = CommunityCookieUtil_Factory.a();
            AppComponentImpl appComponentImpl5 = this.b;
            CommunityLogoutHelper_Factory communityLogoutHelper_FactoryA = CommunityLogoutHelper_Factory.a(provider3, provider4, provider5, communityCookieUtil_FactoryA, appComponentImpl5.q, appComponentImpl5.v);
            this.N = communityLogoutHelper_FactoryA;
            Provider provider6 = this.i;
            AppComponentImpl appComponentImpl6 = this.b;
            this.O = ForceUpdatePopUpDataSource_Factory.a(provider6, appComponentImpl6.f1, this.x, appComponentImpl6.X, appComponentImpl6.y0, appComponentImpl6.i, this.k, communityLogoutHelper_FactoryA, appComponentImpl6.G0, this.g);
            BabyTouchPointPopUpDataSource_Factory babyTouchPointPopUpDataSource_FactoryA = BabyTouchPointPopUpDataSource_Factory.a(this.i, this.b.o0);
            this.P = babyTouchPointPopUpDataSource_FactoryA;
            BottomSheetDataSourceFacade_Factory bottomSheetDataSourceFacade_FactoryA = BottomSheetDataSourceFacade_Factory.a(this.D, this.E, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.O, babyTouchPointPopUpDataSource_FactoryA);
            this.Q = bottomSheetDataSourceFacade_FactoryA;
            AppComponentImpl appComponentImpl7 = this.b;
            BabyPlusTouchPoints_Factory babyPlusTouchPoints_FactoryA = BabyPlusTouchPoints_Factory.a(bottomSheetDataSourceFacade_FactoryA, appComponentImpl7.M, appComponentImpl7.V);
            this.R = babyPlusTouchPoints_FactoryA;
            AppComponentImpl appComponentImpl8 = this.b;
            this.S = DoubleCheck.c(DestinationChangedListenerImpl_Factory.a(appComponentImpl8.D3, this.A, this.B, this.z, this.C, babyPlusTouchPoints_FactoryA, appComponentImpl8.o0));
            Provider provider7 = this.i;
            AppComponentImpl appComponentImpl9 = this.b;
            this.T = ArticleV2CardInteractor_Factory.a(provider7, appComponentImpl9.e1, appComponentImpl9.y0, appComponentImpl9.A0, appComponentImpl9.h3, appComponentImpl9.D, this.d);
            AppComponentImpl appComponentImpl10 = this.b;
            Provider providerC = DoubleCheck.c(TodayGreetingsHelper_Factory.a(appComponentImpl10.g, appComponentImpl10.M));
            this.U = providerC;
            this.V = HeroPlacementUtil_Factory.a(this.b.g, providerC);
            Provider provider8 = this.l;
            AppComponentImpl appComponentImpl11 = this.b;
            ExpandedArticleNavigationHelper_Factory expandedArticleNavigationHelper_FactoryA = ExpandedArticleNavigationHelper_Factory.a(provider8, appComponentImpl11.e1, this.d, appComponentImpl11.A0, appComponentImpl11.h3);
            this.W = expandedArticleNavigationHelper_FactoryA;
            Provider provider9 = this.l;
            AppComponentImpl appComponentImpl12 = this.b;
            DynamicContentProviderUtils_Factory dynamicContentProviderUtils_FactoryA = DynamicContentProviderUtils_Factory.a(provider9, appComponentImpl12.e1, appComponentImpl12.a1, appComponentImpl12.x0, appComponentImpl12.D, appComponentImpl12.y0, expandedArticleNavigationHelper_FactoryA);
            this.X = dynamicContentProviderUtils_FactoryA;
            AppComponentImpl appComponentImpl13 = this.b;
            Provider providerC2 = DoubleCheck.c(MainActivityModule_ProvidesVideoV2CardInteractorFactory.a(mainActivityModule, appComponentImpl13.A0, dynamicContentProviderUtils_FactoryA, this.l, this.d, appComponentImpl13.h3, appComponentImpl13.D, appComponentImpl13.y0));
            this.Y = providerC2;
            AppComponentImpl appComponentImpl14 = this.b;
            this.Z = DoubleCheck.c(MainActivityModule_ProvidesArticleV2ProviderFactory.a(mainActivityModule, appComponentImpl14.A0, appComponentImpl14.x0, this.T, appComponentImpl14.E0, appComponentImpl14.w0, this.V, providerC2, this.l, appComponentImpl14.h3, appComponentImpl14.D0));
            this.a0 = DoubleCheck.c(BottomNavigationRelationshipChangeObserver_Factory.a(this.i, NavControllerProvider_Factory.a(), this.z));
        }

        public final MyToDoScreen y2(MyToDoScreen myToDoScreen) {
            BaseLayoutFragment_MembersInjector.c(myToDoScreen, this.b.l1());
            BaseLayoutFragment_MembersInjector.e(myToDoScreen, (IapAndSubscriptionUtils) this.b.D.get());
            BaseLayoutFragment_MembersInjector.a(myToDoScreen, this.b.C());
            BaseLayoutFragment_MembersInjector.h(myToDoScreen, this.b.Q1());
            BaseLayoutFragment_MembersInjector.j(myToDoScreen, this.b.Y1());
            BaseLayoutFragment_MembersInjector.f(myToDoScreen, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(myToDoScreen, this.b.E1());
            BaseLayoutFragment_MembersInjector.d(myToDoScreen, this.b.Z());
            BaseLayoutFragment_MembersInjector.b(myToDoScreen, this.b.E());
            BaseLayoutFragment_MembersInjector.i(myToDoScreen, (ViewModelFactory) this.b.W2.get());
            MyToDoScreen_MembersInjector.a(myToDoScreen, (PregnancyAppDataManager) this.b.i.get());
            MyToDoScreen_MembersInjector.b(myToDoScreen, D4());
            return myToDoScreen;
        }

        public MyBellyImagesDao y3() {
            return new MyBellyImagesDao(this.b.h);
        }

        public UpdateProfileIdentityUseCase y4() {
            return new UpdateProfileIdentityUseCase((LegacyProfileCompatContract) this.b.B3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void z(ExpandedSeriesContainer expandedSeriesContainer) {
            b2(expandedSeriesContainer);
        }

        @Override // com.hp.pregnancy.base.injections.component.MainActivitySubComponent
        public void z0(HospitalBagBaseScreen hospitalBagBaseScreen) {
            i2(hospitalBagBaseScreen);
        }

        public final void z1(MainActivityModule mainActivityModule) {
            BabyNamesNavUtil_Factory babyNamesNavUtil_FactoryA = BabyNamesNavUtil_Factory.a(this.b.e1);
            this.b0 = babyNamesNavUtil_FactoryA;
            this.c0 = DoubleCheck.c(BabyNamesCardInteractor_Factory.a(this.i, this.b.y0, babyNamesNavUtil_FactoryA));
            AppComponentImpl appComponentImpl = this.b;
            ThreeDModelsCardInteractor_Factory threeDModelsCardInteractor_FactoryA = ThreeDModelsCardInteractor_Factory.a(appComponentImpl.y0, appComponentImpl.w0, appComponentImpl.o0, appComponentImpl.j3, appComponentImpl.M);
            this.d0 = threeDModelsCardInteractor_FactoryA;
            AppComponentImpl appComponentImpl2 = this.b;
            this.e0 = DoubleCheck.c(MainActivityModule_ProvidesHeroPlacementThreeDModelDataProviderFactory.a(mainActivityModule, appComponentImpl2.g, threeDModelsCardInteractor_FactoryA, this.U, appComponentImpl2.w0, appComponentImpl2.I2, appComponentImpl2.n0, appComponentImpl2.H2));
            AppComponentImpl appComponentImpl3 = this.b;
            this.f0 = BabyNamesDataProvider_Factory.a(appComponentImpl3.g, appComponentImpl3.i, appComponentImpl3.I3, this.c0, appComponentImpl3.H3, appComponentImpl3.y0);
            AppComponentImpl appComponentImpl4 = this.b;
            BabyBornCardDataProvider_Factory babyBornCardDataProvider_FactoryA = BabyBornCardDataProvider_Factory.a(appComponentImpl4.g, appComponentImpl4.w0, appComponentImpl4.e1, appComponentImpl4.y0);
            this.g0 = babyBornCardDataProvider_FactoryA;
            this.h0 = DoubleCheck.c(HeroPlacementCardProvider_Factory.a(this.b.g, this.Z, this.e0, this.f0, babyBornCardDataProvider_FactoryA, this.V));
            Provider provider = this.i;
            AppComponentImpl appComponentImpl5 = this.b;
            MyWeightInteractor_Factory myWeightInteractor_FactoryA = MyWeightInteractor_Factory.a(provider, appComponentImpl5.K3, appComponentImpl5.q, appComponentImpl5.y0, appComponentImpl5.L3, appComponentImpl5.e1);
            this.i0 = myWeightInteractor_FactoryA;
            Provider provider2 = this.i;
            AppComponentImpl appComponentImpl6 = this.b;
            this.j0 = DoubleCheck.c(MyWeightCardDataProvider_Factory.a(provider2, myWeightInteractor_FactoryA, appComponentImpl6.s0, appComponentImpl6.q, appComponentImpl6.V));
            AppComponentImpl appComponentImpl7 = this.b;
            MainActivityModule_ProvidesProfileBadgeAdsHelperFactory mainActivityModule_ProvidesProfileBadgeAdsHelperFactoryA = MainActivityModule_ProvidesProfileBadgeAdsHelperFactory.a(mainActivityModule, appComponentImpl7.o0, appComponentImpl7.w0);
            this.k0 = mainActivityModule_ProvidesProfileBadgeAdsHelperFactoryA;
            Provider provider3 = this.l;
            AppComponentImpl appComponentImpl8 = this.b;
            this.l0 = DoubleCheck.c(ProfileIconsHeaderDataProvider_Factory.a(provider3, appComponentImpl8.i, appComponentImpl8.I, appComponentImpl8.o0, appComponentImpl8.i1, mainActivityModule_ProvidesProfileBadgeAdsHelperFactoryA));
            AppComponentImpl appComponentImpl9 = this.b;
            this.m0 = DoubleCheck.c(MainActivityModule_ProvidesThreeDModelDataProviderFactory.a(mainActivityModule, appComponentImpl9.g, this.d0, this.U, appComponentImpl9.w0, appComponentImpl9.I2, appComponentImpl9.n0, appComponentImpl9.H2));
            this.n0 = DoubleCheck.c(MainActivityModule_ProvidesCouponHelperFactory.a(mainActivityModule, this.b.Y, this.v));
            this.o0 = DoubleCheck.c(MainActivityModule_ProvidesProfileListAdapterFactory.a(mainActivityModule, ProfileViewHolderFactory_Factory.a()));
            AppComponentImpl appComponentImpl10 = this.b;
            this.p0 = DoubleCheck.c(MainActivityModule_ProvidesProfileAccountSectionFactoryFactory.a(mainActivityModule, appComponentImpl10.w0, appComponentImpl10.g, PregnancyCareRemoteFetchHandler_Factory.a(), OneSignalEventsHandler_Factory.a()));
            AppComponentImpl appComponentImpl11 = this.b;
            this.q0 = DoubleCheck.c(MainActivityModule_ProvidesTimeLineNavigationHelperFactory.a(mainActivityModule, appComponentImpl11.h3, this.n, appComponentImpl11.A0, appComponentImpl11.y0, appComponentImpl11.R3));
        }

        public final MyTodoExportData.MyTodoExportDataFactory z2(MyTodoExportData.MyTodoExportDataFactory myTodoExportDataFactory) {
            MyTodoExportData_MyTodoExportDataFactory_MembersInjector.a(myTodoExportDataFactory, D4());
            return myTodoExportDataFactory;
        }

        public MyBellyNavUtil z3() {
            return new MyBellyNavUtil(this.b.Z());
        }

        public UpdateProfilePhotoUseCase z4() {
            return new UpdateProfilePhotoUseCase((LegacyProfileCompatContract) this.b.B3.get());
        }
    }

    public static final class OtherActivitySubComponentImpl implements OtherActivitySubComponent {
        public Provider A;
        public Provider B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponentImpl f17795a;
        public final OtherActivitySubComponentImpl b = this;
        public Provider c;
        public Provider d;
        public Provider e;
        public Provider f;
        public Provider g;
        public Provider h;
        public Provider i;
        public Provider j;
        public Provider k;
        public Provider l;
        public Provider m;
        public Provider n;
        public Provider o;
        public Provider p;
        public Provider q;
        public Provider r;
        public Provider s;
        public Provider t;
        public Provider u;
        public Provider v;
        public Provider w;
        public Provider x;
        public Provider y;
        public Provider z;

        public OtherActivitySubComponentImpl(AppComponentImpl appComponentImpl, OtherActivityModule otherActivityModule) {
            this.f17795a = appComponentImpl;
            e0(otherActivityModule);
            f0(otherActivityModule);
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void A(UDILoginSignUpActivity uDILoginSignUpActivity) {
            V0(uDILoginSignUpActivity);
        }

        public final OnBoardingStatusUtils A0(OnBoardingStatusUtils onBoardingStatusUtils) {
            OnBoardingStatusUtils_MembersInjector.d(onBoardingStatusUtils, Q1());
            OnBoardingStatusUtils_MembersInjector.e(onBoardingStatusUtils, (LogoutUtils) this.f.get());
            OnBoardingStatusUtils_MembersInjector.a(onBoardingStatusUtils, this.f17795a.E());
            OnBoardingStatusUtils_MembersInjector.f(onBoardingStatusUtils, this.f17795a.b1());
            OnBoardingStatusUtils_MembersInjector.i(onBoardingStatusUtils, (PreferencesManager) this.f17795a.q.get());
            OnBoardingStatusUtils_MembersInjector.b(onBoardingStatusUtils, (DBUploadDownloadMonitor) this.w.get());
            OnBoardingStatusUtils_MembersInjector.h(onBoardingStatusUtils, (ParseHelper) this.i.get());
            OnBoardingStatusUtils_MembersInjector.c(onBoardingStatusUtils, (IapAndSubscriptionUtils) this.f17795a.D.get());
            OnBoardingStatusUtils_MembersInjector.g(onBoardingStatusUtils, new OneSignalEventsHandler());
            return onBoardingStatusUtils;
        }

        public ProfileSupportSectionFactory A1() {
            return new ProfileSupportSectionFactory((WeakReference) this.k.get(), this.f17795a.l1(), (Context) this.f17795a.g.get(), B1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void B(UDIMigrateUserActivity uDIMigrateUserActivity) {
            W0(uDIMigrateUserActivity);
        }

        public final ParseHelper B0(ParseHelper parseHelper) {
            ParseHelper_MembersInjector.b(parseHelper, (DueDateDataSource) this.f17795a.V.get());
            ParseHelper_MembersInjector.a(parseHelper, this.f17795a.E());
            ParseHelper_MembersInjector.c(parseHelper, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            ParseHelper_MembersInjector.d(parseHelper, (OneSignalLoginHelper) this.f17795a.G0.get());
            ParseHelper_MembersInjector.e(parseHelper, (PregnancyAppDataManager) this.f17795a.i.get());
            return parseHelper;
        }

        public ProfileSupportSectionInteractor B1() {
            return M0(ProfileSupportSectionInteractor_Factory.b((WeakReference) this.k.get(), (CustomerSupportInterface) this.f17795a.z0.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void C(VideoAudioPlayerContainer videoAudioPlayerContainer) {
            Y0(videoAudioPlayerContainer);
        }

        public final PregnancyActivity C0(PregnancyActivity pregnancyActivity) {
            PregnancyActivity_MembersInjector.s(pregnancyActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(pregnancyActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(pregnancyActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(pregnancyActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(pregnancyActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(pregnancyActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(pregnancyActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(pregnancyActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(pregnancyActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(pregnancyActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(pregnancyActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(pregnancyActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(pregnancyActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(pregnancyActivity, d1());
            PregnancyActivity_MembersInjector.o(pregnancyActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(pregnancyActivity, Y());
            PregnancyActivity_MembersInjector.j(pregnancyActivity, Z());
            PregnancyActivity_MembersInjector.w(pregnancyActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(pregnancyActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(pregnancyActivity, T());
            PregnancyActivity_MembersInjector.c(pregnancyActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(pregnancyActivity, h1());
            PregnancyActivity_MembersInjector.p(pregnancyActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(pregnancyActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(pregnancyActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(pregnancyActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(pregnancyActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(pregnancyActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(pregnancyActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(pregnancyActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(pregnancyActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return pregnancyActivity;
        }

        public ProfileViewModel C1() {
            return new ProfileViewModel((Context) this.f17795a.g.get(), x1(), (DueDateDataSource) this.f17795a.V.get(), this.f17795a.o1(), this.f17795a.l1(), this.f17795a.E(), (PregnancyAppDataManager) this.f17795a.i.get(), t1(), this.f17795a.r1(), this.f17795a.B1(), c0(), K1(), J1(), d0(), F1(), E1(), U(), H1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void D(ComposeOnBoardingScreen composeOnBoardingScreen) {
            n0(composeOnBoardingScreen);
        }

        public final ProfileAboutSectionInteractor D0(ProfileAboutSectionInteractor profileAboutSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileAboutSectionInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileAboutSectionInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profileAboutSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileAboutSectionInteractor;
        }

        public RewardCouponPopupDataSource D1() {
            return new RewardCouponPopupDataSource((PopupManager) this.f17795a.W0.get(), (AppCompatActivity) this.h.get(), this.f17795a.m0());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void E(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource) {
            s0(forceUpdatePopUpDataSource);
        }

        public final ProfileDataSectionInteractor E0(ProfileDataSectionInteractor profileDataSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileDataSectionInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileDataSectionInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profileDataSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileDataSectionInteractor;
        }

        public SaveBabyProfileUseCase E1() {
            return new SaveBabyProfileUseCase((BabyRepositoryContract) this.f17795a.S.get(), (PregnancyRepositoryContract) this.f17795a.Q.get(), (UserRepositoryContract) this.f17795a.U.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void F(BloodPressureNewActivity bloodPressureNewActivity) {
            k0(bloodPressureNewActivity);
        }

        public final ProfileFooterInteractor F0(ProfileFooterInteractor profileFooterInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileFooterInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileFooterInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profileFooterInteractor, new ProfileNavUtilsDeprecated());
            return profileFooterInteractor;
        }

        public SavePregnancyProfileUseCase F1() {
            return new SavePregnancyProfileUseCase((PregnancyRepositoryContract) this.f17795a.Q.get(), (UserRepositoryContract) this.f17795a.U.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void G(LoginBaseActivity loginBaseActivity) {
            x0(loginBaseActivity);
        }

        public final ProfileFragmentNew G0(ProfileFragmentNew profileFragmentNew) {
            BaseProfileFragment_MembersInjector.a(profileFragmentNew, (Context) this.f17795a.g.get());
            BaseProfileFragment_MembersInjector.b(profileFragmentNew, (SimpleListAdapter) this.y.get());
            ProfileFragmentNew_MembersInjector.j(profileFragmentNew, (ProfileScreenSavedState) this.f17795a.z3.get());
            ProfileFragmentNew_MembersInjector.k(profileFragmentNew, C1());
            ProfileFragmentNew_MembersInjector.f(profileFragmentNew, this.f17795a.o1());
            ProfileFragmentNew_MembersInjector.i(profileFragmentNew, q1());
            ProfileFragmentNew_MembersInjector.e(profileFragmentNew, this.f17795a.l1());
            ProfileFragmentNew_MembersInjector.a(profileFragmentNew, this.f17795a.E());
            ProfileFragmentNew_MembersInjector.g(profileFragmentNew, k1());
            ProfileFragmentNew_MembersInjector.c(profileFragmentNew, this.f17795a.b1());
            ProfileFragmentNew_MembersInjector.d(profileFragmentNew, h1());
            ProfileFragmentNew_MembersInjector.h(profileFragmentNew, this.f17795a.u1());
            ProfileFragmentNew_MembersInjector.b(profileFragmentNew, this.f17795a.Z());
            return profileFragmentNew;
        }

        public SignedUpUserDbHelper G1() {
            return new SignedUpUserDbHelper((PregnancyAppDataManager) this.f17795a.i.get(), (ProfileBridge) this.f17795a.m3.get(), new OnBoardingController());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void H(SignupActivity signupActivity) {
            R0(signupActivity);
        }

        public final ProfileHeaderFactory H0(ProfileHeaderFactory profileHeaderFactory) {
            ProfileHeaderFactory_MembersInjector.c(profileHeaderFactory, (IapAndSubscriptionUtils) this.f17795a.D.get());
            ProfileHeaderFactory_MembersInjector.e(profileHeaderFactory, d1());
            ProfileHeaderFactory_MembersInjector.d(profileHeaderFactory, AppModule_ProvidesIoDispatcherFactory.c(this.f17795a.f17791a));
            ProfileHeaderFactory_MembersInjector.b(profileHeaderFactory, (GamAdsRepository) this.f17795a.q1.get());
            ProfileHeaderFactory_MembersInjector.a(profileHeaderFactory, this.f17795a.E());
            return profileHeaderFactory;
        }

        public SwitchActiveProfileUseCase H1() {
            return new SwitchActiveProfileUseCase((PregnancyRepositoryContract) this.f17795a.Q.get(), (BabyRepositoryContract) this.f17795a.S.get(), (UserRepositoryContract) this.f17795a.U.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void I(ReLoginActivity reLoginActivity) {
            N0(reLoginActivity);
        }

        public final ProfileHeaderInteractor I0(ProfileHeaderInteractor profileHeaderInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileHeaderInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileHeaderInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profileHeaderInteractor, new ProfileNavUtilsDeprecated());
            return profileHeaderInteractor;
        }

        public TellAFriendDataSource I1() {
            return new TellAFriendDataSource((AppCompatActivity) this.h.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void J(WebViewScreen webViewScreen) {
            a1(webViewScreen);
        }

        public final ProfileOffersSectionInteractor J0(ProfileOffersSectionInteractor profileOffersSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileOffersSectionInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileOffersSectionInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profileOffersSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileOffersSectionInteractor;
        }

        public UpdateBabyProfileUseCase J1() {
            return new UpdateBabyProfileUseCase((LegacyProfileCompatContract) this.f17795a.B3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void K(OnBoardingScreensContainer onBoardingScreensContainer) {
            z0(onBoardingScreensContainer);
        }

        public final ProfilePregnancySectionInteractor K0(ProfilePregnancySectionInteractor profilePregnancySectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profilePregnancySectionInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profilePregnancySectionInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profilePregnancySectionInteractor, new ProfileNavUtilsDeprecated());
            return profilePregnancySectionInteractor;
        }

        public UpdatePregnancyProfileUseCase K1() {
            return new UpdatePregnancyProfileUseCase((LegacyProfileCompatContract) this.f17795a.B3.get());
        }

        public AdClickNavUtils L() {
            return new AdClickNavUtils(this.f17795a.Z());
        }

        public final ProfileSettingsSectionInteractor L0(ProfileSettingsSectionInteractor profileSettingsSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileSettingsSectionInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileSettingsSectionInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profileSettingsSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileSettingsSectionInteractor;
        }

        public UpdateProfileIdentityUseCase L1() {
            return new UpdateProfileIdentityUseCase((LegacyProfileCompatContract) this.f17795a.B3.get());
        }

        public BabyTouchPointPopUpDataSource M() {
            return new BabyTouchPointPopUpDataSource((AppCompatActivity) this.h.get(), this.f17795a.o1());
        }

        public final ProfileSupportSectionInteractor M0(ProfileSupportSectionInteractor profileSupportSectionInteractor) {
            BaseProfileInteractor_MembersInjector.c(profileSupportSectionInteractor, (ProfileScreenSavedState) this.f17795a.z3.get());
            BaseProfileInteractor_MembersInjector.a(profileSupportSectionInteractor, this.f17795a.u1());
            BaseProfileInteractor_MembersInjector.b(profileSupportSectionInteractor, new ProfileNavUtilsDeprecated());
            return profileSupportSectionInteractor;
        }

        public UpdateProfilePhotoUseCase M1() {
            return new UpdateProfilePhotoUseCase((LegacyProfileCompatContract) this.f17795a.B3.get());
        }

        public BottomSheetDataSourceFacade N() {
            return new BottomSheetDataSourceFacade(c1(), (UpdateInsurancePopupDataSource) this.A.get(), W(), D1(), X(), f1(), S(), a0(), I1(), (ForceUpdatePopUpDataSource) this.B.get(), M());
        }

        public final ReLoginActivity N0(ReLoginActivity reLoginActivity) {
            PregnancyActivity_MembersInjector.s(reLoginActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(reLoginActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(reLoginActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(reLoginActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(reLoginActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(reLoginActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(reLoginActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(reLoginActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(reLoginActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(reLoginActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(reLoginActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(reLoginActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(reLoginActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(reLoginActivity, d1());
            PregnancyActivity_MembersInjector.o(reLoginActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(reLoginActivity, Y());
            PregnancyActivity_MembersInjector.j(reLoginActivity, Z());
            PregnancyActivity_MembersInjector.w(reLoginActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(reLoginActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(reLoginActivity, T());
            PregnancyActivity_MembersInjector.c(reLoginActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(reLoginActivity, h1());
            PregnancyActivity_MembersInjector.p(reLoginActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(reLoginActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(reLoginActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(reLoginActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(reLoginActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(reLoginActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(reLoginActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(reLoginActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(reLoginActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            ReLoginActivity_MembersInjector.b(reLoginActivity, this.f17795a.l1());
            ReLoginActivity_MembersInjector.a(reLoginActivity, (CRMLogoutManager) this.f17795a.y3.get());
            return reLoginActivity;
        }

        public UserBabyNamesRepository N1() {
            return new UserBabyNamesRepository(this.f17795a.I1());
        }

        public CoRegExpandedFragmentView O() {
            return new CoRegExpandedFragmentView(this.f17795a.Z(), this.f17795a.E());
        }

        public final RecoverPasswordActivity O0(RecoverPasswordActivity recoverPasswordActivity) {
            PregnancyActivity_MembersInjector.s(recoverPasswordActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(recoverPasswordActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(recoverPasswordActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(recoverPasswordActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(recoverPasswordActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(recoverPasswordActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(recoverPasswordActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(recoverPasswordActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(recoverPasswordActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(recoverPasswordActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(recoverPasswordActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(recoverPasswordActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(recoverPasswordActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(recoverPasswordActivity, d1());
            PregnancyActivity_MembersInjector.o(recoverPasswordActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(recoverPasswordActivity, Y());
            PregnancyActivity_MembersInjector.j(recoverPasswordActivity, Z());
            PregnancyActivity_MembersInjector.w(recoverPasswordActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(recoverPasswordActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(recoverPasswordActivity, T());
            PregnancyActivity_MembersInjector.c(recoverPasswordActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(recoverPasswordActivity, h1());
            PregnancyActivity_MembersInjector.p(recoverPasswordActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(recoverPasswordActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(recoverPasswordActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(recoverPasswordActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(recoverPasswordActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(recoverPasswordActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(recoverPasswordActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(recoverPasswordActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(recoverPasswordActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return recoverPasswordActivity;
        }

        public UserTodoDao O1() {
            return new UserTodoDao(this.f17795a.h);
        }

        public CommunityDeleteTokenHelper P() {
            return new CommunityDeleteTokenHelper((WeakReference) this.k.get(), AppModule_ProvidesCoroutineDispatcherFactory.c(this.f17795a.f17791a), this.f17795a.d0(), new CommunityCookieUtil());
        }

        public final ResetAppUtils P0(ResetAppUtils resetAppUtils) {
            ResetAppUtils_MembersInjector.e(resetAppUtils, (PregnancyAppDataManager) this.f17795a.i.get());
            ResetAppUtils_MembersInjector.l(resetAppUtils, P1());
            ResetAppUtils_MembersInjector.k(resetAppUtils, this.f17795a.Q1());
            ResetAppUtils_MembersInjector.c(resetAppUtils, (DueDateDataSource) this.f17795a.V.get());
            ResetAppUtils_MembersInjector.j(resetAppUtils, this.f17795a.u1());
            ResetAppUtils_MembersInjector.g(resetAppUtils, h1());
            ResetAppUtils_MembersInjector.m(resetAppUtils, this.f17795a.Y1());
            ResetAppUtils_MembersInjector.f(resetAppUtils, new OnBoardingController());
            ResetAppUtils_MembersInjector.d(resetAppUtils, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            ResetAppUtils_MembersInjector.i(resetAppUtils, this.f17795a.l1());
            ResetAppUtils_MembersInjector.a(resetAppUtils, (CachedContentWrapper) this.f17795a.o.get());
            ResetAppUtils_MembersInjector.h(resetAppUtils, (OneSignalLoginHelper) this.f17795a.G0.get());
            ResetAppUtils_MembersInjector.b(resetAppUtils, (CRMLogoutManager) this.f17795a.y3.get());
            return resetAppUtils;
        }

        public UserTodoRepository P1() {
            return new UserTodoRepository((PreferencesManager) this.f17795a.q.get(), O1());
        }

        public CommunityLogoutHelper Q() {
            return new CommunityLogoutHelper((WeakReference) this.k.get(), AppModule_ProvidesCoroutineDispatcherFactory.c(this.f17795a.f17791a), this.f17795a.d0(), new CommunityCookieUtil(), (PreferencesManager) this.f17795a.q.get(), this.f17795a.y1());
        }

        public final SavedCouponListFragment Q0(SavedCouponListFragment savedCouponListFragment) {
            BaseLayoutFragment_MembersInjector.c(savedCouponListFragment, this.f17795a.l1());
            BaseLayoutFragment_MembersInjector.e(savedCouponListFragment, (IapAndSubscriptionUtils) this.f17795a.D.get());
            BaseLayoutFragment_MembersInjector.a(savedCouponListFragment, this.f17795a.C());
            BaseLayoutFragment_MembersInjector.h(savedCouponListFragment, this.f17795a.Q1());
            BaseLayoutFragment_MembersInjector.j(savedCouponListFragment, this.f17795a.Y1());
            BaseLayoutFragment_MembersInjector.f(savedCouponListFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(savedCouponListFragment, this.f17795a.E1());
            BaseLayoutFragment_MembersInjector.d(savedCouponListFragment, this.f17795a.Z());
            BaseLayoutFragment_MembersInjector.b(savedCouponListFragment, this.f17795a.E());
            BaseLayoutFragment_MembersInjector.i(savedCouponListFragment, (ViewModelFactory) this.f17795a.W2.get());
            SavedCouponListFragment_MembersInjector.d(savedCouponListFragment, d1());
            SavedCouponListFragment_MembersInjector.c(savedCouponListFragment, (CouponDbManager) this.f17795a.Y.get());
            SavedCouponListFragment_MembersInjector.a(savedCouponListFragment, L());
            SavedCouponListFragment_MembersInjector.b(savedCouponListFragment, this.f17795a.E());
            return savedCouponListFragment;
        }

        public WellHubJourneyFetchHandler Q1() {
            return new WellHubJourneyFetchHandler((JourneyManagementInitHandler) this.q.get());
        }

        public CompressFileUtils R() {
            return new CompressFileUtils((AppCompatActivity) this.h.get(), this.f17795a.l1(), (DueDateDataSource) this.f17795a.V.get());
        }

        public final SignupActivity R0(SignupActivity signupActivity) {
            PregnancyActivity_MembersInjector.s(signupActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(signupActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(signupActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(signupActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(signupActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(signupActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(signupActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(signupActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(signupActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(signupActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(signupActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(signupActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(signupActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(signupActivity, d1());
            PregnancyActivity_MembersInjector.o(signupActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(signupActivity, Y());
            PregnancyActivity_MembersInjector.j(signupActivity, Z());
            PregnancyActivity_MembersInjector.w(signupActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(signupActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(signupActivity, T());
            PregnancyActivity_MembersInjector.c(signupActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(signupActivity, h1());
            PregnancyActivity_MembersInjector.p(signupActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(signupActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(signupActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(signupActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(signupActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(signupActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(signupActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(signupActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(signupActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            LoginBaseActivity_MembersInjector.g(signupActivity, this.f17795a.X0());
            LoginBaseActivity_MembersInjector.l(signupActivity, this.f17795a.l1());
            LoginBaseActivity_MembersInjector.f(signupActivity, (IapAndSubscriptionUtils) this.f17795a.D.get());
            LoginBaseActivity_MembersInjector.i(signupActivity, new OnBoardingController());
            LoginBaseActivity_MembersInjector.c(signupActivity, (DBUploadDownloadMonitor) this.w.get());
            LoginBaseActivity_MembersInjector.k(signupActivity, (OneSignalLoginHelper) this.f17795a.G0.get());
            LoginBaseActivity_MembersInjector.j(signupActivity, new OneSignalEventsHandler());
            LoginBaseActivity_MembersInjector.o(signupActivity, G1());
            LoginBaseActivity_MembersInjector.d(signupActivity, (DeeplinkNavigationHandler) this.x.get());
            LoginBaseActivity_MembersInjector.b(signupActivity, this.f17795a.V());
            LoginBaseActivity_MembersInjector.m(signupActivity, (ProfileBridge) this.f17795a.m3.get());
            LoginBaseActivity_MembersInjector.n(signupActivity, this.f17795a.x1());
            LoginBaseActivity_MembersInjector.h(signupActivity, (MigrationStatusCache) this.f17795a.s.get());
            LoginBaseActivity_MembersInjector.a(signupActivity, (CRMAuthRepositoryInterface) this.f17795a.R0.get());
            LoginBaseActivity_MembersInjector.e(signupActivity, (Fetus3DOnDemandResourceManager) this.f17795a.H2.get());
            SignupActivity_MembersInjector.b(signupActivity, G1());
            SignupActivity_MembersInjector.c(signupActivity, V());
            SignupActivity_MembersInjector.a(signupActivity, (CRMAuthRepositoryInterface) this.f17795a.R0.get());
            return signupActivity;
        }

        public CrmPopupDataSource S() {
            return o0(CrmPopupDataSource_Factory.c((AppCompatActivity) this.h.get()));
        }

        public final SingleConsentScreenContainer S0(SingleConsentScreenContainer singleConsentScreenContainer) {
            SingleConsentScreenContainer_MembersInjector.d(singleConsentScreenContainer, (ViewModelProvider.Factory) this.f17795a.W2.get());
            SingleConsentScreenContainer_MembersInjector.b(singleConsentScreenContainer, (ParseHelper) this.i.get());
            SingleConsentScreenContainer_MembersInjector.a(singleConsentScreenContainer, this.f17795a.Z());
            SingleConsentScreenContainer_MembersInjector.c(singleConsentScreenContainer, this.f17795a.A1());
            return singleConsentScreenContainer;
        }

        public DeeplinkErrorHandler T() {
            return new DeeplinkErrorHandler((Context) this.f17795a.g.get());
        }

        public final SplashScreenActivity T0(SplashScreenActivity splashScreenActivity) {
            PregnancyActivity_MembersInjector.s(splashScreenActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(splashScreenActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(splashScreenActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(splashScreenActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(splashScreenActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(splashScreenActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(splashScreenActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(splashScreenActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(splashScreenActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(splashScreenActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(splashScreenActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(splashScreenActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(splashScreenActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(splashScreenActivity, d1());
            PregnancyActivity_MembersInjector.o(splashScreenActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(splashScreenActivity, Y());
            PregnancyActivity_MembersInjector.j(splashScreenActivity, Z());
            PregnancyActivity_MembersInjector.w(splashScreenActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(splashScreenActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(splashScreenActivity, T());
            PregnancyActivity_MembersInjector.c(splashScreenActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(splashScreenActivity, h1());
            PregnancyActivity_MembersInjector.p(splashScreenActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(splashScreenActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(splashScreenActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(splashScreenActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(splashScreenActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(splashScreenActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(splashScreenActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(splashScreenActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(splashScreenActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            SplashScreenActivity_MembersInjector.c(splashScreenActivity, G1());
            SplashScreenActivity_MembersInjector.a(splashScreenActivity, new OnBoardingController());
            SplashScreenActivity_MembersInjector.b(splashScreenActivity, this.f17795a.l1());
            SplashScreenActivity_MembersInjector.d(splashScreenActivity, N1());
            return splashScreenActivity;
        }

        public DeleteProfileUseCase U() {
            return new DeleteProfileUseCase((PregnancyRepositoryContract) this.f17795a.Q.get(), (BabyRepositoryContract) this.f17795a.S.get(), H1());
        }

        public final SurveyManager U0(SurveyManager surveyManager) {
            SurveyManager_MembersInjector.a(surveyManager, (DueDateDataSource) this.f17795a.V.get());
            SurveyManager_MembersInjector.c(surveyManager, this.f17795a.o1());
            SurveyManager_MembersInjector.d(surveyManager, this.f17795a.Q1());
            SurveyManager_MembersInjector.e(surveyManager, new VersionCheckUtils());
            SurveyManager_MembersInjector.b(surveyManager, (PreferencesManager) this.f17795a.q.get());
            return surveyManager;
        }

        public DeviceRootStatusHandler V() {
            return new DeviceRootStatusHandler((AppCompatActivity) this.h.get());
        }

        public final UDILoginSignUpActivity V0(UDILoginSignUpActivity uDILoginSignUpActivity) {
            PregnancyActivity_MembersInjector.s(uDILoginSignUpActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(uDILoginSignUpActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(uDILoginSignUpActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(uDILoginSignUpActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(uDILoginSignUpActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(uDILoginSignUpActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(uDILoginSignUpActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(uDILoginSignUpActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(uDILoginSignUpActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(uDILoginSignUpActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(uDILoginSignUpActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(uDILoginSignUpActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(uDILoginSignUpActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(uDILoginSignUpActivity, d1());
            PregnancyActivity_MembersInjector.o(uDILoginSignUpActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(uDILoginSignUpActivity, Y());
            PregnancyActivity_MembersInjector.j(uDILoginSignUpActivity, Z());
            PregnancyActivity_MembersInjector.w(uDILoginSignUpActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(uDILoginSignUpActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(uDILoginSignUpActivity, T());
            PregnancyActivity_MembersInjector.c(uDILoginSignUpActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(uDILoginSignUpActivity, h1());
            PregnancyActivity_MembersInjector.p(uDILoginSignUpActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(uDILoginSignUpActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(uDILoginSignUpActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(uDILoginSignUpActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(uDILoginSignUpActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(uDILoginSignUpActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(uDILoginSignUpActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(uDILoginSignUpActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(uDILoginSignUpActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            LoginBaseActivity_MembersInjector.g(uDILoginSignUpActivity, this.f17795a.X0());
            LoginBaseActivity_MembersInjector.l(uDILoginSignUpActivity, this.f17795a.l1());
            LoginBaseActivity_MembersInjector.f(uDILoginSignUpActivity, (IapAndSubscriptionUtils) this.f17795a.D.get());
            LoginBaseActivity_MembersInjector.i(uDILoginSignUpActivity, new OnBoardingController());
            LoginBaseActivity_MembersInjector.c(uDILoginSignUpActivity, (DBUploadDownloadMonitor) this.w.get());
            LoginBaseActivity_MembersInjector.k(uDILoginSignUpActivity, (OneSignalLoginHelper) this.f17795a.G0.get());
            LoginBaseActivity_MembersInjector.j(uDILoginSignUpActivity, new OneSignalEventsHandler());
            LoginBaseActivity_MembersInjector.o(uDILoginSignUpActivity, G1());
            LoginBaseActivity_MembersInjector.d(uDILoginSignUpActivity, (DeeplinkNavigationHandler) this.x.get());
            LoginBaseActivity_MembersInjector.b(uDILoginSignUpActivity, this.f17795a.V());
            LoginBaseActivity_MembersInjector.m(uDILoginSignUpActivity, (ProfileBridge) this.f17795a.m3.get());
            LoginBaseActivity_MembersInjector.n(uDILoginSignUpActivity, this.f17795a.x1());
            LoginBaseActivity_MembersInjector.h(uDILoginSignUpActivity, (MigrationStatusCache) this.f17795a.s.get());
            LoginBaseActivity_MembersInjector.a(uDILoginSignUpActivity, (CRMAuthRepositoryInterface) this.f17795a.R0.get());
            LoginBaseActivity_MembersInjector.e(uDILoginSignUpActivity, (Fetus3DOnDemandResourceManager) this.f17795a.H2.get());
            return uDILoginSignUpActivity;
        }

        public DueDatePopupDataSource W() {
            return new DueDatePopupDataSource((AppCompatActivity) this.h.get(), this.f17795a.o1(), b0(), this.f17795a.d1());
        }

        public final UDIMigrateUserActivity W0(UDIMigrateUserActivity uDIMigrateUserActivity) {
            UDIMigrateUserActivity_MembersInjector.c(uDIMigrateUserActivity, (LogoutUtils) this.f.get());
            UDIMigrateUserActivity_MembersInjector.a(uDIMigrateUserActivity, this.f17795a.E());
            UDIMigrateUserActivity_MembersInjector.e(uDIMigrateUserActivity, this.f17795a.Q1());
            UDIMigrateUserActivity_MembersInjector.b(uDIMigrateUserActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            UDIMigrateUserActivity_MembersInjector.d(uDIMigrateUserActivity, new OnBoardingController());
            return uDIMigrateUserActivity;
        }

        public DueDateSelectLaterPopupDataSource X() {
            return new DueDateSelectLaterPopupDataSource((AppCompatActivity) this.h.get(), this.f17795a.d1());
        }

        public final UpgradeScreen X0(UpgradeScreen upgradeScreen) {
            PregnancyActivity_MembersInjector.s(upgradeScreen, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(upgradeScreen, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(upgradeScreen, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(upgradeScreen, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(upgradeScreen, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(upgradeScreen, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(upgradeScreen, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(upgradeScreen, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(upgradeScreen, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(upgradeScreen, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(upgradeScreen, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(upgradeScreen, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(upgradeScreen, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(upgradeScreen, d1());
            PregnancyActivity_MembersInjector.o(upgradeScreen, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(upgradeScreen, Y());
            PregnancyActivity_MembersInjector.j(upgradeScreen, Z());
            PregnancyActivity_MembersInjector.w(upgradeScreen, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(upgradeScreen, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(upgradeScreen, T());
            PregnancyActivity_MembersInjector.c(upgradeScreen, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(upgradeScreen, h1());
            PregnancyActivity_MembersInjector.p(upgradeScreen, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(upgradeScreen, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(upgradeScreen, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(upgradeScreen, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(upgradeScreen, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(upgradeScreen, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(upgradeScreen, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(upgradeScreen, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(upgradeScreen, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            UpgradeScreen_MembersInjector.a(upgradeScreen, (IapAndSubscriptionUtils) this.f17795a.D.get());
            return upgradeScreen;
        }

        public ForceUpdateHelper Y() {
            return new ForceUpdateHelper((AppCompatActivity) this.h.get(), (ParseHelper) this.i.get(), new VersionCheckUtils());
        }

        public final VideoAudioPlayerContainer Y0(VideoAudioPlayerContainer videoAudioPlayerContainer) {
            VideoAudioPlayerContainer_MembersInjector.a(videoAudioPlayerContainer, this.f17795a.C());
            VideoAudioPlayerContainer_MembersInjector.c(videoAudioPlayerContainer, (IapAndSubscriptionUtils) this.f17795a.D.get());
            VideoAudioPlayerContainer_MembersInjector.b(videoAudioPlayerContainer, this.f17795a.K());
            VideoAudioPlayerContainer_MembersInjector.e(videoAudioPlayerContainer, new VideoSubtitleRemoteConfigFetcher());
            VideoAudioPlayerContainer_MembersInjector.d(videoAudioPlayerContainer, this.f17795a.b1());
            return videoAudioPlayerContainer;
        }

        public ForceUpgradeNavUtils Z() {
            return new ForceUpgradeNavUtils(this.f17795a.Z(), Y(), (WeakReference) this.k.get());
        }

        public final WebScreenActivity Z0(WebScreenActivity webScreenActivity) {
            PregnancyActivity_MembersInjector.s(webScreenActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(webScreenActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(webScreenActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(webScreenActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(webScreenActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(webScreenActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(webScreenActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(webScreenActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(webScreenActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(webScreenActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(webScreenActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(webScreenActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(webScreenActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(webScreenActivity, d1());
            PregnancyActivity_MembersInjector.o(webScreenActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(webScreenActivity, Y());
            PregnancyActivity_MembersInjector.j(webScreenActivity, Z());
            PregnancyActivity_MembersInjector.w(webScreenActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(webScreenActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(webScreenActivity, T());
            PregnancyActivity_MembersInjector.c(webScreenActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(webScreenActivity, h1());
            PregnancyActivity_MembersInjector.p(webScreenActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(webScreenActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(webScreenActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(webScreenActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(webScreenActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(webScreenActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(webScreenActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(webScreenActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(webScreenActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return webScreenActivity;
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void a(CoRegExpandedFragmentPregnancy coRegExpandedFragmentPregnancy) {
            m0(coRegExpandedFragmentPregnancy);
        }

        public GadConsentDataSource a0() {
            return new GadConsentDataSource((AppCompatActivity) this.h.get(), this.f17795a.k1());
        }

        public final WebViewScreen a1(WebViewScreen webViewScreen) {
            PregnancyActivity_MembersInjector.s(webViewScreen, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(webViewScreen, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(webViewScreen, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(webViewScreen, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(webViewScreen, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(webViewScreen, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(webViewScreen, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(webViewScreen, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(webViewScreen, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(webViewScreen, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(webViewScreen, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(webViewScreen, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(webViewScreen, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(webViewScreen, d1());
            PregnancyActivity_MembersInjector.o(webViewScreen, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(webViewScreen, Y());
            PregnancyActivity_MembersInjector.j(webViewScreen, Z());
            PregnancyActivity_MembersInjector.w(webViewScreen, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(webViewScreen, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(webViewScreen, T());
            PregnancyActivity_MembersInjector.c(webViewScreen, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(webViewScreen, h1());
            PregnancyActivity_MembersInjector.p(webViewScreen, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(webViewScreen, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(webViewScreen, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(webViewScreen, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(webViewScreen, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(webViewScreen, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(webViewScreen, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(webViewScreen, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(webViewScreen, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return webViewScreen;
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void b(SingleConsentScreenContainer singleConsentScreenContainer) {
            S0(singleConsentScreenContainer);
        }

        public GermanDueDateTextUtil b0() {
            return new GermanDueDateTextUtil((AppCompatActivity) this.h.get(), this.f17795a.o1());
        }

        public final WeightCalculateNewActivity b1(WeightCalculateNewActivity weightCalculateNewActivity) {
            PregnancyActivity_MembersInjector.s(weightCalculateNewActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(weightCalculateNewActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(weightCalculateNewActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(weightCalculateNewActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(weightCalculateNewActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(weightCalculateNewActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(weightCalculateNewActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(weightCalculateNewActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(weightCalculateNewActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(weightCalculateNewActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(weightCalculateNewActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(weightCalculateNewActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(weightCalculateNewActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(weightCalculateNewActivity, d1());
            PregnancyActivity_MembersInjector.o(weightCalculateNewActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(weightCalculateNewActivity, Y());
            PregnancyActivity_MembersInjector.j(weightCalculateNewActivity, Z());
            PregnancyActivity_MembersInjector.w(weightCalculateNewActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(weightCalculateNewActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(weightCalculateNewActivity, T());
            PregnancyActivity_MembersInjector.c(weightCalculateNewActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(weightCalculateNewActivity, h1());
            PregnancyActivity_MembersInjector.p(weightCalculateNewActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(weightCalculateNewActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(weightCalculateNewActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(weightCalculateNewActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(weightCalculateNewActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(weightCalculateNewActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(weightCalculateNewActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(weightCalculateNewActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(weightCalculateNewActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            WeightCalculateNewActivity_MembersInjector.b(weightCalculateNewActivity, this.f17795a.X1());
            WeightCalculateNewActivity_MembersInjector.a(weightCalculateNewActivity, e1());
            return weightCalculateNewActivity;
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void c(EmailVerificationFragment emailVerificationFragment) {
            r0(emailVerificationFragment);
        }

        public GetCurrentProfileUseCase c0() {
            return new GetCurrentProfileUseCase((LegacyProfileCompatContract) this.f17795a.B3.get());
        }

        public InsuranceDisclaimerPopupDataSource c1() {
            return new InsuranceDisclaimerPopupDataSource((Context) this.f17795a.g.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void d(ProfileFragmentNew profileFragmentNew) {
            G0(profileFragmentNew);
        }

        public GetProfileOverviewUseCase d0() {
            return new GetProfileOverviewUseCase((UserRepositoryContract) this.f17795a.U.get(), (PregnancyRepositoryContract) this.f17795a.Q.get(), (BabyRepositoryContract) this.f17795a.S.get());
        }

        public LinkNavigationController d1() {
            return v0(LinkNavigationController_Factory.c((DeepLinkNavigator) this.f17795a.r3.get(), (LocalNotificationScreenNavigator) this.f17795a.s3.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void e(EmailPreferenceFragment emailPreferenceFragment) {
            q0(emailPreferenceFragment);
        }

        public final void e0(OtherActivityModule otherActivityModule) {
            this.c = PaywallNavigationHelper_Factory.a(this.f17795a.e1);
            AppComponentImpl appComponentImpl = this.f17795a;
            ToolsSectionCommonNavUtil_Factory toolsSectionCommonNavUtil_FactoryA = ToolsSectionCommonNavUtil_Factory.a(appComponentImpl.e1, appComponentImpl.d0, appComponentImpl.e0, appComponentImpl.A);
            this.d = toolsSectionCommonNavUtil_FactoryA;
            this.e = DoubleCheck.c(OtherActivityModule_ProvidesPaywallNavUtilFactory.a(otherActivityModule, this.c, toolsSectionCommonNavUtil_FactoryA, this.f17795a.h3));
            this.f = DoubleCheck.c(OtherActivityModule_ProvidesLogoutUtilsFactory.a(otherActivityModule));
            this.g = DeeplinkErrorHandler_Factory.a(this.f17795a.g);
            Provider providerC = DoubleCheck.c(OtherActivityModule_GetOtherActivityFactory.a(otherActivityModule));
            this.h = providerC;
            Provider providerC2 = DoubleCheck.c(OtherActivityModule_ProvidesParseHelperFactory.a(otherActivityModule, providerC));
            this.i = providerC2;
            this.j = ForceUpdateHelper_Factory.a(this.h, providerC2, VersionCheckUtils_Factory.a());
            Provider providerC3 = DoubleCheck.c(OtherActivityModule_GetWeakOtherActivityFactory.a(otherActivityModule));
            this.k = providerC3;
            ForceUpgradeNavUtils_Factory forceUpgradeNavUtils_FactoryA = ForceUpgradeNavUtils_Factory.a(this.f17795a.e1, this.j, providerC3);
            this.l = forceUpgradeNavUtils_FactoryA;
            AppComponentImpl appComponentImpl2 = this.f17795a;
            this.m = LinkNavigationController_Factory.a(appComponentImpl2.r3, appComponentImpl2.s3, this.g, appComponentImpl2.n0, forceUpgradeNavUtils_FactoryA);
            AppComponentImpl appComponentImpl3 = this.f17795a;
            this.n = RewardCouponHandler_Factory.a(appComponentImpl3.g, appComponentImpl3.V0);
            Provider providerC4 = DoubleCheck.c(OtherActivityModule_ProvidesUpdateInsurancePopupFactory.a(otherActivityModule, this.f17795a.g, PregnancyCareRemoteFetchHandler_Factory.a(), this.f17795a.W0, OneSignalEventsHandler_Factory.a()));
            this.o = providerC4;
            Provider providerC5 = DoubleCheck.c(OtherActivityModule_ProvidesJourneyManagerFactory.a(otherActivityModule, this.f17795a.g, this.m, this.n, providerC4));
            this.p = providerC5;
            AppComponentImpl appComponentImpl4 = this.f17795a;
            Provider providerC6 = DoubleCheck.c(OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory.a(otherActivityModule, appComponentImpl4.g3, appComponentImpl4.W0, appComponentImpl4.U0, providerC5, this.o));
            this.q = providerC6;
            this.r = DoubleCheck.c(OtherActivityModule_ProvidesJourneyManagementInitializerFactory.a(otherActivityModule, providerC6));
            AdClickNavUtils_Factory adClickNavUtils_FactoryA = AdClickNavUtils_Factory.a(this.f17795a.e1);
            this.s = adClickNavUtils_FactoryA;
            Provider provider = this.m;
            AppComponentImpl appComponentImpl5 = this.f17795a;
            Provider providerC7 = DoubleCheck.c(OtherActivityModule_ProvidesAdsClickInteractorFactory.a(otherActivityModule, provider, appComponentImpl5.Y, appComponentImpl5.y0, adClickNavUtils_FactoryA));
            this.t = providerC7;
            this.u = DoubleCheck.c(OtherActivityModule_ProvidesAdsDataProviderFactory.a(otherActivityModule, providerC7));
            S3SyncDependencyImpl_Factory s3SyncDependencyImpl_FactoryA = S3SyncDependencyImpl_Factory.a(this.f17795a.g);
            this.v = s3SyncDependencyImpl_FactoryA;
            AppComponentImpl appComponentImpl6 = this.f17795a;
            this.w = DoubleCheck.c(OtherActivityModule_ProvidesDBUploadDownloadMonitorFactory.a(otherActivityModule, appComponentImpl6.e1, appComponentImpl6.y0, s3SyncDependencyImpl_FactoryA, appComponentImpl6.v3, this.i, appComponentImpl6.i, this.l, appComponentImpl6.w3, appComponentImpl6.s, appComponentImpl6.f3, appComponentImpl6.x3));
            this.x = DoubleCheck.c(OtherActivityModule_ProvidesDeepLinkHandlerFactory.a(otherActivityModule, this.k));
            this.y = DoubleCheck.c(OtherActivityModule_ProvidesProfileListAdapterFactory.a(otherActivityModule, ProfileViewHolderFactory_Factory.a()));
            AppComponentImpl appComponentImpl7 = this.f17795a;
            this.z = DoubleCheck.c(OtherActivityModule_ProvidesProfileAccountSectionFactoryFactory.a(otherActivityModule, appComponentImpl7.w0, appComponentImpl7.g, PregnancyCareRemoteFetchHandler_Factory.a(), OneSignalEventsHandler_Factory.a()));
            this.A = DoubleCheck.c(OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory.a(otherActivityModule, this.f17795a.g, this.o));
        }

        public MaterialDatePickerHelper e1() {
            return new MaterialDatePickerHelper((AppCompatActivity) this.h.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void f(FullScreenGallery2dImageAdapter fullScreenGallery2dImageAdapter) {
            t0(fullScreenGallery2dImageAdapter);
        }

        public final void f0(OtherActivityModule otherActivityModule) {
            this.B = DoubleCheck.c(OtherActivityModule_GetForceUpdatePopUpDataSourceFactory.a(otherActivityModule));
        }

        public NotYetPregnantPopupDataSource f1() {
            return new NotYetPregnantPopupDataSource((AppCompatActivity) this.h.get(), this.f17795a.d1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void g(ParseHelper parseHelper) {
            B0(parseHelper);
        }

        public final AboutUsWebScreenActivity g0(AboutUsWebScreenActivity aboutUsWebScreenActivity) {
            PregnancyActivity_MembersInjector.s(aboutUsWebScreenActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(aboutUsWebScreenActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(aboutUsWebScreenActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(aboutUsWebScreenActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(aboutUsWebScreenActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(aboutUsWebScreenActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(aboutUsWebScreenActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(aboutUsWebScreenActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(aboutUsWebScreenActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(aboutUsWebScreenActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(aboutUsWebScreenActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(aboutUsWebScreenActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(aboutUsWebScreenActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(aboutUsWebScreenActivity, d1());
            PregnancyActivity_MembersInjector.o(aboutUsWebScreenActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(aboutUsWebScreenActivity, Y());
            PregnancyActivity_MembersInjector.j(aboutUsWebScreenActivity, Z());
            PregnancyActivity_MembersInjector.w(aboutUsWebScreenActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(aboutUsWebScreenActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(aboutUsWebScreenActivity, T());
            PregnancyActivity_MembersInjector.c(aboutUsWebScreenActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(aboutUsWebScreenActivity, h1());
            PregnancyActivity_MembersInjector.p(aboutUsWebScreenActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(aboutUsWebScreenActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(aboutUsWebScreenActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(aboutUsWebScreenActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(aboutUsWebScreenActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(aboutUsWebScreenActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(aboutUsWebScreenActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(aboutUsWebScreenActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(aboutUsWebScreenActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return aboutUsWebScreenActivity;
        }

        public NotificationPermissionHandler g1() {
            return new NotificationPermissionHandler((Context) this.f17795a.g.get(), (WeakReference) this.k.get(), this.f17795a.Z(), d1(), this.f17795a.Q1(), (UserRepositoryContract) this.f17795a.U.get(), (PreferencesManager) this.f17795a.q.get(), new OneSignalEventsHandler(), (DueDateDataSource) this.f17795a.V.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void h(ResetAppUtils resetAppUtils) {
            P0(resetAppUtils);
        }

        public final AddAppointmentScreen h0(AddAppointmentScreen addAppointmentScreen) {
            PregnancyActivity_MembersInjector.s(addAppointmentScreen, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(addAppointmentScreen, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(addAppointmentScreen, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(addAppointmentScreen, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(addAppointmentScreen, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(addAppointmentScreen, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(addAppointmentScreen, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(addAppointmentScreen, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(addAppointmentScreen, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(addAppointmentScreen, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(addAppointmentScreen, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(addAppointmentScreen, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(addAppointmentScreen, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(addAppointmentScreen, d1());
            PregnancyActivity_MembersInjector.o(addAppointmentScreen, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(addAppointmentScreen, Y());
            PregnancyActivity_MembersInjector.j(addAppointmentScreen, Z());
            PregnancyActivity_MembersInjector.w(addAppointmentScreen, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(addAppointmentScreen, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(addAppointmentScreen, T());
            PregnancyActivity_MembersInjector.c(addAppointmentScreen, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(addAppointmentScreen, h1());
            PregnancyActivity_MembersInjector.p(addAppointmentScreen, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(addAppointmentScreen, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(addAppointmentScreen, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(addAppointmentScreen, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(addAppointmentScreen, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(addAppointmentScreen, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(addAppointmentScreen, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(addAppointmentScreen, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(addAppointmentScreen, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            AddAppointmentScreen_MembersInjector.a(addAppointmentScreen, this.f17795a.G());
            AddAppointmentScreen_MembersInjector.c(addAppointmentScreen, this.f17795a.X1());
            AddAppointmentScreen_MembersInjector.b(addAppointmentScreen, e1());
            return addAppointmentScreen;
        }

        public OnBoardingStatusUtils h1() {
            return A0(OnBoardingStatusUtils_Factory.b((Context) this.f17795a.g.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void i(PregnancyActivity pregnancyActivity) {
            C0(pregnancyActivity);
        }

        public final BabyImageFullScreenActivity i0(BabyImageFullScreenActivity babyImageFullScreenActivity) {
            PregnancyActivity_MembersInjector.s(babyImageFullScreenActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(babyImageFullScreenActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(babyImageFullScreenActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(babyImageFullScreenActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(babyImageFullScreenActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(babyImageFullScreenActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(babyImageFullScreenActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(babyImageFullScreenActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(babyImageFullScreenActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(babyImageFullScreenActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(babyImageFullScreenActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(babyImageFullScreenActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(babyImageFullScreenActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(babyImageFullScreenActivity, d1());
            PregnancyActivity_MembersInjector.o(babyImageFullScreenActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(babyImageFullScreenActivity, Y());
            PregnancyActivity_MembersInjector.j(babyImageFullScreenActivity, Z());
            PregnancyActivity_MembersInjector.w(babyImageFullScreenActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(babyImageFullScreenActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(babyImageFullScreenActivity, T());
            PregnancyActivity_MembersInjector.c(babyImageFullScreenActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(babyImageFullScreenActivity, h1());
            PregnancyActivity_MembersInjector.p(babyImageFullScreenActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(babyImageFullScreenActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(babyImageFullScreenActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(babyImageFullScreenActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(babyImageFullScreenActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(babyImageFullScreenActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(babyImageFullScreenActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(babyImageFullScreenActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(babyImageFullScreenActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return babyImageFullScreenActivity;
        }

        public ProfileAboutSectionFactory i1() {
            return new ProfileAboutSectionFactory((WeakReference) this.k.get(), this.f17795a.l1(), (Context) this.f17795a.g.get(), j1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void j(SavedCouponListFragment savedCouponListFragment) {
            Q0(savedCouponListFragment);
        }

        public final BabysHeartNewActivity j0(BabysHeartNewActivity babysHeartNewActivity) {
            PregnancyActivity_MembersInjector.s(babysHeartNewActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(babysHeartNewActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(babysHeartNewActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(babysHeartNewActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(babysHeartNewActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(babysHeartNewActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(babysHeartNewActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(babysHeartNewActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(babysHeartNewActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(babysHeartNewActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(babysHeartNewActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(babysHeartNewActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(babysHeartNewActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(babysHeartNewActivity, d1());
            PregnancyActivity_MembersInjector.o(babysHeartNewActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(babysHeartNewActivity, Y());
            PregnancyActivity_MembersInjector.j(babysHeartNewActivity, Z());
            PregnancyActivity_MembersInjector.w(babysHeartNewActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(babysHeartNewActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(babysHeartNewActivity, T());
            PregnancyActivity_MembersInjector.c(babysHeartNewActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(babysHeartNewActivity, h1());
            PregnancyActivity_MembersInjector.p(babysHeartNewActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(babysHeartNewActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(babysHeartNewActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(babysHeartNewActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(babysHeartNewActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(babysHeartNewActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(babysHeartNewActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(babysHeartNewActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(babysHeartNewActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return babysHeartNewActivity;
        }

        public ProfileAboutSectionInteractor j1() {
            return D0(ProfileAboutSectionInteractor_Factory.b((WeakReference) this.k.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void k(Gallery2dImageAdapter gallery2dImageAdapter) {
        }

        public final BloodPressureNewActivity k0(BloodPressureNewActivity bloodPressureNewActivity) {
            PregnancyActivity_MembersInjector.s(bloodPressureNewActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(bloodPressureNewActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(bloodPressureNewActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(bloodPressureNewActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(bloodPressureNewActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(bloodPressureNewActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(bloodPressureNewActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(bloodPressureNewActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(bloodPressureNewActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(bloodPressureNewActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(bloodPressureNewActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(bloodPressureNewActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(bloodPressureNewActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(bloodPressureNewActivity, d1());
            PregnancyActivity_MembersInjector.o(bloodPressureNewActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(bloodPressureNewActivity, Y());
            PregnancyActivity_MembersInjector.j(bloodPressureNewActivity, Z());
            PregnancyActivity_MembersInjector.w(bloodPressureNewActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(bloodPressureNewActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(bloodPressureNewActivity, T());
            PregnancyActivity_MembersInjector.c(bloodPressureNewActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(bloodPressureNewActivity, h1());
            PregnancyActivity_MembersInjector.p(bloodPressureNewActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(bloodPressureNewActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(bloodPressureNewActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(bloodPressureNewActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(bloodPressureNewActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(bloodPressureNewActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(bloodPressureNewActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(bloodPressureNewActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(bloodPressureNewActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            return bloodPressureNewActivity;
        }

        public ProfileAnalyticsHelper k1() {
            return new ProfileAnalyticsHelper((LegacyProfileCompatContract) this.f17795a.B3.get(), this.f17795a.E());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void l(LogoutUtils logoutUtils) {
            y0(logoutUtils);
        }

        public final BottomSheetContainer l0(BottomSheetContainer bottomSheetContainer) {
            PregnancyActivity_MembersInjector.s(bottomSheetContainer, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(bottomSheetContainer, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(bottomSheetContainer, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(bottomSheetContainer, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(bottomSheetContainer, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(bottomSheetContainer, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(bottomSheetContainer, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(bottomSheetContainer, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(bottomSheetContainer, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(bottomSheetContainer, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(bottomSheetContainer, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(bottomSheetContainer, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(bottomSheetContainer, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(bottomSheetContainer, d1());
            PregnancyActivity_MembersInjector.o(bottomSheetContainer, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(bottomSheetContainer, Y());
            PregnancyActivity_MembersInjector.j(bottomSheetContainer, Z());
            PregnancyActivity_MembersInjector.w(bottomSheetContainer, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(bottomSheetContainer, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(bottomSheetContainer, T());
            PregnancyActivity_MembersInjector.c(bottomSheetContainer, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(bottomSheetContainer, h1());
            PregnancyActivity_MembersInjector.p(bottomSheetContainer, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(bottomSheetContainer, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(bottomSheetContainer, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(bottomSheetContainer, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(bottomSheetContainer, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(bottomSheetContainer, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(bottomSheetContainer, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(bottomSheetContainer, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(bottomSheetContainer, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            BottomSheetContainer_MembersInjector.a(bottomSheetContainer, N());
            BottomSheetContainer_MembersInjector.b(bottomSheetContainer, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            BottomSheetContainer_MembersInjector.c(bottomSheetContainer, (ForceUpdatePopUpDataSource) this.B.get());
            BottomSheetContainer_MembersInjector.d(bottomSheetContainer, new OneSignalEventsHandler());
            return bottomSheetContainer;
        }

        public ProfileDataSectionInteractor l1() {
            return E0(ProfileDataSectionInteractor_Factory.b((WeakReference) this.k.get(), R(), Q(), (OneSignalLoginHelper) this.f17795a.G0.get(), this.f17795a.Z()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void m(SurveyManager surveyManager) {
            U0(surveyManager);
        }

        public final CoRegExpandedFragmentPregnancy m0(CoRegExpandedFragmentPregnancy coRegExpandedFragmentPregnancy) {
            BaseLayoutFragment_MembersInjector.c(coRegExpandedFragmentPregnancy, this.f17795a.l1());
            BaseLayoutFragment_MembersInjector.e(coRegExpandedFragmentPregnancy, (IapAndSubscriptionUtils) this.f17795a.D.get());
            BaseLayoutFragment_MembersInjector.a(coRegExpandedFragmentPregnancy, this.f17795a.C());
            BaseLayoutFragment_MembersInjector.h(coRegExpandedFragmentPregnancy, this.f17795a.Q1());
            BaseLayoutFragment_MembersInjector.j(coRegExpandedFragmentPregnancy, this.f17795a.Y1());
            BaseLayoutFragment_MembersInjector.f(coRegExpandedFragmentPregnancy, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(coRegExpandedFragmentPregnancy, this.f17795a.E1());
            BaseLayoutFragment_MembersInjector.d(coRegExpandedFragmentPregnancy, this.f17795a.Z());
            BaseLayoutFragment_MembersInjector.b(coRegExpandedFragmentPregnancy, this.f17795a.E());
            BaseLayoutFragment_MembersInjector.i(coRegExpandedFragmentPregnancy, (ViewModelFactory) this.f17795a.W2.get());
            CoRegExpandedFragmentPregnancy_MembersInjector.a(coRegExpandedFragmentPregnancy, O());
            return coRegExpandedFragmentPregnancy;
        }

        public ProfileFooterFactory m1() {
            return new ProfileFooterFactory((WeakReference) this.k.get(), this.f17795a.l1(), (Context) this.f17795a.g.get(), n1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void n(DataCenterStatusFragment dataCenterStatusFragment) {
            p0(dataCenterStatusFragment);
        }

        public final ComposeOnBoardingScreen n0(ComposeOnBoardingScreen composeOnBoardingScreen) {
            ComposeOnBoardingScreen_MembersInjector.a(composeOnBoardingScreen, this.f17795a.E());
            ComposeOnBoardingScreen_MembersInjector.c(composeOnBoardingScreen, this.f17795a.d1());
            ComposeOnBoardingScreen_MembersInjector.b(composeOnBoardingScreen, (JourneyManagementInitHandler) this.q.get());
            return composeOnBoardingScreen;
        }

        public ProfileFooterInteractor n1() {
            return F0(ProfileFooterInteractor_Factory.b((WeakReference) this.k.get(), (PregnancyAppDataManager) this.f17795a.i.get(), this.f17795a.E(), Q(), (FirebaseMessagingTokenHandler) this.f17795a.X.get(), (OneSignalLoginHelper) this.f17795a.G0.get(), h1(), (LogoutUtils) this.f.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void o(WeightCalculateNewActivity weightCalculateNewActivity) {
            b1(weightCalculateNewActivity);
        }

        public final CrmPopupDataSource o0(CrmPopupDataSource crmPopupDataSource) {
            CrmPopupDataSource_MembersInjector.c(crmPopupDataSource, (PreferencesManager) this.f17795a.q.get());
            CrmPopupDataSource_MembersInjector.a(crmPopupDataSource, this.f17795a.E());
            CrmPopupDataSource_MembersInjector.b(crmPopupDataSource, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            return crmPopupDataSource;
        }

        public ProfileHeaderFactory o1() {
            return H0(ProfileHeaderFactory_Factory.b((WeakReference) this.k.get(), this.f17795a.l1(), (Context) this.f17795a.g.get(), p1(), this.f17795a.Z()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void p(RecoverPasswordActivity recoverPasswordActivity) {
            O0(recoverPasswordActivity);
        }

        public final DataCenterStatusFragment p0(DataCenterStatusFragment dataCenterStatusFragment) {
            BaseLayoutFragment_MembersInjector.c(dataCenterStatusFragment, this.f17795a.l1());
            BaseLayoutFragment_MembersInjector.e(dataCenterStatusFragment, (IapAndSubscriptionUtils) this.f17795a.D.get());
            BaseLayoutFragment_MembersInjector.a(dataCenterStatusFragment, this.f17795a.C());
            BaseLayoutFragment_MembersInjector.h(dataCenterStatusFragment, this.f17795a.Q1());
            BaseLayoutFragment_MembersInjector.j(dataCenterStatusFragment, this.f17795a.Y1());
            BaseLayoutFragment_MembersInjector.f(dataCenterStatusFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(dataCenterStatusFragment, this.f17795a.E1());
            BaseLayoutFragment_MembersInjector.d(dataCenterStatusFragment, this.f17795a.Z());
            BaseLayoutFragment_MembersInjector.b(dataCenterStatusFragment, this.f17795a.E());
            BaseLayoutFragment_MembersInjector.i(dataCenterStatusFragment, (ViewModelFactory) this.f17795a.W2.get());
            DataCenterStatusFragment_MembersInjector.c(dataCenterStatusFragment, (LogoutUtils) this.f.get());
            DataCenterStatusFragment_MembersInjector.a(dataCenterStatusFragment, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            DataCenterStatusFragment_MembersInjector.d(dataCenterStatusFragment, this.f17795a.Q1());
            DataCenterStatusFragment_MembersInjector.b(dataCenterStatusFragment, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            return dataCenterStatusFragment;
        }

        public ProfileHeaderInteractor p1() {
            return I0(ProfileHeaderInteractor_Factory.b((WeakReference) this.k.get(), this.f17795a.l1(), h1(), (Fetus3DOnDemandResourceManager) this.f17795a.H2.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void q(GooglePlusSignIn googlePlusSignIn) {
            u0(googlePlusSignIn);
        }

        public final EmailPreferenceFragment q0(EmailPreferenceFragment emailPreferenceFragment) {
            BaseLayoutFragment_MembersInjector.c(emailPreferenceFragment, this.f17795a.l1());
            BaseLayoutFragment_MembersInjector.e(emailPreferenceFragment, (IapAndSubscriptionUtils) this.f17795a.D.get());
            BaseLayoutFragment_MembersInjector.a(emailPreferenceFragment, this.f17795a.C());
            BaseLayoutFragment_MembersInjector.h(emailPreferenceFragment, this.f17795a.Q1());
            BaseLayoutFragment_MembersInjector.j(emailPreferenceFragment, this.f17795a.Y1());
            BaseLayoutFragment_MembersInjector.f(emailPreferenceFragment, new SizeGuideUtils());
            BaseLayoutFragment_MembersInjector.g(emailPreferenceFragment, this.f17795a.E1());
            BaseLayoutFragment_MembersInjector.d(emailPreferenceFragment, this.f17795a.Z());
            BaseLayoutFragment_MembersInjector.b(emailPreferenceFragment, this.f17795a.E());
            BaseLayoutFragment_MembersInjector.i(emailPreferenceFragment, (ViewModelFactory) this.f17795a.W2.get());
            EmailPreferenceFragment_MembersInjector.c(emailPreferenceFragment, (ViewModelProvider.Factory) this.f17795a.W2.get());
            EmailPreferenceFragment_MembersInjector.a(emailPreferenceFragment, this.f17795a.Z());
            EmailPreferenceFragment_MembersInjector.b(emailPreferenceFragment, this.f17795a.A1());
            return emailPreferenceFragment;
        }

        public ProfileNotificationsHelper q1() {
            return new ProfileNotificationsHelper((AppCompatActivity) this.h.get(), this.f17795a.o1(), this.f17795a.Q1(), this.f17795a.l1(), this.f17795a.u1(), h1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void r(SplashScreenActivity splashScreenActivity) {
            T0(splashScreenActivity);
        }

        public final EmailVerificationFragment r0(EmailVerificationFragment emailVerificationFragment) {
            EmailVerificationFragment_MembersInjector.k(emailVerificationFragment, (LegacyProfileCompatContract) this.f17795a.B3.get());
            EmailVerificationFragment_MembersInjector.e(emailVerificationFragment, (LogoutUtils) this.f.get());
            EmailVerificationFragment_MembersInjector.f(emailVerificationFragment, this.f17795a.b1());
            EmailVerificationFragment_MembersInjector.c(emailVerificationFragment, this.f17795a.j0());
            EmailVerificationFragment_MembersInjector.i(emailVerificationFragment, (PreferencesManager) this.f17795a.q.get());
            EmailVerificationFragment_MembersInjector.j(emailVerificationFragment, this.f17795a.o1());
            EmailVerificationFragment_MembersInjector.h(emailVerificationFragment, new OneSignalEventsHandler());
            EmailVerificationFragment_MembersInjector.d(emailVerificationFragment, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            EmailVerificationFragment_MembersInjector.a(emailVerificationFragment, this.f17795a.E());
            EmailVerificationFragment_MembersInjector.b(emailVerificationFragment, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            EmailVerificationFragment_MembersInjector.g(emailVerificationFragment, new OnBoardingController());
            return emailVerificationFragment;
        }

        public ProfileOffersSectionFactory r1() {
            return new ProfileOffersSectionFactory((WeakReference) this.k.get(), this.f17795a.l1(), (Context) this.f17795a.g.get(), s1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void s(BabyImageFullScreenActivity babyImageFullScreenActivity) {
            i0(babyImageFullScreenActivity);
        }

        public final ForceUpdatePopUpDataSource s0(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource) {
            ForceUpdatePopUpDataSource_MembersInjector.d(forceUpdatePopUpDataSource, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            ForceUpdatePopUpDataSource_MembersInjector.c(forceUpdatePopUpDataSource, (DBUploadDownloadMonitor) this.w.get());
            ForceUpdatePopUpDataSource_MembersInjector.e(forceUpdatePopUpDataSource, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            ForceUpdatePopUpDataSource_MembersInjector.a(forceUpdatePopUpDataSource, this.f17795a.E());
            ForceUpdatePopUpDataSource_MembersInjector.i(forceUpdatePopUpDataSource, (PregnancyAppDataManager) this.f17795a.i.get());
            ForceUpdatePopUpDataSource_MembersInjector.f(forceUpdatePopUpDataSource, Y());
            ForceUpdatePopUpDataSource_MembersInjector.b(forceUpdatePopUpDataSource, Q());
            ForceUpdatePopUpDataSource_MembersInjector.h(forceUpdatePopUpDataSource, (OneSignalLoginHelper) this.f17795a.G0.get());
            ForceUpdatePopUpDataSource_MembersInjector.g(forceUpdatePopUpDataSource, (LogoutUtils) this.f.get());
            return forceUpdatePopUpDataSource;
        }

        public ProfileOffersSectionInteractor s1() {
            return J0(ProfileOffersSectionInteractor_Factory.b((WeakReference) this.k.get()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void t(LoginActivity loginActivity) {
            w0(loginActivity);
        }

        public final FullScreenGallery2dImageAdapter t0(FullScreenGallery2dImageAdapter fullScreenGallery2dImageAdapter) {
            FullScreenGallery2dImageAdapter_MembersInjector.a(fullScreenGallery2dImageAdapter, this.f17795a.Y1());
            return fullScreenGallery2dImageAdapter;
        }

        public ProfileOptions t1() {
            return new ProfileOptions((WeakReference) this.k.get(), this.f17795a.l1(), this.f17795a.E(), (DueDateDataSource) this.f17795a.V.get(), o1(), r1(), y1(), A1(), u1(), (ProfileAccountSectionFactory) this.z.get(), w1(), i1(), m1(), new CommonRemoteConfig());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void u(AddAppointmentScreen addAppointmentScreen) {
            h0(addAppointmentScreen);
        }

        public final GooglePlusSignIn u0(GooglePlusSignIn googlePlusSignIn) {
            PregnancyActivity_MembersInjector.s(googlePlusSignIn, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(googlePlusSignIn, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(googlePlusSignIn, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(googlePlusSignIn, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(googlePlusSignIn, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(googlePlusSignIn, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(googlePlusSignIn, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(googlePlusSignIn, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(googlePlusSignIn, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(googlePlusSignIn, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(googlePlusSignIn, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(googlePlusSignIn, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(googlePlusSignIn, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(googlePlusSignIn, d1());
            PregnancyActivity_MembersInjector.o(googlePlusSignIn, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(googlePlusSignIn, Y());
            PregnancyActivity_MembersInjector.j(googlePlusSignIn, Z());
            PregnancyActivity_MembersInjector.w(googlePlusSignIn, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(googlePlusSignIn, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(googlePlusSignIn, T());
            PregnancyActivity_MembersInjector.c(googlePlusSignIn, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(googlePlusSignIn, h1());
            PregnancyActivity_MembersInjector.p(googlePlusSignIn, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(googlePlusSignIn, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(googlePlusSignIn, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(googlePlusSignIn, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(googlePlusSignIn, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(googlePlusSignIn, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(googlePlusSignIn, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(googlePlusSignIn, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(googlePlusSignIn, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            GooglePlusSignIn_MembersInjector.d(googlePlusSignIn, this.f17795a.X0());
            GooglePlusSignIn_MembersInjector.j(googlePlusSignIn, this.f17795a.x1());
            GooglePlusSignIn_MembersInjector.e(googlePlusSignIn, (MigrationStatusCache) this.f17795a.s.get());
            GooglePlusSignIn_MembersInjector.h(googlePlusSignIn, this.f17795a.l1());
            GooglePlusSignIn_MembersInjector.f(googlePlusSignIn, new OnBoardingController());
            GooglePlusSignIn_MembersInjector.c(googlePlusSignIn, (IapAndSubscriptionUtils) this.f17795a.D.get());
            GooglePlusSignIn_MembersInjector.b(googlePlusSignIn, this.f17795a.V());
            GooglePlusSignIn_MembersInjector.a(googlePlusSignIn, (CRMAuthRepositoryInterface) this.f17795a.R0.get());
            GooglePlusSignIn_MembersInjector.g(googlePlusSignIn, (OneSignalLoginHelper) this.f17795a.G0.get());
            GooglePlusSignIn_MembersInjector.i(googlePlusSignIn, (ProfileBridge) this.f17795a.m3.get());
            return googlePlusSignIn;
        }

        public ProfilePregnancySectionFactory u1() {
            return new ProfilePregnancySectionFactory((WeakReference) this.k.get(), this.f17795a.l1(), (Context) this.f17795a.g.get(), v1(), this.f17795a.Y1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void v(WebScreenActivity webScreenActivity) {
            Z0(webScreenActivity);
        }

        public final LinkNavigationController v0(LinkNavigationController linkNavigationController) {
            LinkNavigationController_MembersInjector.a(linkNavigationController, T());
            LinkNavigationController_MembersInjector.c(linkNavigationController, this.f17795a.Y1());
            LinkNavigationController_MembersInjector.b(linkNavigationController, Z());
            return linkNavigationController;
        }

        public ProfilePregnancySectionInteractor v1() {
            return K0(ProfilePregnancySectionInteractor_Factory.b((WeakReference) this.k.get(), K1(), this.f17795a.E(), (DueDateDataSource) this.f17795a.V.get(), (FirebaseMessagingTokenHandler) this.f17795a.X.get(), new OneSignalEventsHandler(), (TodayFeedArticleFetcher) this.f17795a.E0.get(), this.f17795a.H1(), P(), this.f17795a.B1(), this.f17795a.M()));
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void w(AboutUsWebScreenActivity aboutUsWebScreenActivity) {
            g0(aboutUsWebScreenActivity);
        }

        public final LoginActivity w0(LoginActivity loginActivity) {
            PregnancyActivity_MembersInjector.s(loginActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(loginActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(loginActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(loginActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(loginActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(loginActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(loginActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(loginActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(loginActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(loginActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(loginActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(loginActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(loginActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(loginActivity, d1());
            PregnancyActivity_MembersInjector.o(loginActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(loginActivity, Y());
            PregnancyActivity_MembersInjector.j(loginActivity, Z());
            PregnancyActivity_MembersInjector.w(loginActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(loginActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(loginActivity, T());
            PregnancyActivity_MembersInjector.c(loginActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(loginActivity, h1());
            PregnancyActivity_MembersInjector.p(loginActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(loginActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(loginActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(loginActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(loginActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(loginActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(loginActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(loginActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(loginActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            LoginBaseActivity_MembersInjector.g(loginActivity, this.f17795a.X0());
            LoginBaseActivity_MembersInjector.l(loginActivity, this.f17795a.l1());
            LoginBaseActivity_MembersInjector.f(loginActivity, (IapAndSubscriptionUtils) this.f17795a.D.get());
            LoginBaseActivity_MembersInjector.i(loginActivity, new OnBoardingController());
            LoginBaseActivity_MembersInjector.c(loginActivity, (DBUploadDownloadMonitor) this.w.get());
            LoginBaseActivity_MembersInjector.k(loginActivity, (OneSignalLoginHelper) this.f17795a.G0.get());
            LoginBaseActivity_MembersInjector.j(loginActivity, new OneSignalEventsHandler());
            LoginBaseActivity_MembersInjector.o(loginActivity, G1());
            LoginBaseActivity_MembersInjector.d(loginActivity, (DeeplinkNavigationHandler) this.x.get());
            LoginBaseActivity_MembersInjector.b(loginActivity, this.f17795a.V());
            LoginBaseActivity_MembersInjector.m(loginActivity, (ProfileBridge) this.f17795a.m3.get());
            LoginBaseActivity_MembersInjector.n(loginActivity, this.f17795a.x1());
            LoginBaseActivity_MembersInjector.h(loginActivity, (MigrationStatusCache) this.f17795a.s.get());
            LoginBaseActivity_MembersInjector.a(loginActivity, (CRMAuthRepositoryInterface) this.f17795a.R0.get());
            LoginBaseActivity_MembersInjector.e(loginActivity, (Fetus3DOnDemandResourceManager) this.f17795a.H2.get());
            return loginActivity;
        }

        public ProfilePrivacyAndSecuritySectionFactory w1() {
            return new ProfilePrivacyAndSecuritySectionFactory(this.f17795a.l1(), (Context) this.f17795a.g.get(), l1(), this.f17795a.A1());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void x(UpgradeScreen upgradeScreen) {
            X0(upgradeScreen);
        }

        public final LoginBaseActivity x0(LoginBaseActivity loginBaseActivity) {
            PregnancyActivity_MembersInjector.s(loginBaseActivity, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(loginBaseActivity, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(loginBaseActivity, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(loginBaseActivity, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(loginBaseActivity, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(loginBaseActivity, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(loginBaseActivity, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(loginBaseActivity, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(loginBaseActivity, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(loginBaseActivity, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(loginBaseActivity, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(loginBaseActivity, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(loginBaseActivity, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(loginBaseActivity, d1());
            PregnancyActivity_MembersInjector.o(loginBaseActivity, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(loginBaseActivity, Y());
            PregnancyActivity_MembersInjector.j(loginBaseActivity, Z());
            PregnancyActivity_MembersInjector.w(loginBaseActivity, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(loginBaseActivity, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(loginBaseActivity, T());
            PregnancyActivity_MembersInjector.c(loginBaseActivity, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(loginBaseActivity, h1());
            PregnancyActivity_MembersInjector.p(loginBaseActivity, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(loginBaseActivity, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(loginBaseActivity, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(loginBaseActivity, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(loginBaseActivity, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(loginBaseActivity, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(loginBaseActivity, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(loginBaseActivity, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(loginBaseActivity, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            LoginBaseActivity_MembersInjector.g(loginBaseActivity, this.f17795a.X0());
            LoginBaseActivity_MembersInjector.l(loginBaseActivity, this.f17795a.l1());
            LoginBaseActivity_MembersInjector.f(loginBaseActivity, (IapAndSubscriptionUtils) this.f17795a.D.get());
            LoginBaseActivity_MembersInjector.i(loginBaseActivity, new OnBoardingController());
            LoginBaseActivity_MembersInjector.c(loginBaseActivity, (DBUploadDownloadMonitor) this.w.get());
            LoginBaseActivity_MembersInjector.k(loginBaseActivity, (OneSignalLoginHelper) this.f17795a.G0.get());
            LoginBaseActivity_MembersInjector.j(loginBaseActivity, new OneSignalEventsHandler());
            LoginBaseActivity_MembersInjector.o(loginBaseActivity, G1());
            LoginBaseActivity_MembersInjector.d(loginBaseActivity, (DeeplinkNavigationHandler) this.x.get());
            LoginBaseActivity_MembersInjector.b(loginBaseActivity, this.f17795a.V());
            LoginBaseActivity_MembersInjector.m(loginBaseActivity, (ProfileBridge) this.f17795a.m3.get());
            LoginBaseActivity_MembersInjector.n(loginBaseActivity, this.f17795a.x1());
            LoginBaseActivity_MembersInjector.h(loginBaseActivity, (MigrationStatusCache) this.f17795a.s.get());
            LoginBaseActivity_MembersInjector.a(loginBaseActivity, (CRMAuthRepositoryInterface) this.f17795a.R0.get());
            LoginBaseActivity_MembersInjector.e(loginBaseActivity, (Fetus3DOnDemandResourceManager) this.f17795a.H2.get());
            return loginBaseActivity;
        }

        public ProfileRepository x1() {
            return new ProfileRepository((PreferencesManager) this.f17795a.q.get(), L1(), K1(), J1(), M1(), (DueDateDataSource) this.f17795a.V.get(), this.f17795a.l1(), (ParseHelper) this.i.get(), k1(), (Context) this.f17795a.g.get(), (BottomNavigationStateChangeObservable) this.f17795a.C3.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void y(BottomSheetContainer bottomSheetContainer) {
            l0(bottomSheetContainer);
        }

        public final LogoutUtils y0(LogoutUtils logoutUtils) {
            LogoutUtils_MembersInjector.e(logoutUtils, (PregnancyAppDataManager) this.f17795a.i.get());
            LogoutUtils_MembersInjector.g(logoutUtils, this.f17795a.Q1());
            LogoutUtils_MembersInjector.c(logoutUtils, (DBUploadDownloadMonitor) this.w.get());
            LogoutUtils_MembersInjector.f(logoutUtils, (ProfileIdentitySaver) this.f17795a.x3.get());
            LogoutUtils_MembersInjector.b(logoutUtils, (CRMLogoutManager) this.f17795a.y3.get());
            LogoutUtils_MembersInjector.a(logoutUtils, this.f17795a.E());
            LogoutUtils_MembersInjector.d(logoutUtils, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            return logoutUtils;
        }

        public ProfileSettingsSectionFactory y1() {
            return new ProfileSettingsSectionFactory((WeakReference) this.k.get(), this.f17795a.l1(), (Context) this.f17795a.g.get(), this.f17795a.E(), this.f17795a.U1(), this.f17795a.Q1(), (UserRepositoryContract) this.f17795a.U.get(), (PreferencesManager) this.f17795a.q.get(), this.f17795a.Y1(), (DueDateDataSource) this.f17795a.V.get(), g1(), z1(), this.f17795a.a0(), this.f17795a.d0(), (IapAndSubscriptionUtils) this.f17795a.D.get(), (FeatureAvailabilityHelper) this.f17795a.A.get());
        }

        @Override // com.hp.pregnancy.base.injections.component.OtherActivitySubComponent
        public void z(BabysHeartNewActivity babysHeartNewActivity) {
            j0(babysHeartNewActivity);
        }

        public final OnBoardingScreensContainer z0(OnBoardingScreensContainer onBoardingScreensContainer) {
            PregnancyActivity_MembersInjector.s(onBoardingScreensContainer, (PaywallCoordinator) this.e.get());
            PregnancyActivity_MembersInjector.m(onBoardingScreensContainer, (LogoutUtils) this.f.get());
            PregnancyActivity_MembersInjector.t(onBoardingScreensContainer, (PregnancyAppDataManager) this.f17795a.i.get());
            PregnancyActivity_MembersInjector.a(onBoardingScreensContainer, this.f17795a.E());
            PregnancyActivity_MembersInjector.E(onBoardingScreensContainer, this.f17795a.Y1());
            PregnancyActivity_MembersInjector.B(onBoardingScreensContainer, this.f17795a.Q1());
            PregnancyActivity_MembersInjector.g(onBoardingScreensContainer, (DueDateDataSource) this.f17795a.V.get());
            PregnancyActivity_MembersInjector.h(onBoardingScreensContainer, (FirebaseMessagingTokenHandler) this.f17795a.X.get());
            PregnancyActivity_MembersInjector.D(onBoardingScreensContainer, this.f17795a.U1());
            PregnancyActivity_MembersInjector.C(onBoardingScreensContainer, this.f17795a.S1());
            PregnancyActivity_MembersInjector.e(onBoardingScreensContainer, (DisableDeepLinkNavigation) this.f17795a.f1.get());
            PregnancyActivity_MembersInjector.k(onBoardingScreensContainer, (JourneyManagementInitializer) this.r.get());
            PregnancyActivity_MembersInjector.f(onBoardingScreensContainer, (DpAdsDataProvider) this.u.get());
            PregnancyActivity_MembersInjector.l(onBoardingScreensContainer, d1());
            PregnancyActivity_MembersInjector.o(onBoardingScreensContainer, this.f17795a.b1());
            PregnancyActivity_MembersInjector.i(onBoardingScreensContainer, Y());
            PregnancyActivity_MembersInjector.j(onBoardingScreensContainer, Z());
            PregnancyActivity_MembersInjector.w(onBoardingScreensContainer, this.f17795a.u1());
            PregnancyActivity_MembersInjector.v(onBoardingScreensContainer, this.f17795a.t1());
            PregnancyActivity_MembersInjector.d(onBoardingScreensContainer, T());
            PregnancyActivity_MembersInjector.c(onBoardingScreensContainer, this.f17795a.Z());
            PregnancyActivity_MembersInjector.q(onBoardingScreensContainer, h1());
            PregnancyActivity_MembersInjector.p(onBoardingScreensContainer, this.f17795a.d1());
            PregnancyActivity_MembersInjector.u(onBoardingScreensContainer, this.f17795a.o1());
            PregnancyActivity_MembersInjector.z(onBoardingScreensContainer, (SubscriptionManager) this.f17795a.c0.get());
            PregnancyActivity_MembersInjector.r(onBoardingScreensContainer, (ParseHelper) this.i.get());
            PregnancyActivity_MembersInjector.y(onBoardingScreensContainer, new SingleConsentUtil());
            PregnancyActivity_MembersInjector.b(onBoardingScreensContainer, (CachedContentWrapper) this.f17795a.o.get());
            PregnancyActivity_MembersInjector.x(onBoardingScreensContainer, this.f17795a.w1());
            PregnancyActivity_MembersInjector.n(onBoardingScreensContainer, this.f17795a.Z0());
            PregnancyActivity_MembersInjector.A(onBoardingScreensContainer, (TodayFeedArticleFetcher) this.f17795a.E0.get());
            OnBoardingScreensContainer_MembersInjector.b(onBoardingScreensContainer, N());
            OnBoardingScreensContainer_MembersInjector.d(onBoardingScreensContainer, this.f17795a.B1());
            OnBoardingScreensContainer_MembersInjector.c(onBoardingScreensContainer, (ParseHelper) this.i.get());
            OnBoardingScreensContainer_MembersInjector.a(onBoardingScreensContainer, this.f17795a.E());
            return onBoardingScreensContainer;
        }

        public ProfileSettingsSectionInteractor z1() {
            return L0(ProfileSettingsSectionInteractor_Factory.b((WeakReference) this.k.get(), this.f17795a.Z(), (CachedContentWrapper) this.f17795a.o.get(), this.f17795a.w1(), this.f17795a.Z0(), (ErrorDialogUtil) this.f17795a.h3.get(), (TodayFeedArticleFetcher) this.f17795a.E0.get()));
        }
    }

    public static Builder a() {
        return new Builder();
    }
}
