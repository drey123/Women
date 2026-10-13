.class final Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherActivitySubComponentImpl"
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public final a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

.field public final b:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->b:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e0(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f0(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->V0(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    return-void
.end method

.method public final A0(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Q1()Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/PreferencesManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    return-object p1
.end method

.method public A1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->B1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;)V

    return-object v0
.end method

.method public B(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->W0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;

    return-void
.end method

.method public final B0(Lcom/hp/pregnancy/lite/parse/ParseHelper;)Lcom/hp/pregnancy/lite/parse/ParseHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper_MembersInjector;->b(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper_MembersInjector;->a(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper_MembersInjector;->c(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper_MembersInjector;->d(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper_MembersInjector;->e(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    return-object p1
.end method

.method public B1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/customerSupport/CustomerSupportInterface;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/customerSupport/CustomerSupportInterface;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->M0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public C(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y0(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;)Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;

    return-void
.end method

.method public final C0(Lcom/hp/pregnancy/base/PregnancyActivity;)Lcom/hp/pregnancy/base/PregnancyActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public C1()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->x1()Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v4, v4, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v5, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v5

    iget-object v6, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v6}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v6

    iget-object v7, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v7}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v7

    iget-object v8, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v8, v8, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->t1()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    move-result-object v9

    iget-object v10, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v10}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->r1()Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;

    move-result-object v10

    iget-object v11, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v11}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B1()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->c0()Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->K1()Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->J1()Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d0()Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->F1()Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->E1()Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->U()Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->H1()Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)V

    return-object v20
.end method

.method public D(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->n0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;

    return-void
.end method

.method public final D0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public D1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/journeyapi/PopupManager;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v3}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->m0()Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;-><init>(Lcom/philips/journeyapi/PopupManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;)V

    return-object v0
.end method

.method public E(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->s0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;

    return-void
.end method

.method public final E0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public E1()Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V

    return-object v0
.end method

.method public F(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k0(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;)Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;

    return-void
.end method

.method public final F0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public F1()Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/SavePregnancyProfileUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V

    return-object v0
.end method

.method public G(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->x0(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    return-void
.end method

.method public final G0(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/view/BaseProfileFragment;Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->j(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->C1()Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->k(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->f(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->q1()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->i(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->e(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k1()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->g(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->d(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->h(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    return-object p1
.end method

.method public G1()Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    new-instance v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    return-object v0
.end method

.method public H(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->R0(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    return-void
.end method

.method public final H0(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->e(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A(Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;)Lcom/hp/pregnancy/base/injections/module/AppModule;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesIoDispatcherFactory;->c(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->d(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object p1
.end method

.method public H1()Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V

    return-object v0
.end method

.method public I(Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->N0(Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;)Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;

    return-void
.end method

.method public final I0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public I1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public J(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)Lcom/hp/pregnancy/lite/webview/WebViewScreen;

    return-void
.end method

.method public final J0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public J1()Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V

    return-object v0
.end method

.method public K(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->z0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    return-void
.end method

.method public final K0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public K1()Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V

    return-object v0
.end method

.method public L()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    return-object v0
.end method

.method public final L0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public L1()Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V

    return-object v0
.end method

.method public M()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    return-object v0
.end method

.method public final M0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object p1
.end method

.method public M1()Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V

    return-object v0
.end method

.method public N()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->c1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->A:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->W()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->D1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->X()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->S()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    move-result-object v7

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a0()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;

    move-result-object v8

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->I1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;

    move-result-object v9

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->B:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->M()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;)V

    return-object v12
.end method

.method public final N0(Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;)Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->y3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;Lcom/hp/pregnancy/crm/CRMLogoutManager;)V

    return-object p1
.end method

.method public N1()Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->I1()Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;-><init>(Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;)V

    return-object v0
.end method

.method public O()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object v0
.end method

.method public final O0(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public O1()Lcom/hp/pregnancy/dbops/dao/UserTodoDao;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->h:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/dao/UserTodoDao;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public P()Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A(Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;)Lcom/hp/pregnancy/base/injections/module/AppModule;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesCoroutineDispatcherFactory;->c(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v3}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d0()Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    move-result-object v3

    new-instance v4, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-direct {v4}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;)V

    return-object v0
.end method

.method public final P0(Lcom/hp/pregnancy/util/ResetAppUtils;)Lcom/hp/pregnancy/util/ResetAppUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->e(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->P1()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->l(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->k(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->c(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->j(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->g(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->m(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->f(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->d(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->i(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->a(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->h(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->y3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/ResetAppUtils_MembersInjector;->b(Lcom/hp/pregnancy/util/ResetAppUtils;Lcom/hp/pregnancy/crm/CRMLogoutManager;)V

    return-object p1
.end method

.method public P1()Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->O1()Lcom/hp/pregnancy/dbops/dao/UserTodoDao;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/dbops/repository/UserTodoRepository;-><init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/dao/UserTodoDao;)V

    return-object v0
.end method

.method public Q()Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A(Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;)Lcom/hp/pregnancy/base/injections/module/AppModule;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesCoroutineDispatcherFactory;->c(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d0()Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    move-result-object v3

    new-instance v4, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-direct {v4}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->y1()Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;)V

    return-object v7
.end method

.method public final Q0(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->c(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->e(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->C()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->a(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->h(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->j(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    new-instance v0, Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/SizeGuideUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->f(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/SizeGuideUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E1()Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->g(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->d(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->b(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->i(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment_MembersInjector;->d(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment_MembersInjector;->c(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->L()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment_MembersInjector;->a(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment_MembersInjector;->b(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object p1
.end method

.method public Q1()Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;-><init>(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V

    return-object v0
.end method

.method public R()Lcom/hp/pregnancy/util/CompressFileUtils;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/CompressFileUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/CompressFileUtils;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    return-object v0
.end method

.method public final R0(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)Lcom/hp/pregnancy/lite/onboarding/SignupActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X0()Lcom/hp/pregnancy/dbops/repository/KickRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->l(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->k(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->j(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->G1()Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->o(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->x:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V()Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/CRMMigrationManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->m(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->x1()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->n(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->H2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->G1()Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->V()Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;)V

    return-object p1
.end method

.method public S()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->o0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A1()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V

    return-object p1
.end method

.method public T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final T0(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->G1()Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->N1()Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;)V

    return-object p1
.end method

.method public U()Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->H1()Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)V

    return-object v0
.end method

.method public final U0(Lcom/hp/pregnancy/survey/SurveyManager;)Lcom/hp/pregnancy/survey/SurveyManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/survey/SurveyManager_MembersInjector;->a(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/survey/SurveyManager_MembersInjector;->c(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/survey/SurveyManager_MembersInjector;->d(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    new-instance v0, Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/survey/SurveyManager_MembersInjector;->e(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/survey/SurveyManager_MembersInjector;->b(Lcom/hp/pregnancy/survey/SurveyManager;Lcom/hp/pregnancy/util/PreferencesManager;)V

    return-object p1
.end method

.method public V()Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public final V0(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X0()Lcom/hp/pregnancy/dbops/repository/KickRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->l(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->k(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->j(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->G1()Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->o(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->x:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V()Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/CRMMigrationManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->m(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->x1()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->n(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->H2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V

    return-object p1
.end method

.method public W()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->b0()Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    return-object v0
.end method

.method public final W0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    return-object p1
.end method

.method public X()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    return-object v0
.end method

.method public final X0(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen_MembersInjector;->a(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    return-object p1
.end method

.method public Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/base/ForceUpdateHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    new-instance v3, Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    invoke-direct {v3}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/base/ForceUpdateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V

    return-object v0
.end method

.method public final Y0(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;)Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->C()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer_MembersInjector;->a(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer_MembersInjector;->c(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->K()Lcom/philips/hp/cms/builder/CMSLocaleManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer_MembersInjector;->b(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;Lcom/philips/hp/cms/builder/CMSLocaleManager;)V

    new-instance v0, Lcom/hp/pregnancy/lite/videoPlayer/VideoSubtitleRemoteConfigFetcher;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoSubtitleRemoteConfigFetcher;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer_MembersInjector;->e(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;Lcom/hp/pregnancy/lite/videoPlayer/VideoSubtitleRemoteConfigFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer_MembersInjector;->d(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    return-object p1
.end method

.method public Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/base/ForceUpdateHelper;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final Z0(Lcom/hp/pregnancy/lite/WebScreenActivity;)Lcom/hp/pregnancy/lite/WebScreenActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public a(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->m0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;)Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;

    return-void
.end method

.method public a0()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->k1()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V

    return-object v0
.end method

.method public final a1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)Lcom/hp/pregnancy/lite/webview/WebViewScreen;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public b(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->S0(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

    return-void
.end method

.method public b0()Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    return-object v0
.end method

.method public final b1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X1()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e1()Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Lcom/hp/pregnancy/util/MaterialDatePickerHelper;)V

    return-object p1
.end method

.method public c(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;)Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    return-void
.end method

.method public c0()Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/domain/profile/usecase/GetCurrentProfileUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V

    return-object v0
.end method

.method public c1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->G0(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    return-void
.end method

.method public d0()Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-direct {v0, v1, v2, v3}, Lcom/hp/pregnancy/domain/profile/usecase/GetProfileOverviewUseCase;-><init>(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V

    return-object v0
.end method

.method public d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->r3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController_Factory;->c(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->v0(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->q0(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;)Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    return-void
.end method

.method public final e0(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)V
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->e1:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper_Factory;->a(Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->c:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->e1:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d0:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->e0:Ldagger/internal/Provider;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v0}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil_Factory;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->c:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->h3:Ldagger/internal/Provider;

    invoke-static {p1, v1, v0, v2}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesPaywallNavUtilFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesPaywallNavUtilFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesLogoutUtilsFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesLogoutUtilsFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler_Factory;->a(Ldagger/internal/Provider;)Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->g:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetOtherActivityFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetOtherActivityFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesParseHelperFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesParseHelperFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-static {}, Lcom/hp/pregnancy/util/version/VersionCheckUtils_Factory;->a()Lcom/hp/pregnancy/util/version/VersionCheckUtils_Factory;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->j:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->e1:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->j:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0}, Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils_Factory;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->l:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->r3:Ldagger/internal/Provider;

    iget-object v3, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s3:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->g:Ldagger/internal/Provider;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->n0:Ldagger/internal/Provider;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController_Factory;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->m:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V0:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->n:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-static {}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler_Factory;->a()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler_Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W0:Ldagger/internal/Provider;

    invoke-static {}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler_Factory;->a()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler_Factory;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesUpdateInsurancePopupFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesUpdateInsurancePopupFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->o:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->m:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->n:Ldagger/internal/Provider;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->p:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g3:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W0:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U0:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->o:Ldagger/internal/Provider;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->q:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitializerFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitializerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->e1:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils_Factory;->a(Ldagger/internal/Provider;)Lcom/hp/pregnancy/util/navigation/AdClickNavUtils_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->s:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->m:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y:Ldagger/internal/Provider;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->y0:Ldagger/internal/Provider;

    invoke-static {p1, v1, v3, v2, v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesAdsClickInteractorFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesAdsClickInteractorFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->t:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesAdsDataProviderFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesAdsDataProviderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/S3SyncDependencyImpl_Factory;->a(Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/S3SyncDependencyImpl_Factory;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->v:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->e1:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->y0:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->v3:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->l:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w3:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f3:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->x3:Ldagger/internal/Provider;

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesDBUploadDownloadMonitorFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesDBUploadDownloadMonitorFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesDeepLinkHandlerFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesDeepLinkHandlerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->x:Ldagger/internal/Provider;

    invoke-static {}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory_Factory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileListAdapterFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileListAdapterFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->y:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w0:Ldagger/internal/Provider;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-static {}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler_Factory;->a()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler_Factory;

    move-result-object v2

    invoke-static {}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler_Factory;->a()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler_Factory;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileAccountSectionFactoryFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileAccountSectionFactoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->z:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->o:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->A:Ldagger/internal/Provider;

    return-void
.end method

.method public e1()Lcom/hp/pregnancy/util/MaterialDatePickerHelper;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/MaterialDatePickerHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public f(Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->t0(Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;)Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;

    return-void
.end method

.method public final f0(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)V
    .locals 0

    invoke-static {p1}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetForceUpdatePopUpDataSourceFactory;->a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetForceUpdatePopUpDataSourceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->B:Ldagger/internal/Provider;

    return-void
.end method

.method public f1()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/NotYetPregnantPopupDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    return-object v0
.end method

.method public g(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->B0(Lcom/hp/pregnancy/lite/parse/ParseHelper;)Lcom/hp/pregnancy/lite/parse/ParseHelper;

    return-void
.end method

.method public final g0(Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;)Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public g1()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;
    .locals 11

    new-instance v10, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v5

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/util/PreferencesManager;

    new-instance v8, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v8}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    return-object v10
.end method

.method public h(Lcom/hp/pregnancy/util/ResetAppUtils;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->P0(Lcom/hp/pregnancy/util/ResetAppUtils;)Lcom/hp/pregnancy/util/ResetAppUtils;

    return-void
.end method

.method public final h0(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G()Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen_MembersInjector;->a(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X1()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen_MembersInjector;->c(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e1()Lcom/hp/pregnancy/util/MaterialDatePickerHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen_MembersInjector;->b(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/hp/pregnancy/util/MaterialDatePickerHelper;)V

    return-object p1
.end method

.method public h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->b(Landroid/content/Context;)Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->A0(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->C0(Lcom/hp/pregnancy/base/PregnancyActivity;)Lcom/hp/pregnancy/base/PregnancyActivity;

    return-void
.end method

.method public final i0(Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;)Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public i1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->j1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V

    return-object v0
.end method

.method public j(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Q0(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    return-void
.end method

.method public final j0(Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;)Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public j1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor_Factory;->b(Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->D0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/hp/pregnancy/adapter/baby/images/Gallery2dImageAdapter;)V
    .locals 0

    return-void
.end method

.method public final k0(Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;)Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    return-object p1
.end method

.method public k1()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;-><init>(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object v0
.end method

.method public l(Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->y0(Lcom/hp/pregnancy/util/LogoutUtils;)Lcom/hp/pregnancy/util/LogoutUtils;

    return-void
.end method

.method public final l0(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;)Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->N()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer_MembersInjector;->a(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer_MembersInjector;->b(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->B:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer_MembersInjector;->c(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer_MembersInjector;->d(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    return-object p1
.end method

.method public l1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->R()Lcom/hp/pregnancy/util/CompressFileUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Q()Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->E0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/hp/pregnancy/survey/SurveyManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->U0(Lcom/hp/pregnancy/survey/SurveyManager;)Lcom/hp/pregnancy/survey/SurveyManager;

    return-void
.end method

.method public final m0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;)Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->c(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->e(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->C()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->a(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->h(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->j(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    new-instance v0, Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/SizeGuideUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->f(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/SizeGuideUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E1()Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->g(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->d(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->b(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->i(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->O()Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy_MembersInjector;->a(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;)V

    return-object p1
.end method

.method public m1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->n1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)V

    return-object v0
.end method

.method public n(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->p0(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;)Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    return-void
.end method

.method public final n0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V

    return-object p1
.end method

.method public n1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Q()Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v7

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->F0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->b1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    return-void
.end method

.method public final o0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_MembersInjector;->c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/util/PreferencesManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_MembersInjector;->a(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_MembersInjector;->b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    return-object p1
.end method

.method public o1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->p1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->H0(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->O0(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    return-void
.end method

.method public final p0(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;)Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->c(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->e(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->C()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->a(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->h(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->j(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    new-instance v0, Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/SizeGuideUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->f(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/SizeGuideUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E1()Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->g(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->d(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->b(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->i(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment_MembersInjector;->c(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment_MembersInjector;->a(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment_MembersInjector;->d(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment_MembersInjector;->b(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    return-object p1
.end method

.method public p1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->H2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->I0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u0(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    return-void
.end method

.method public final q0(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;)Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->c(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->e(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->C()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->a(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->h(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->j(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    new-instance v0, Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/SizeGuideUtils;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->f(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/SizeGuideUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E1()Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->g(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->d(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->b(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment_MembersInjector;->i(Lcom/hp/pregnancy/base/BaseLayoutFragment;Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->W2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A1()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V

    return-object p1
.end method

.method public q1()Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v3

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    return-object v7
.end method

.method public r(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T0(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    return-void
.end method

.method public final r0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;)Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->k(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->j0()Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/util/PreferencesManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->j(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    return-object p1
.end method

.method public r1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v3, v3, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->s1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;)V

    return-object v0
.end method

.method public s(Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i0(Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;)Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;

    return-void
.end method

.method public final s0(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->d(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->e(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->a(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->i(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Q()Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->h(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource_MembersInjector;->g(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;Lcom/hp/pregnancy/util/LogoutUtils;)V

    return-object p1
.end method

.method public s1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor_Factory;->b(Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->J0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileOffersSectionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w0(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    return-void
.end method

.method public final t0(Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;)Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter_MembersInjector;->a(Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    return-object p1
.end method

.method public t1()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v3

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v4

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->o1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->y1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->A1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    move-result-object v10

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->z:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->m1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;

    move-result-object v14

    new-instance v15, Lcom/hp/pregnancy/util/CommonRemoteConfig;

    invoke-direct {v15}, Lcom/hp/pregnancy/util/CommonRemoteConfig;-><init>()V

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V

    return-object v16
.end method

.method public u(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h0(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    return-void
.end method

.method public final u0(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X0()Lcom/hp/pregnancy/dbops/repository/KickRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/dbops/repository/KickRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->x1()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->j(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V()Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/crm/CRMMigrationManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;)V

    return-object p1
.end method

.method public u1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->v1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    return-object v6
.end method

.method public v(Lcom/hp/pregnancy/lite/WebScreenActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z0(Lcom/hp/pregnancy/lite/WebScreenActivity;)Lcom/hp/pregnancy/lite/WebScreenActivity;

    return-void
.end method

.method public final v0(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController_MembersInjector;->a(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController_MembersInjector;->c(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController_MembersInjector;->b(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    return-object p1
.end method

.method public v1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->K1()Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v3

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    new-instance v6, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v6}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->H1()Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    move-result-object v8

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->P()Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    move-result-object v9

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B1()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    move-result-object v10

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->M()Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->K0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->g0(Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;)Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    return-void
.end method

.method public final w0(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)Lcom/hp/pregnancy/lite/onboarding/LoginActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X0()Lcom/hp/pregnancy/dbops/repository/KickRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->l(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->k(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->j(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->G1()Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->o(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->x:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V()Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/CRMMigrationManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->m(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->x1()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->n(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->H2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V

    return-object p1
.end method

.method public w1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v2, v2, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->l1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A1()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;-><init>(Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V

    return-object v0
.end method

.method public x(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->X0(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;

    return-void
.end method

.method public final x0(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X0()Lcom/hp/pregnancy/dbops/repository/KickRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/KickRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->l(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->k(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->j(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->G1()Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->o(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->x:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V()Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/CRMMigrationManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->m(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->x1()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->n(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->H2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V

    return-object p1
.end method

.method public x1()Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->L1()Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->K1()Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->J1()Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->M1()Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;

    move-result-object v5

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v7

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k1()Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    move-result-object v9

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->C3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;-><init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;Landroid/content/Context;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V

    return-object v12
.end method

.method public y(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->l0(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;)Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    return-void
.end method

.method public final y0(Lcom/hp/pregnancy/util/LogoutUtils;)Lcom/hp/pregnancy/util/LogoutUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils_MembersInjector;->e(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils_MembersInjector;->g(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils_MembersInjector;->c(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->x3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils_MembersInjector;->f(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->y3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/CRMLogoutManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils_MembersInjector;->b(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/crm/CRMLogoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils_MembersInjector;->a(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/LogoutUtils_MembersInjector;->d(Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    return-object p1
.end method

.method public y1()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v3}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->l1()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v3

    iget-object v4, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v4, v4, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v5

    iget-object v6, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v6}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v6

    iget-object v7, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v7}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v7

    iget-object v8, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v8, v8, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iget-object v9, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v9, v9, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v10, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v10}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v10

    iget-object v11, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v11, v11, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->g1()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->z1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    move-result-object v13

    iget-object v14, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v14}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->a0()Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    move-result-object v14

    iget-object v15, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v15}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d0()Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->A:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/NotificationPermissionHandler;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V

    return-object v18
.end method

.method public z(Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->j0(Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;)Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;

    return-void
.end method

.method public final z0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->s(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->m(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->t(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->a(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Y1()Lcom/hp/pregnancy/util/WeekSettingsHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->E(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Q1()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->B(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->g(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->h(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->U1()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->D(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->S1()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->C(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->e(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->k(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->f(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->d1()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->l(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->b1()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->o(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Y()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->i(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->j(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->u1()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->w(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->t1()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->v(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/ProfileImagePopulator;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->T()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->d(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->c(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->h1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->q(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->d1()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->p(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o1()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->u(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->z(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->r(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->y(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->b(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/philips/hp/cms/local/CachedContentWrapper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->x(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->n(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/base/PregnancyActivity_MembersInjector;->A(Lcom/hp/pregnancy/base/PregnancyActivity;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->N()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->B1()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object p1
.end method

.method public z1()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->w1()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->Z0()Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v5

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->h3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->a:Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;->L0(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    move-result-object v0

    return-object v0
.end method
