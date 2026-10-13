.class public Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;
.implements Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;


# static fields
.field public static G1:Z = false

.field public static H1:Z = false

.field public static I1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;


# instance fields
.field public A1:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

.field public B1:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

.field public C1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

.field public D1:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

.field public E1:Lcom/hp/pregnancy/lite/LandingScreenViewModel;

.field public F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

.field public P0:Lcom/hp/pregnancy/dbops/dao/CommunityDao;

.field public Q0:Ljava/util/HashMap;

.field public R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

.field public S0:Lcom/hp/pregnancy/util/MainScreenNavHelper;

.field public T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

.field public U0:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

.field public V0:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public W0:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public X0:Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;

.field public Y0:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public Z0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public a1:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

.field public b1:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

.field public c1:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

.field public d1:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public e1:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

.field public f1:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

.field public g1:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

.field public h1:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

.field public i1:Lcom/hp/pregnancy/lite/NetworkChangeCallBackHandler;

.field public j1:Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;

.field public k1:Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;

.field public l1:Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;

.field public m1:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public n1:Lcom/hp/pregnancy/util/UserAccountHelper;

.field public o1:Landroidx/navigation/NavController;

.field public p1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;

.field public r1:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

.field public s1:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

.field public t1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public u1:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public v1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

.field public w1:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

.field public x1:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;

.field public y1:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;

.field public z1:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q0:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized C2(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->G1:Z
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

.method public static synthetic F1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static declared-synchronized F2(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->H1:Z
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

.method public static synthetic G1(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->q2(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->s2(Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    return-void
.end method

.method public static synthetic I1(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic J1(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->m2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->p2(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private U1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->dismissProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    :cond_0
    return-void
.end method

.method private b2()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity$1;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Z)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private e2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v2, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k2()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic o2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "LandingScreenPhoneActvity"

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic p2(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A2()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->I1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B2(Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->c1:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->D(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->FORCED_EMAIL_SCREEN:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->OnBoardingUser:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    const v1, 0x7f0a00bc

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->p(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->H2()V

    return-void
.end method

.method public final D2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->c1:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->D(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    const v0, 0x7f0a00be

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->o(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->H2()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    return-void
.end method

.method public final E2()V
    .locals 1

    sget-boolean v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->H1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F2(Z)V

    :cond_0
    return-void
.end method

.method public final G2()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "relationship"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error while updating relationship while onResume"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final H2()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->p(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Landroidx/navigation/NavController;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->r1:Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;->f(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->c1:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->M0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lss1;

    invoke-direct {v1, p0}, Lss1;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public I2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a1:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    const v1, 0x7f110016

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->G(I)V

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->b1:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->c(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->D2(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R1()V

    return-void
.end method

.method public final J2()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->V:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->s(Lcom/parse/ParseUser;Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->p(Landroid/app/Activity;ZZZZZ)V

    return-void
.end method

.method public final K2()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v3}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->U0:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/UserAccountHelper;->r(Lcom/hp/pregnancy/dbops/dao/ContractionDao;)V

    :cond_1
    return-void
.end method

.method public final L2(Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    new-instance v1, Lts1;

    invoke-direct {v1, p0, p1}, Lts1;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M1()V
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->N1()V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->m1:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->p()V

    :cond_0
    return-void
.end method

.method public O1()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->I:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->L()V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->e1:Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;->N()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->f1:Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;->T()V

    sget-object v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->j2:Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$Companion;->a()V

    return-void
.end method

.method public final Q1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const-string v1, "pregloss"

    const-string v2, "BOOL"

    const-string v3, "profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->x:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0, p0, v1, v2}, Lcom/hp/pregnancy/util/UserUtils;->a(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)Lcom/hp/pregnancy/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->g0(Lcom/hp/pregnancy/model/User;)V

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/util/MainScreenNavHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hp/pregnancy/util/MainScreenNavHelper;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->S0:Lcom/hp/pregnancy/util/MainScreenNavHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Y:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v1, p0, v0, v2}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->e(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->E1:Lcom/hp/pregnancy/lite/LandingScreenViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->S0:Lcom/hp/pregnancy/util/MainScreenNavHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->F(Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->i1:Lcom/hp/pregnancy/lite/NetworkChangeCallBackHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k1:Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->c()V

    new-instance v0, Lcom/hp/pregnancy/util/UserAccountHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->V0:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/util/UserAccountHelper;-><init>(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/repository/KickRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->K(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->J2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->d1:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->h(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->d2()V

    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const-string v1, "pregloss"

    const-string v2, "BOOL"

    const-string v3, "profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const-string v1, "userage"

    const-string v2, "VARCHAR"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const-string v1, "isfirstchild"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    const-string v1, "birthdate"

    const-string v2, "DOUBLE"

    invoke-virtual {v0, v3, v1, v2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "LandingScreenPhoneActivity"

    const-string v1, "Create Profile Row default"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Q1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->S1()V

    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->E1:Lcom/hp/pregnancy/lite/LandingScreenViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->C(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final W1()Landroidx/fragment/app/Fragment;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Z0(Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->x(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    :cond_0
    return-void
.end method

.method public Z1()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->M0:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0a06ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public a2()Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c2()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->A2()V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseAnalytics;->trackAppOpenedInBackground(Landroid/content/Intent;)Lcom/parse/boltsinternal/Task;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->T(ILcom/parse/ParseUser;)V

    :cond_0
    return-void
.end method

.method public d2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->w1:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->v2()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DPAnalytics"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandingScreenPhoneActivity"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->h1:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->e()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->O0:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->W1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->I:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->L()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->P1()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->i2()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->N5()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->m1:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final f2()V
    .locals 1

    sget-object v0, Lcom/hp/config/DPDatabaseConfig;->a:Lcom/hp/config/DPDatabaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPDatabaseConfig$Companion;->a()Lcom/hp/config/testconfig/TestConfigDatabase;

    return-void
.end method

.method public final g2()V
    .locals 1

    sget-object v0, Lcom/hp/config/DPDatabaseConfig;->a:Lcom/hp/config/DPDatabaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPDatabaseConfig$Companion;->a()Lcom/hp/config/testconfig/TestConfigDatabase;

    return-void
.end method

.method public h2()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e()I

    move-result v0

    const v1, 0x7f0a04a6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->i0()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->l1:Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->b()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k1:Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->e()V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->E2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Z0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->b()V

    return-void
.end method

.method public i2()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->e()I

    move-result v0

    const v1, 0x7f0a04aa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j2()Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->STOP_DATABASE_SYNC:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->G1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l2()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->m1:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic m2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->A1:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->o()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->q(Landroidx/activity/result/ActivityResult;Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic n2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->A1:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->q(Landroidx/activity/result/ActivityResult;Landroid/net/Uri;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->a:Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;

    invoke-virtual {v0, p2, p3}, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->b(ILandroid/content/Intent;)V

    sget-object v0, Lcom/hp/pregnancy/lite/MainScreenActivityResultHelper;->a:Lcom/hp/pregnancy/lite/MainScreenActivityResultHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hp/pregnancy/lite/MainScreenActivityResultHelper;->b(IILandroid/content/Intent;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->v1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/hp/pregnancy/lite/LandingScreenViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->E1:Lcom/hp/pregnancy/lite/LandingScreenViewModel;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->v1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const v0, 0x7f0d00e6

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->x(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->x2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a1:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->w2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->x1:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->y1:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->a(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->z1:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->g1:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->g1:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->i(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->c1:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->c(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/dpanalytics/DPAnalytics;->c(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->c2()V

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    const-string v2, "RetargetingConsent"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Firebase ::"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "Survey1"

    invoke-virtual {v0, v1, v3}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Survey message ::"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->I2(Z)V

    sget-object p1, Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;->a:Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/dp/networkcomponent/dependency/NetworkDependencies;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->B(Z)V

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;->a(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->x1:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->B1:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->a()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->z2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->b2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onDestroy()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->l1:Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->c()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k1:Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/ActivityLifeCycleEventHandler;->d()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->i1:Lcom/hp/pregnancy/lite/NetworkChangeCallBackHandler;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/NetworkChangeCallBackHandler;->a(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/dpanalytics/DPAnalytics;->z(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->U1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->g1:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->c()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->m1:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->P()V

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->y1:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->z1:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListenerFactory;->b(Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->z1:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->D1:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->MOBILE_NAVIGATION:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Y0:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    if-eqz v2, :cond_0

    const-string v2, "optInDB"

    invoke-virtual {v0, v2}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Y0:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->b()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->L2(Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->E1:Lcom/hp/pregnancy/lite/LandingScreenViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->G(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->x1:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->B1:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onPause()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->l1:Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenRemoteConfigHelper;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->M1()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->U1()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->N()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;->c(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->f2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->V1()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->w2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->b1:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->c(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->a(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->B(Z)V

    :cond_3
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->p0(Lcom/parse/ParseUser;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->W0:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->e()Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->O()V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->V4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->K2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->y2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->G2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->p1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->g2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->x1:Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalNotificationHandler;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->B1:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->a()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onStop()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->p1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->q1:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationRelationshipChangeObserver;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->c(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;)V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public q(Ljava/lang/Exception;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->D1:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->L2(Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    :cond_0
    return-void
.end method

.method public final synthetic q2(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->A1:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Lys1;

    invoke-direct {v1, p1}, Lys1;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v0, p2, v1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->s(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic r2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->V:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v0, 0x7f0a04a5

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->V:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->h(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->x5(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->V:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v0, 0x7f0a0503

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a2()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->X0()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->y()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic s2(Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->EMAIL_WITH_SUCCESS_SCREEN:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->EMAIL_WITH_FAILURE_SCREEN:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->FORCED_EMAIL_SCREEN:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->D2(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->B2(Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->U0:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/UserAccountHelper;->l(Lcom/hp/pregnancy/dbops/dao/ContractionDao;)V

    :cond_0
    return-void
.end method

.method public u2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/UserAccountHelper;->m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public v2()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->p0(Lcom/parse/ParseUser;)V

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0, v1, p0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->n(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->J:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->d(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->e2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T1()V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showPrivacyPopUp(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/AlertDialogFragment;)V

    return-void
.end method

.method public final w2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Z0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Y0:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Y0:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->A()V

    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->I1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lus1;

    invoke-direct {v1, p0}, Lus1;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lvs1;

    invoke-direct {v1, p0}, Lvs1;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lws1;

    invoke-direct {v1}, Lws1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lxs1;

    invoke-direct {v2, p0, v0}, Lxs1;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->g(Landroid/content/Context;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Landroid/webkit/WebView;

    move-result-object v3

    iget-object v2, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->A1:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->n(Landroid/webkit/WebView;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->f1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->g1:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->G1(Z)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->h()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F1:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->y0()V

    :cond_1
    return-void
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->a1:Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->o1:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->R0:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->k(Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;)V

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_DELETE_DATA_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->p:Z

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    sget-object v3, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->n()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->p:Z

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method
