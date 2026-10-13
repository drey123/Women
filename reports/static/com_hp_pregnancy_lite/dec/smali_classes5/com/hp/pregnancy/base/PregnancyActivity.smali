.class public abstract Lcom/hp/pregnancy/base/PregnancyActivity;
.super Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/aress/permission/handler/PermissionHandlerConstants;
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/base/PregnancyActivity$WaitForDialogDoneCallback;
    }
.end annotation


# static fields
.field public static N0:Z = false

.field public static O0:Z


# instance fields
.field public A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public B:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

.field public D:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

.field public E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

.field public F0:Lcom/philips/hp/cms/local/CachedContentWrapper;

.field public G0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public H:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

.field public H0:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public I:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

.field public I0:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

.field public J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public J0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

.field public K:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public final K0:Ljava/lang/Runnable;

.field public L:Lcom/hp/pregnancy/base/ForceUpdateHelper;

.field public final L0:Lcom/hp/pregnancy/base/AppInitializerHelper;

.field public M:Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

.field public final M0:Ljava/lang/Runnable;

.field public N:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public Q:Lcom/hp/pregnancy/util/ProfileImagePopulator;

.field public S:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

.field public V:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

.field public X:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

.field public Y:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public Z:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public i:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public j:Lcom/philips/dpudicomponent/UDILauncher;

.field public k:J

.field public k0:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public l:Lcom/parse/ParseUser;

.field public final m:Ljava/util/List;

.field public final n:Landroid/os/Handler;

.field public o:I

.field public p:Z

.field public q:Landroid/app/Dialog;

.field public q0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public r:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public s:Lcom/philips/dpudicomponent/UDIInterface;

.field public t:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

.field public u:Lcom/hp/pregnancy/util/LogoutUtils;

.field public v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public x:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->K(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->m:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->r:Lcom/hp/pregnancy/util/AlertDialogFragment;

    new-instance v0, Lwv2;

    invoke-direct {v0, p0}, Lwv2;-><init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->K0:Ljava/lang/Runnable;

    new-instance v0, Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/base/AppInitializerHelper;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->L0:Lcom/hp/pregnancy/base/AppInitializerHelper;

    new-instance v0, Lxv2;

    invoke-direct {v0, p0}, Lxv2;-><init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->M0:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized B1(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized C1(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized D1(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/base/PregnancyActivity;->O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic E0(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->k1()V

    return-void
.end method

.method public static declared-synchronized E1(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->P0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic G0(Lcom/hp/pregnancy/base/PregnancyActivity;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/base/PregnancyActivity;->S0(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static synthetic H0(Lcom/hp/pregnancy/base/PregnancyActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/base/PregnancyActivity;->h1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->j1()V

    return-void
.end method

.method public static synthetic J0(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->i1()V

    return-void
.end method

.method public static synthetic K0(Lcom/hp/pregnancy/base/PregnancyActivity;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/base/PregnancyActivity;->l1(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static synthetic L0(Lcom/hp/pregnancy/base/PregnancyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/PregnancyActivity;->g1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private Y0()V
    .locals 1

    instance-of v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->j(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->Z0(Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V

    :goto_0
    return-void
.end method

.method private e1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic k1()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->B1(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->L0:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->F0:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->G0:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->H0:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->I0:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/base/AppInitializerHelper;->h(Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    :cond_0
    instance-of v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->u2()V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->V0()V

    return-void
.end method

.method public O0()V
    .locals 1

    sget-boolean v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->P0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->B1(Z)V

    :cond_0
    return-void
.end method

.method public Q0(Lcom/hp/pregnancy/base/PregnancyActivity$WaitForDialogDoneCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/hp/pregnancy/base/PregnancyActivity$WaitForDialogDoneCallback;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Lzv2;

    invoke-direct {v4, p0}, Lzv2;-><init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    new-instance v7, Law2;

    invoke-direct {v7, p0}, Law2;-><init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->r:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lcom/hp/pregnancy/base/PregnancyActivity;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->s:Lcom/philips/dpudicomponent/UDIInterface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIInterface;->z()Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/hp/pregnancy/base/PregnancyActivity;->D1(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deletedAccountAtClaimAvailable "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DeleteAccAt"

    invoke-static {v0, p3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    instance-of p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->V:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->p(Landroid/app/Activity;ZZZZZ)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->n1:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;->b(ZZ)Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    move-result-object p1

    const p2, 0x7f0a053a

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/PregnancyActivity;->x1(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->X:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;->a()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Lcom/parse/ParseUser;
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final V0()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->APP_FOREGROUNDED:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    :goto_0
    return-void
.end method

.method public final W0()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "en_US"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public X0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Luv2;

    invoke-direct {v1, p0}, Luv2;-><init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z0(Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->i(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    :cond_0
    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->i(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    :cond_0
    return-void
.end method

.method public b1()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f1()Z
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->U0()Lcom/parse/ParseUser;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic g1(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->r:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic h1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->r:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic i1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final synthetic j1()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->U0()Lcom/parse/ParseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    return-void
.end method

.method public final synthetic l1(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->j:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDILauncher;->r()Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object p2

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object p2, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    iget-object p3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->j:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-virtual {p3}, Lcom/philips/dpudicomponent/UDILauncher;->r()Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/hp/pregnancy/util/CRMManager;->l(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;)V

    const-string p1, "UDI_PARSE_INTEGRATION"

    const-string p2, "RegistrationFirstScreen Inside execute AuthState.AuthStateAction()"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRM  crmKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " crmValue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while setCRMInfo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final n1()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->e()Z

    move-result v0

    return v0
.end method

.method public final o1()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Y(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->C1(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->Y0()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->t:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->j(Ljava/lang/ref/WeakReference;)V

    :cond_0
    sget-boolean p1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->T0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->k()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->p:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->S0:Ljava/lang/Long;

    if-nez p1, :cond_2

    new-instance p1, Lorg/joda/time/LocalTime;

    invoke-direct {p1}, Lorg/joda/time/LocalTime;-><init>()V

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->toDateTimeToday()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a0(Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->t1()V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->K(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "push"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->f(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->U0()Lcom/parse/ParseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->o1()V

    :cond_4
    sget-object p1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {p1, p0, v0, v1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->H:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->c(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->h()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/philips/dpudicomponent/UDILauncher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;

    invoke-direct {v3}, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;-><init>()V

    sget-object v4, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    const/4 v5, 0x0

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->a:Landroid/net/Uri;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/philips/dpudicomponent/UDILauncher;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultRegistry;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UdiResponseHandler;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->j:Lcom/philips/dpudicomponent/UDILauncher;

    :cond_5
    invoke-virtual {p0, p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->z1(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->b0(Lcom/hp/pregnancy/base/PregnancyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a06cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a06cd

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->u1(Landroid/view/MenuItem;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->A1()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->M0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->k(Lcom/hp/pregnancy/base/PregnancyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->g(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-object p1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {p1, p0, v0, v1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->b0(Lcom/hp/pregnancy/base/PregnancyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a06cc

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->N:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    invoke-static {p0, p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->G(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->H()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->H:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;->b()V

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->h()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showDataLossDialog(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->k:J

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->X0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->U0()Lcom/parse/ParseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->i0()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->v1()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->w1()V

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->l()V

    invoke-static {p0}, Lcom/hp/pregnancy/config/TestConfigAppConfiguration;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->g:Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Popup:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->M0()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    instance-of v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->t2()V

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->k(Lcom/hp/pregnancy/base/PregnancyActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->g(Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->O0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-static {p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->E1(Z)V

    sget-boolean v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->C1(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->E1(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p1(Landroid/os/Bundle;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v0, p1, p2, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "action://"

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->S:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->getDialogMessage()I

    move-result v3

    move-object v2, p0

    move-object v4, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;->e(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->j:Lcom/philips/dpudicomponent/UDILauncher;

    if-eqz v0, :cond_0

    new-instance v1, Lyv2;

    invoke-direct {v1, p0}, Lyv2;-><init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/UDILauncher;->D(Lnet/openid/appauth/AuthState$AuthStateAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public r1(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 7

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->C(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/util/PregnancyAppUtils;Z)V

    return-void
.end method

.method public s1(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to set date for CRM in parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "optInMK"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    const-string v1, "optInDateMK"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "country"

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->m1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    const-string v1, "countryMK"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object p1

    const-string v0, "relationship"

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->m1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-virtual {v1, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optInTextMK"

    invoke-virtual {p1, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    const-string v0, "locale"

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->q1()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Crm not recieved "

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u1(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Q:Lcom/hp/pregnancy/util/ProfileImagePopulator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b(Landroid/view/MenuItem;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/hp/pregnancy/base/PregnancyActivity;->O0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1405c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    sget-object v0, Lcom/philips/dpudicomponent/UDIInterface;->e:Lcom/philips/dpudicomponent/UDIInterface$Companion;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->a:Landroid/net/Uri;

    new-instance v3, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;

    invoke-direct {v3}, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;-><init>()V

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/philips/dpudicomponent/UDIInterface$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;)Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->s:Lcom/philips/dpudicomponent/UDIInterface;

    new-instance v1, Lvv2;

    invoke-direct {v1, p0}, Lvv2;-><init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/UDIInterface;->G(Lnet/openid/appauth/AuthState$AuthStateAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 10

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->h()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1, v8, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14026c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/hp/pregnancy/util/notification/NotificationUtils;->b:Z

    if-eqz v3, :cond_0

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v1, v7, v8, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->s(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/hp/pregnancy/util/notification/NotificationUtils;->b:Z

    if-eqz v3, :cond_1

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v1, v7, v8, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->S:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->getDialogMessage()I

    move-result v5

    sget-object v6, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->User_Is_Onboarding:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;->e(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->s(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->n1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->f1()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/hp/pregnancy/util/notification/NotificationUtils;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v3, v7, v8, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->User_Not_Registered:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-virtual {p0, v1, v8, v2}, Lcom/hp/pregnancy/base/PregnancyActivity;->p1(Landroid/os/Bundle;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->s(Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/hp/pregnancy/util/notification/NotificationUtils;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v3, v7, v8, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->User_Is_Onboarding:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-virtual {p0, v1, v8, v2}, Lcom/hp/pregnancy/base/PregnancyActivity;->p1(Landroid/os/Bundle;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    invoke-virtual {v0, v9}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->s(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x1(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final y1(Landroid/app/Activity;Lcom/google/android/gms/common/GoogleApiAvailability;I)V
    .locals 1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->o(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BILLING_LIBRARY_NOT_SUPPORTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p3, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    goto :goto_0

    :cond_0
    const-string p2, "checkPlayServicesAvailable"

    const-string p3, "This device is not supported."

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BILLING_LIBRARY_NOT_SUPPORTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->r()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/base/PregnancyActivity;->y1(Landroid/app/Activity;Lcom/google/android/gms/common/GoogleApiAvailability;I)V

    :cond_0
    return-void
.end method
