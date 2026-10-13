.class public abstract Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/philips/dpudicomponent/UdiResponseCallbacks;
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# static fields
.field public static w1:Ljava/lang/String;


# instance fields
.field public P0:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public Q0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public R0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public S0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

.field public T0:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

.field public U0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public V0:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public W0:Ljava/lang/String;

.field public X0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

.field public Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public Z0:Z

.field public a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

.field public b1:Z

.field public c1:Z

.field public d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

.field public f1:Lcom/google/android/material/textfield/TextInputLayout;

.field public g1:Lcom/google/android/material/textfield/TextInputLayout;

.field public h1:Lcom/google/android/material/textfield/TextInputEditText;

.field public i1:Lcom/google/android/material/textfield/TextInputEditText;

.field public j1:[B

.field public k1:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

.field public l1:Z

.field public m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

.field public n1:Lcom/facebook/CallbackManager;

.field public o1:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

.field public p1:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

.field public q1:Lcom/hp/pregnancy/crm/CRMMigrationManager;

.field public r1:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

.field public s1:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

.field public t1:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public u1:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

.field public v1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Z0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->k1:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->l1:Z

    return-void
.end method

.method private E2(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->P2()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->u2(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->p2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->n2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Landroid/content/Intent;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->s2(Landroid/content/Intent;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic J1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->q2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->v2(ZLjava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method private K2()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;Landroid/content/Intent;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->o2(Lcom/parse/ParseUser;Landroid/content/Intent;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->w2(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m2(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;J[BLcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->t2(J[BLcom/parse/ParseException;)V

    return-void
.end method

.method private O2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->t1:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->s1:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->s1:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "login_db_restore"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic P1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->r2(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static bridge synthetic Q1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->y2(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method private R1()V
    .locals 4

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calling CRMAuthRepository register"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->u1:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    const-string v2, "register"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->d(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in CRMAuthRepository registration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static declared-synchronized b3(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->w1:Ljava/lang/String;
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


# virtual methods
.method public A(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->a()Lcom/philips/dpudicomponent/ParseUDIError;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/philips/dpudicomponent/ParseUDIError;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UDI:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0}, Lcom/philips/dpudicomponent/ParseUDIError;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->u(Lcom/philips/dpudicomponent/ParseUDIResult;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "428"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->I(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public A2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f14042c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y2(Ljava/lang/String;)V

    new-instance v0, Ljy1;

    invoke-direct {v0, p0, p3, p1, p2}, Ljy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/parse/ParseUser;->logInInBackground(Ljava/lang/String;Ljava/lang/String;Lcom/parse/LogInCallback;)V

    return-void
.end method

.method public B2()V
    .locals 4

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->j(Lcom/facebook/LoggingBehavior;)V

    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/onboarding/GraphRequestJsonObjectCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->B(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,name,email,gender,picture.width(800).height(800),location"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->I(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    return-void
.end method

.method public C2(Lcom/parse/ParseUser;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UDI_PARSE_INTEGRATION"

    if-nez p1, :cond_0

    const-string p1, "inside manageSignupUserData returning user null"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/PregnancyConfiguration;->c(Lcom/parse/ParseUser;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue$Companion;

    invoke-virtual {v1, p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->k1:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->L:Lcom/hp/pregnancy/base/ForceUpdateHelper;

    invoke-virtual {p2}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X2()V

    return-void

    :cond_1
    invoke-static {p1, p0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->t(Lcom/parse/ParseUser;Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p2, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->n1:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;

    invoke-static {p1, p0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->s(Lcom/parse/ParseUser;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;->a(ZZZ)Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->E(Landroidx/databinding/ViewDataBinding;)V

    :cond_2
    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->F(Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;)V

    :cond_3
    const p2, 0x7f0a053a

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "is_from_login_screen"

    invoke-static {p0, p1, p2, v1, v0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->o(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string p2, "inside manageSignupUserData moving to todayscreen"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->G2(Lcom/parse/ParseUser;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final D2(Lcom/parse/ParseUser;)V
    .locals 3

    instance-of v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    const-string v1, "android_duedate"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    const-string v0, "duedate"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Liy1;

    invoke-direct {v0, p0}, Liy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_2
    return-void
.end method

.method public final F2()V
    .locals 8

    invoke-static {}, Lcom/parse/ParseUser;->logOutInBackground()Lcom/parse/boltsinternal/Task;

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->APP_INSTALL_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_DATE_OF_INSTALL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd MMM yy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->USER_COUNT_TO_JOIN_US:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v3, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public G2(Lcom/parse/ParseUser;)V
    .locals 10

    const-string v0, "LoginBaseActivity"

    const-string v1, "inside manageSignupUserData moving to todayscreen1"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->L:Lcom/hp/pregnancy/base/ForceUpdateHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->i()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    const-string v1, "android_duedate"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->D2(Lcom/parse/ParseUser;)V

    goto :goto_0

    :cond_0
    const-string v1, "duedate"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "dob"

    invoke-virtual {p1, v3}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    instance-of v3, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v4, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v4}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->x(Lcom/parse/ParseUser;)V

    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PRESENT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->v()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c()V

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->P2()V

    sget-object v3, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a2()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->g()Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->k1:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/hp/pregnancy/model/LoggedEventDataArgs;

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Q0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-direct {v8, p1, v0, v1, v2}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    const-string v9, "20"

    invoke-virtual/range {v3 .. v9}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->v(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y1()V

    return-void
.end method

.method public H2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->C()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->l2()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->X()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public I2()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x7f14063c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c0(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public J2(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->O()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public L2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->NewUserOrReset:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->H(Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;)V

    :cond_0
    return-void
.end method

.method public M2(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->c1:Z

    if-eqz v0, :cond_0

    const-string p1, "LoginBaseActivity"

    const-string p2, "resolveResult: already resolving."

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/Status;->P(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->c1:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "STATUS: Failed to send resolution. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public N2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract P2()V
.end method

.method public abstract Q2(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/parse/ParseUser;Ljava/lang/String;)V
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Lny1;

    invoke-direct {v4, p0}, Lny1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    new-instance v7, Loy1;

    invoke-direct {v7, p0}, Loy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R2(Landroid/content/Intent;Lcom/parse/ParseUser;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->r1:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->d(Lcom/parse/ParseUser;)Z

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->E2(Landroid/content/Intent;)V

    return-void
.end method

.method public S1()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    return-void
.end method

.method public abstract S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final T1(Lcom/parse/ParseUser;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "dob"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->n(J)Ljava/util/Date;

    move-result-object v0

    const-string v1, "duedate"

    invoke-virtual {p1, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqy1;

    invoke-direct {v0, p0, p1}, Lqy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;)V

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->x2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final T2(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 9

    instance-of v0, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a2()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/hp/pregnancy/model/LoggedEventDataArgs;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v7, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Q0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-direct {v6, v0, v4, v7, v8}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->v(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a2()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->g()Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/hp/pregnancy/model/LoggedEventDataArgs;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v4, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v7, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Q0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-direct {v6, v0, v4, v7, v8}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->v(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U1(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->g()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->u:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayParseIDMisMatchDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a3(JJ)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->T0:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    new-instance p2, Lhy1;

    invoke-direct {p2, p0}, Lhy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->x(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public U2(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->M(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->V1(Landroid/content/Intent;Ljava/lang/String;Lcom/parse/ParseUser;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->E2(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final V1(Landroid/content/Intent;Ljava/lang/String;Lcom/parse/ParseUser;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lly1;

    invoke-direct {p2, p0, p3, p1}, Lly1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/parse/ParseUser;Landroid/content/Intent;)V

    invoke-virtual {p3, p2}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->E2(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public V2()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Z1()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->r(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->E(Landroidx/databinding/ViewDataBinding;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->F(Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;)V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;->b1:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$Companion;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->OnBoardingUser:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$Companion;->a(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_from_login_screen"

    const v3, 0x7f0a053a

    invoke-static {p0, v0, v3, v1, v2}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final W1()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->V2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    return-void

    :cond_0
    const-class v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "deepLink"

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->APP_INSTALL_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->i(Z)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "20"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->g()Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method public X2()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->M:Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    sget-object v1, Lcom/hp/pregnancy/base/UpgradeSource;->NONE:Lcom/hp/pregnancy/base/UpgradeSource;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;->a(Lcom/hp/pregnancy/base/UpgradeSource;)V

    return-void
.end method

.method public Y1()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Y(Ljava/lang/String;)V

    new-instance v0, Lcom/parse/ParseQuery;

    const-string v1, "UserDB"

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->orderByDescending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    const-string v1, "user"

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->setLimit(I)Lcom/parse/ParseQuery;

    new-instance v1, Lgy1;

    invoke-direct {v1, p0}, Lgy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    return-void
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;-><init>(ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Z1()Landroid/view/View;
.end method

.method public final Z2()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/util/DeprecatedShareUtils;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b()V

    :cond_0
    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->G(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    return-void
.end method

.method public abstract a2()Landroid/util/Pair;
.end method

.method public final a3(JJ)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->O2()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->P0:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->k()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Z(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->R0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object p3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Q0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/base/PregnancyActivity;->r1(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    const v0, 0x7f1405c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y2(Ljava/lang/String;)V

    return-void
.end method

.method public final b2(Lcom/parse/ParseException;Lcom/parse/ParseUser;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    new-instance p1, Lpy1;

    invoke-direct {p1, p0, p3, p2}, Lpy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Landroid/content/Intent;Lcom/parse/ParseUser;)V

    invoke-virtual {p2, p1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->R2(Landroid/content/Intent;Lcom/parse/ParseUser;)V

    :goto_0
    return-void
.end method

.method public final c2(Lcom/parse/ParseException;)V
    .locals 3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->T1(Lcom/parse/ParseUser;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->x2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    :goto_0
    return-void
.end method

.method public final d2(J[B)V
    .locals 6

    const-string v0, "/"

    if-eqz p3, :cond_0

    array-length v1, p3

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/note"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hppregnancy_v3.0.db"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gz"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->U1(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-class p2, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    :goto_3
    return-void
.end method

.method public final e2(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "database"

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->getParseFile(Ljava/lang/String;)Lcom/parse/ParseFile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->h2(JLcom/parse/ParseFile;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->x2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f2()V
    .locals 7

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Z0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->z2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "20"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    :goto_0
    return-void
.end method

.method public g2()V
    .locals 7

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->D2(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deepLink"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "20"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public final h2(JLcom/parse/ParseFile;)V
    .locals 1

    new-instance v0, Lmy1;

    invoke-direct {v0, p0, p1, p2}, Lmy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;J)V

    invoke-virtual {p3, v0}, Lcom/parse/ParseFile;->getDataInBackground(Lcom/parse/GetDataCallback;)V

    return-void
.end method

.method public i(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i2(Lcom/parse/ParseUser;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v3, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v2, v4, v0

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v2, v3, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v2, v3, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v2, v3, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v2, v3, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v2, v3, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_0
    if-nez p2, :cond_1

    instance-of p2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-direct {p2, p3}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Q2(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/parse/ParseUser;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->C2(Lcom/parse/ParseUser;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j2(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "FBLoginSignup"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "inside loginToParseWithFaceBookCredentials failed1"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "20"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "inside loginToParseWithFaceBookCredentials failed2"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "20"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "inside loginToParseWithFaceBookCredentials failed3"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "20"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isNew()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "inside loginToParseWithFaceBookCredentials isUSerNew"

    invoke-static {v2, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v2, "20"

    invoke-virtual {p0, v2, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->T2(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->K2()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->R1()V

    sget-object v2, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p2, p1}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Guest-to-signup: Triggering OneSignal login with force refresh"

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/onesignal/OneSignal;->n(Z)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->U0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->y(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->q1:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_3
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->B2()V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p2, v3, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v3, v4, v1

    invoke-virtual {p2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array v0, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v3, v0, v1

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_5
    const-string p2, "inside loginToParseWithFaceBookCredentials else part"

    invoke-static {v2, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->C2(Lcom/parse/ParseUser;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->q1:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->x()V

    :cond_6
    :goto_0
    return-void
.end method

.method public k2()V
    .locals 7

    const-string v0, "UDI_PARSE_INTEGRATION"

    const-string v1, "handlePhilpsLogin loginbaseactivity"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->I2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UDI:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "428"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    :goto_0
    return-void
.end method

.method public final l2()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->JOIN_LATER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v4, "82"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->F2()V

    return-void
.end method

.method public final synthetic m2(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 2

    const-string p2, "duedate"

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->x2()V

    return-void
.end method

.method public final synthetic n2()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->x2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final synthetic o2(Lcom/parse/ParseUser;Landroid/content/Intent;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b2(Lcom/parse/ParseException;Lcom/parse/ParseUser;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Z0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    invoke-static {p1, p2, p3}, Lcom/parse/facebook/ParseFacebookUtils;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->J2(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->C2(Lcom/parse/ParseUser;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->o1:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0, v1, p0}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->c(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->n1:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->a(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->c1:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->y(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->e0(Z)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_UPGRADE_DIALOG_SHOWN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;

    invoke-direct {v3}, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;-><init>()V

    new-instance v5, Lcom/philips/dpudicomponent/UdiResponseHandler;

    invoke-direct {v5, p0, v3}, Lcom/philips/dpudicomponent/UdiResponseHandler;-><init>(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V

    new-instance p1, Lcom/philips/dpudicomponent/UDILauncher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->s(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v4

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->a:Landroid/net/Uri;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/philips/dpudicomponent/UDILauncher;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultRegistry;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UdiResponseHandler;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->j:Lcom/philips/dpudicomponent/UDILauncher;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f(Landroidx/fragment/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "show_philips_login_in_legacy_login_screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->l1:Z

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->l1:Z

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->O(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Z)V

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->a()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->n1:Lcom/facebook/CallbackManager;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->p1:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onDestroy()V

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->l()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/config/DPRemoteConfig;->z(Lcom/hp/config/DPRemoteConfig$Callback;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->i(Z)V

    invoke-static {}, Lcom/facebook/login/LoginManager;->m()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->n1:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->N(Lcom/facebook/CallbackManager;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->p1:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->a()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onPause()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->N2()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "en_US"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->v1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->p()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->v1:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->Q()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onStart()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->i(Z)V

    return-void
.end method

.method public p(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UDI:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v2, "428"

    invoke-virtual {p0, v2, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->T2(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    if-eqz p3, :cond_1

    sget-object p1, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->L(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    goto :goto_0

    :cond_1
    const-string p2, "UDI_PARSE_INTEGRATION"

    const-string p3, "inside loginToPhilipsUdi resumeWith1  last else"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object p3, v2, p1

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array p3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v2, p3, p1

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array p3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v2, p3, p1

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array p3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v2, p3, p1

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array p3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v2, p3, p1

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    new-array p3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v0, p3, p1

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_2
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->C2(Lcom/parse/ParseUser;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->q1:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic p2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic q2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic r2(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->c2(Lcom/parse/ParseException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S1()V

    :goto_0
    return-void
.end method

.method public final synthetic s2(Landroid/content/Intent;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->R2(Landroid/content/Intent;Lcom/parse/ParseUser;)V

    return-void
.end method

.method public final synthetic t2(J[BLcom/parse/ParseException;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d2(J[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->x2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    :goto_0
    return-void
.end method

.method public final synthetic u2(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Z2()V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->j2(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final synthetic v2(ZLjava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->i2(Lcom/parse/ParseUser;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->q1:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 p2, 0x64

    const p3, 0x7f140082

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "locked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f140430

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f14042e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f14042f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic w2(Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->b()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_UPGRADE_DIALOG_SHOWN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->M:Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    sget-object v0, Lcom/hp/pregnancy/base/UpgradeSource;->NONE:Lcom/hp/pregnancy/base/UpgradeSource;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;->b(Lcom/hp/pregnancy/base/UpgradeSource;)Z

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W1()V

    return-void
.end method

.method public final y2(Lcom/facebook/AccessToken;)V
    .locals 1

    new-instance v0, Lky1;

    invoke-direct {v0, p0}, Lky1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    invoke-static {p1, v0}, Lcom/parse/facebook/ParseFacebookUtils;->logInInBackground(Lcom/facebook/AccessToken;Lcom/parse/LogInCallback;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/facebook/login/LoginManager;->m()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->n1:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->y(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    invoke-static {}, Lcom/facebook/login/LoginManager;->m()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->n1:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, p0, v1, p1}, Lcom/facebook/login/LoginManager;->t(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V

    return-void
.end method
