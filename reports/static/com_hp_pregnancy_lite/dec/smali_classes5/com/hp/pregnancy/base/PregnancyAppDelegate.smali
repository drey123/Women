.class public Lcom/hp/pregnancy/base/PregnancyAppDelegate;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Lcom/hp/config/DPRemoteConfig$Callback;
.implements Lcom/hp/dpanalytics/DPAnalyticsErrorHandler;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/hp/pregnancy/base/injections/PregnancyPlusDIGraph;
.implements Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;


# static fields
.field public static M0:Lcom/hp/pregnancy/base/PregnancyAppDelegate; = null

.field public static N0:Z = false

.field public static O0:Z = false

.field public static P0:Z = false

.field public static Q0:Z = false

.field public static R0:Lcom/hp/dplusUtils/DPlusUtility;

.field public static S0:Ljava/lang/Long;

.field public static T0:Z

.field public static U0:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final D:Lcom/hp/pregnancy/base/AppInitializerHelper;

.field public E:Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

.field public F0:Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;

.field public final G0:Lcom/hp/pregnancy/util/CoroutineWrapper;

.field public H:Landroid/util/SparseBooleanArray;

.field public final H0:Ljava/lang/Object;

.field public I:Z

.field public final I0:Ljava/util/List;

.field public final J:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

.field public final J0:Landroid/os/Handler;

.field public K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

.field public volatile K0:Z

.field public L:Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

.field public L0:Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

.field public M:Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

.field public final N:Lcom/hp/pregnancy/lite/parse/ParseManager;

.field public Q:Z

.field public S:Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;

.field public V:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public W:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public X:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public Y:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

.field public Z:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

.field public a:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public e:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public f:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public h:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

.field public i:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public j:Lcom/hp/pregnancy/util/DBPathUtils;

.field public k:Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;

.field public k0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

.field public l:Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;

.field public m:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

.field public n:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public o:Lcom/hp/customerSupport/CustomerSupportInterface;

.field public p:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public q:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

.field public q0:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

.field public r:Lcom/philips/hp/cms/local/CachedContentWrapper;

.field public s:Ljava/lang/String;

.field public t:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field public u:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public v:Ljava/io/File;

.field public w:Landroid/content/Context;

.field public x:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public y:Ljava/lang/String;

.field public z:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/LocalTime;

    invoke-direct {v0}, Lorg/joda/time/LocalTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->toDateTimeToday()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->S0:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->T0:Z

    sput-boolean v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->U0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->B:I

    new-instance v0, Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/base/AppInitializerHelper;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    new-instance v0, Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    invoke-direct {v0}, Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    new-instance v0, Lcom/hp/pregnancy/lite/parse/ParseManager;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/parse/ParseManager;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->N:Lcom/hp/pregnancy/lite/parse/ParseManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q:Z

    new-instance v1, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->S:Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;

    new-instance v1, Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-direct {v1}, Lcom/hp/pregnancy/util/CoroutineWrapper;-><init>()V

    iput-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->G0:Lcom/hp/pregnancy/util/CoroutineWrapper;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H0:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I0:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J0:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K0:Z

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/hp/dplusUtils/DPlusUtility;

    invoke-direct {v1}, Lcom/hp/dplusUtils/DPlusUtility;-><init>()V

    sput-object v1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->R0:Lcom/hp/dplusUtils/DPlusUtility;

    invoke-virtual {v1, p0}, Lcom/hp/dplusUtils/DPlusUtility;->b(Landroid/content/Context;)V
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

.method public static synthetic N(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R()V
    .locals 1

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->onAppStarted()V

    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->R0:Lcom/hp/dplusUtils/DPlusUtility;

    invoke-virtual {v0, p0}, Lcom/hp/dplusUtils/DPlusUtility;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a0(Ljava/lang/Long;)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->S0:Ljava/lang/Long;
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

.method public static declared-synchronized b0()V
    .locals 3

    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/joda/time/LocalTime;

    invoke-direct {v1}, Lorg/joda/time/LocalTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->toDateTimeToday()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->S0:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/hp/pregnancy/base/PregnancyAppDelegate;Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M(Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d0(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->U0:Z
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

.method public static synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->N(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized e0(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->T0:Z
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

.method public static f0()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "SendStateVariablesOnForeground"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->L()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized h0(Z)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->N0:Z
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

.method public static s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M0:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-direct {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/parse/ParseUser;)Lcom/parse/ParseACL;
    .locals 2

    new-instance v0, Lcom/parse/ParseACL;

    invoke-direct {v0}, Lcom/parse/ParseACL;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/parse/ParseACL;->setPublicReadAccess(Z)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseACL;->setPublicWriteAccess(Z)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/parse/ParseACL;->setReadAccess(Lcom/parse/ParseUser;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/parse/ParseACL;->setWriteAccess(Lcom/parse/ParseUser;Z)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->h0(Z)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/db"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/note"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v7, "hppregnancy_v3.0.db"

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v8}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->h0(Z)V

    sget-object v4, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->b(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_APP_INSTALLED_FOR_FIRSTTIME:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v4, v5, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hppregnancy_v1.0.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v4, v0, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v4, v0, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v4, v0, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-static {v8}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->h0(Z)V

    sget-object v0, Lcom/hp/pregnancy/util/DataBaseAppUtils;->a:Lcom/hp/pregnancy/util/DataBaseAppUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/hp/pregnancy/util/DataBaseAppUtils;->b(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->j0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->APP_VERSION:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "3.4.0"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-boolean v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->N0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 3

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0649

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0644

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0648

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0647

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0642

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0643

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0646

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a064e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0382

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a05f2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a05a1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a05ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a011a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0660

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a011c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    sget-object v1, Lcom/hp/pregnancy/dbops/DBConstants;->y0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    sget-object v1, Lcom/hp/pregnancy/dbops/DBConstants;->z0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final D()V
    .locals 6

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->A(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->w(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->v(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->z(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->y(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->u()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    new-instance v4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v4, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->z(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v4

    new-instance v5, Lcom/nostra13/universalimageloader/cache/memory/impl/WeakMemoryCache;

    invoke-direct {v5}, Lcom/nostra13/universalimageloader/cache/memory/impl/WeakMemoryCache;-><init>()V

    invoke-virtual {v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x(Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->y(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->t:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v4, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->i(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v4, 0x7f08034c

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->B(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->C(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->A(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->v(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->w(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->y(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->u()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->u:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->y(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->v(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->w(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->z(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->u()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->x:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->S:Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/base/AppInitializerHelper;->n(Landroid/content/Context;Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M0:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->G0:Lcom/hp/pregnancy/util/CoroutineWrapper;

    new-instance v1, Lhw2;

    invoke-direct {v1, p0}, Lhw2;-><init>(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    new-instance v2, Liw2;

    invoke-direct {v2, p0}, Liw2;-><init>(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/CoroutineWrapper;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public I()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestParseServer"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->MGMT_DATABASE_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K0:Z

    return v0
.end method

.method public final synthetic L()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->N:Lcom/hp/pregnancy/lite/parse/ParseManager;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/parse/ParseManager;->c(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final synthetic M(Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K0:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K0:Z

    iget-boolean p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q()V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->l(Ljava/lang/Throwable;)Lkotlin/Unit;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public O(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a:Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J0:Landroid/os/Handler;

    new-instance v2, Ljw2;

    invoke-direct {v2, v1}, Ljw2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public S(Z)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->MGMT_DATABASE_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final T()V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/PreferencesManager;->x(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v:Ljava/io/File;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->A()Ljava/lang/Boolean;

    new-instance v0, Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    invoke-direct {v0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule;-><init>()V

    new-instance v1, Lcom/hp/pregnancy/base/injections/module/AppModule;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/base/injections/module/AppModule;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    invoke-direct {v3}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;-><init>()V

    invoke-static {}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent;->a()Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;

    move-result-object v4

    new-instance v5, Lcom/philips/dp/networkcomponent/injections/NetworkModule;

    invoke-direct {v5, p0}, Lcom/philips/dp/networkcomponent/injections/NetworkModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;->b(Lcom/philips/dp/networkcomponent/injections/NetworkModule;)Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/dp/networkcomponent/injections/DaggerNetworkComponent$Builder;->a()Lcom/philips/dp/networkcomponent/injections/NetworkComponent;

    move-result-object v4

    invoke-static {}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent;->a()Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->a(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->e(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->d(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->f(Lcom/philips/dp/networkcomponent/injections/NetworkComponent;)Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;->b()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->h(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    return-void
.end method

.method public final U()V
    .locals 5

    invoke-static {p0}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->b(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->COUNTRY_IS_INDIA:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->u(Lcom/hp/pregnancy/constants/StringPreferencesKey;Z)Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->e(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->z:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/base/AppInitializerHelper;->h(Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    const-string v0, "CRM"

    const-string v1, "registerCrmReceivers"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->F0:Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k0()V

    return-void
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K0:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z(I)V
    .locals 1

    iput p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->B:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "iapConstantsAppBase64Plus"

    invoke-static {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->y:Ljava/lang/String;

    const-string p1, "https://play.google.com/store/apps/details?id=com.hp.pregnancy"

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "iapConstantsAppBase64"

    invoke-static {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->y:Ljava/lang/String;

    const-string p1, "https://play.google.com/store/apps/details?id=com.hp.pregnancy.lite"

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->A:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M:Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->j(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M:Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M:Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->L:Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->L:Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->L:Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    return-object p1
.end method

.method public final declared-synchronized c0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M0:Lcom/hp/pregnancy/base/PregnancyAppDelegate;
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

.method public f(I)V
    .locals 3

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->z:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-virtual {p1, v0, v1, v2}, Lcom/hp/pregnancy/base/AppInitializerHelper;->e(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->L0:Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->c()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Y:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

    invoke-virtual {p1, p0, v0, v1}, Lcom/hp/pregnancy/base/AppInitializerHelper;->v(Landroid/content/Context;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->s()V

    return-void
.end method

.method public final g0()V
    .locals 2

    const-string v0, "CRM"

    const-string v1, "unRegisterCrmReceivers"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->F0:Lcom/hp/pregnancy/crm/receivers/UpdateAudienceReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    const-string v2, "EnableFacebookAutoEvents"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hp/config/DPRemoteConfig;->k(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->c0(Z)V

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "EnableFacebookAdvertiserID"

    invoke-virtual {v0, v1, v3}, Lcom/hp/config/DPRemoteConfig;->k(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->a0(Z)V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->C()V

    :cond_0
    return-void
.end method

.method public j(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;
    .locals 1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->z(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M:Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->M:Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    return-object p1
.end method

.method public final j0()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->UPGRADE_OLD_TO_NEW_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public k(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;
    .locals 1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->r(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->L:Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->L:Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    return-object p1
.end method

.method public final k0()V
    .locals 10

    const-string v0, "validateLanguageAndTimezone"

    const-string v1, "CRM"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_LANGUAGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_TIMEZONE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v4, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_COUNTRY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v5, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v7}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "did_ever_onboard"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PPlusConsentUtil"

    const-string v1, "validateLanguageAndTimezone - User has not onboarded yet"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "validateLanguageAndTimezone - Language: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Timezone: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Country: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "validateLanguageAndTimezone - Language or Timezone or Country changed"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hp.pregnancy.crm.update_audience"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public l(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a:Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/LoggerErrorHelperFunctions;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public m()Lcom/hp/pregnancy/base/injections/component/AppComponent;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    return-object v0
.end method

.method public n()Lcom/hp/customerSupport/CustomerSupportInterface;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o:Lcom/hp/customerSupport/CustomerSupportInterface;

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v:Ljava/io/File;

    return-object v0
.end method

.method public onAppBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "FlushAnalyticsOnBackground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->k()V

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/base/CacheCleaner;->a:Lcom/hp/pregnancy/base/CacheCleaner;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/base/CacheCleaner;->k(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q:Z

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->b0()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->d0(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->g0()V

    return-void
.end method

.method public onAppForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;->c()Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k:Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->l:Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;->a()V

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->F()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->I(I)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/PreferencesManager;->x(Landroid/content/Context;)V

    sget-object v0, Lcom/hp/pregnancy/lite/ImpressionTagHelper;->a:Lcom/hp/pregnancy/lite/ImpressionTagHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/ImpressionTagHelper;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->W:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->H()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->z:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/base/AppInitializerHelper;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->w0()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->V()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->q:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/hp/pregnancy/base/CacheCleaner;->a:Lcom/hp/pregnancy/base/CacheCleaner;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/base/CacheCleaner;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iput-object p0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c0()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->B(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/NavModeInitializer;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/dpanalytics/DPAnalytics;->c(Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->O(I)V

    sget-object v1, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->g()Lcom/hp/pregnancy/analytics/AutomatedTestManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hp/pregnancy/config/TestConfigAppConfiguration;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/AppInitializerHelper;->u()V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/firebase/FirebaseManager;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/base/AppInitializerHelper;->y(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/base/AppInitializerHelper;->w(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ALL:Lcom/amazonaws/logging/LogFactory$Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->OFF:Lcom/amazonaws/logging/LogFactory$Level;

    :goto_0
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->e(Lcom/amazonaws/logging/LogFactory$Level;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->C()V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/base/AppInitializerHelper;->p(Landroid/content/Context;Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Z(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->T()V

    sget-object v1, Lcom/hp/pregnancy/lite/community/utils/SecurePrefsInitializer;->a:Lcom/hp/pregnancy/lite/community/utils/SecurePrefsInitializer;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Z:Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/lite/community/utils/SecurePrefsInitializer;->a(Landroid/content/Context;Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->R()V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->n:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/base/AppInitializerHelper;->t(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->I(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->E()V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/base/AppInitializerHelper;->k(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-virtual {v1, p0}, Lcom/philips/hp/cms/local/CachedContentWrapper;->j(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->f:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    iget-object v5, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    iget-object v6, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->q:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    iget-object v7, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->n:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v8, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->V:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/base/AppInitializerHelper;->l(Landroid/content/Context;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->W:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {v1, p0, v2}, Lcom/hp/pregnancy/base/AppInitializerHelper;->o(Landroid/content/Context;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->j:Lcom/hp/pregnancy/util/DBPathUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/DBPathUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->G(Ljava/lang/String;)Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->E:Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/base/AppInitializerHelper;->x(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D()V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/AppInitializerHelper;->d()V

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IV_VECTOR:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/hp/pregnancy/util/CryptLib;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/base/AppInitializerHelper;->m(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/base/AppInitializerHelper;->s(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->g()V

    iput-boolean v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Q:Z

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k:Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/RegisterTriggers;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->l:Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->z:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/base/AppInitializerHelper;->e(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->s()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/AppInitializerHelper;->r()V

    sget-object v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->b:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;->a()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->c()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default - level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;->b(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;->b(Lcom/facebook/common/memory/MemoryTrimType;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSystemLowMemoryWhileAppInForeground - level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;->b(Lcom/facebook/common/memory/MemoryTrimType;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAppBackgrounded - level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->J:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;->b(Lcom/facebook/common/memory/MemoryTrimType;)V

    sget-object v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->b:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;->a()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->c()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCloseToDalvikHeapLimit - level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Lcom/hp/pregnancy/base/CacheCleaner;->a:Lcom/hp/pregnancy/base/CacheCleaner;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/base/CacheCleaner;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public p()Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->t:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method public q()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->u:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method public r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->x:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method public t()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->T()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    return-object v0
.end method

.method public v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->j:Lcom/hp/pregnancy/util/DBPathUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/DBPathUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->G(Ljava/lang/String;)Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->H:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public x(Z)V
    .locals 6

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->l()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "TestFirebase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Test"

    goto :goto_0

    :cond_0
    const-string v0, "Live"

    :goto_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last fetch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " successful: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FirebaseFetchInfo"

    invoke-interface {v1, v5, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteConfig"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "409"

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->U()V

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->l()Lcom/hp/config/DPRemoteConfig;

    move-result-object v2

    const-string v3, "AnalyticsConfigurationV3"

    invoke-virtual {v2, v3}, Lcom/hp/config/DPRemoteConfig;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hp/dpanalytics/DPAnalytics;->I(Ljava/lang/String;)V

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->REMOTE_CONFIG:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->i()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->Q()V

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->a:Lcom/hp/pregnancy/util/notification/NotificationChannelManager;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/notification/NotificationChannelManager;->i(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->REMOTE_CONFIG:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/config/DPRemoteConfig;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->Y:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

    invoke-virtual {p1, p0, v0, v1}, Lcom/hp/pregnancy/base/AppInitializerHelper;->v(Landroid/content/Context;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->q0:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->s()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->D:Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/AppInitializerHelper;->A()V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->B:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->A:Ljava/lang/String;

    return-object v0
.end method
