.class public Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Lcom/hp/pregnancy/listeners/GoogleAuthCallback;


# static fields
.field public static h1:Landroid/app/Activity;


# instance fields
.field public P0:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public Q0:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

.field public R0:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public S0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public T0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

.field public U0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public V0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

.field public W0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

.field public X0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public Y0:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

.field public Z0:Lcom/hp/pregnancy/util/PreferencesManager;

.field public a1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

.field public b1:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public c1:Landroid/content/Context;

.field public d1:Ljava/lang/String;

.field public e1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public f1:Z

.field public final g1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->e1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->f1:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lfi1;

    invoke-direct {v1}, Lfi1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->g1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static declared-synchronized D2(Landroid/app/Activity;)V
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->h1:Landroid/app/Activity;
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

.method public static synthetic F1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->n2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic G1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->i2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;J[BLcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->h2(J[BLcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic I1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->k2(Landroid/content/Intent;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic J1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->e2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->m2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->f2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->g2(Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->l2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Ljava/util/Date;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->j2(Ljava/util/Date;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    return-void
.end method

.method public static bridge synthetic Q1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Y1(Lcom/hp/pregnancy/model/GoogleData;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->p2(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic S1(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->M2(Landroid/content/Intent;)V

    return-void
.end method

.method private Z1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->a1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    const v1, 0x7f1405c9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;-><init>(ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->a1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->a1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p0

    invoke-static {p0}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->g(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

.method private r2()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->v2()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "deepLink"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->U1()V

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->h1:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->X1(Lcom/parse/ParseUser;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->v0()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F2(Z)V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->h1:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private x2()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->f1:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v4, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->o()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v5

    const v6, 0x7f1401a1

    const v7, 0x7f1403c1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v8, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v8, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->o()J

    move-result-wide v8

    invoke-virtual {v0, v3, v8, v9}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->n(J)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "20"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

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

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final B2(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V
    .locals 7

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/model/LoggedEventDataArgs;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->S0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-direct {v5, p2, p3, v1, v6}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    const-string v6, "20"

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->v(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;)V

    return-void
.end method

.method public final C2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->babyGender:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "babygender"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->dueDate:Ljava/util/Date;

    if-eqz p1, :cond_0

    const-string v0, "duedate"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->email:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "accountEmail"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->firstName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "firstName"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->gender:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "gender"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->lastName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "lastName"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->location:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "location"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K2(Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 2

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->profileUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_PROFILE_IMAGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v1, "picture"

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->relationship:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "relationship"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M2(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->b()V

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    const-string v1, "dob"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->n(J)Ljava/util/Date;

    move-result-object v1

    const-string v2, "duedate"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c()V

    :cond_0
    new-instance v1, Lni1;

    invoke-direct {v1, p0, p1}, Lni1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->p2(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->p2(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final N2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V
    .locals 1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->showWeek:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "showweek"

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O2()V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f1406b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1406b5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f140432

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lii1;

    invoke-direct {v5, p0}, Lii1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V

    const v1, 0x7f14058f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lji1;

    invoke-direct {v7, p0}, Lji1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final P2(Lcom/parse/ParseException;)V
    .locals 5

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x7d

    const v2, 0x7f14058f

    const v3, 0x7f140082

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1406b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->b1:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x3e8

    const v4, 0x7f1406b7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x30d5

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->s2()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->O2()V

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->b1:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :goto_1
    return-void
.end method

.method public final Q2(Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->E2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->C2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->G2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->I2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->H2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->N2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->F2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->L2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->J2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->K2(Lcom/hp/pregnancy/model/GoogleData;)V

    iget-boolean v1, p1, Lcom/hp/pregnancy/model/GoogleData;->isAppPurchased:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAppPurchased"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "account_type"

    const-string v2, "g"

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lki1;

    invoke-direct {v1, p0, p1}, Lki1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Lli1;

    invoke-direct {v4, p0}, Lli1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V

    new-instance v7, Lmi1;

    invoke-direct {v7, p0}, Lmi1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->e1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final R2(Lcom/parse/ParseUser;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_APP_PURCHASED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S2(Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->T0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/hp/pregnancy/model/GoogleData;->firstName:Ljava/lang/String;

    const-string v2, "First"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/hp/pregnancy/model/GoogleData;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Last"

    iget-object v2, p1, Lcom/hp/pregnancy/model/GoogleData;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Pass"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "deepLink"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->v2()V

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Lcom/hp/pregnancy/model/GoogleData;Landroid/content/Intent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final T1()V
    .locals 4

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calling CRMAuthRepository register"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W0:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

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

.method public final U1()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->a1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->a1:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/myImage.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->I1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->h1:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final W1()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->U1()V

    return-void
.end method

.method public X1(Lcom/parse/ParseUser;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Y(Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-instance v0, Lcom/parse/ParseQuery;

    const-string v1, "UserDB"

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->orderByDescending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    const-string v1, "user"

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery;->setLimit(I)Lcom/parse/ParseQuery;

    new-instance p1, Lgi1;

    invoke-direct {p1, p0}, Lgi1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    return-void
.end method

.method public final Y1(Lcom/hp/pregnancy/model/GoogleData;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "/myImage.png"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->profileUrl:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object p1

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array v4, p1, [B

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    const-class v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-object v1
.end method

.method public a(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->b2(ZLcom/hp/pregnancy/model/GoogleData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->P2(Lcom/parse/ParseException;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->A2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->q(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;)V

    return-void
.end method

.method public final a2(J[B)V
    .locals 7

    const-string v0, "/"

    const-string v1, ""

    if-eqz p3, :cond_0

    array-length v2, p3

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->o()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/note"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "hppregnancy_v3.0.db"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".gz"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->g()Lcom/hp/pregnancy/util/AppFileUtils$DatabaseState;

    move-result-object p1

    sget-object p3, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object p3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->u:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {p1, p0, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayParseIDMisMatchDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/LogoutUtils;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->w2()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->P0:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->k()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Z(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->w2()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->P0:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->k()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->U0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object p3, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->S0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/hp/pregnancy/base/PregnancyActivity;->r1(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-class p2, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    :goto_5
    return-void
.end method

.method public final b2(ZLcom/hp/pregnancy/model/GoogleData;)V
    .locals 8

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_EMAIL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v3, p2, Lcom/hp/pregnancy/model/GoogleData;->email:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lcom/hp/pregnancy/model/GoogleData;->isReLoginUSer:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->d2(Lcom/hp/pregnancy/model/GoogleData;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "g"

    const-string v2, "account_type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    iget-object v5, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v6, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {p0, p1, v5, v6}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->B2(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->u2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->T1()V

    sget-object p1, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/hp/pregnancy/model/GoogleData;->email:Ljava/lang/String;

    invoke-virtual {p1, p0, v5, v6}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v5, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-class v6, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Guest-to-signup: Triggering OneSignal login with force refresh"

    invoke-static {v6, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/onesignal/OneSignal;->n(Z)V

    iget-object v6, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->X0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v6, v3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->y(Z)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->V0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {v3}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    invoke-virtual {p1, v5, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->S2(Lcom/hp/pregnancy/model/GoogleData;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v5, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {p0, p1, p2, v5}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->B2(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyConfiguration;->c(Lcom/parse/ParseUser;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->R2(Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PRESENT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {p1, p2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->t2()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->z2(Lcom/parse/ParseUser;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->y2()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->V0:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->x()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->r2()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->A2(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c2(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getUpdatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DB_LAST_UPDATED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "database"

    invoke-virtual {p1, v2}, Lcom/parse/ParseObject;->getParseFile(Ljava/lang/String;)Lcom/parse/ParseFile;

    move-result-object p1

    new-instance v2, Loi1;

    invoke-direct {v2, p0, v0, v1}, Loi1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;J)V

    invoke-virtual {p1, v2}, Lcom/parse/ParseFile;->getDataInBackground(Lcom/parse/GetDataCallback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    :goto_1
    return-void
.end method

.method public final d2(Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->B2(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PRESENT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->v2()V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->f1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v4, v2, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v1, v2, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v1, v2, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v1, v2, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_0
    iget-object v0, p1, Lcom/hp/pregnancy/model/GoogleData;->dueDate:Ljava/util/Date;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hp/pregnancy/model/GoogleData;->dueDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->B4(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "Reset"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Q2(Lcom/hp/pregnancy/model/GoogleData;)V

    return-void
.end method

.method public final synthetic e2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->e1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->s2()V

    return-void
.end method

.method public final synthetic f2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->e1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->s2()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g2(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->c2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    :goto_0
    return-void
.end method

.method public final synthetic h2(J[BLcom/parse/ParseException;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->a2(J[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    :goto_0
    return-void
.end method

.method public final synthetic j2(Ljava/util/Date;Lcom/parse/ParseException;)V
    .locals 3

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic k2(Landroid/content/Intent;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->o2(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic l2(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "is_from_error_message"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->U1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->U1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic n2(Lcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->W1()V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->q2(Lcom/hp/pregnancy/model/GoogleData;)V

    :cond_0
    return-void
.end method

.method public final o2(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Landroid/content/Intent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->c1:Landroid/content/Context;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {p0, p0}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->d(Landroid/content/Context;Lcom/hp/pregnancy/listeners/GoogleAuthCallback;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->b1:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->g1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "deepLink"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->d1:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->f1:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->U1()V

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onDestroy()V

    return-void
.end method

.method public final p2(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->x2()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->V1()V

    return-void
.end method

.method public final q2(Lcom/hp/pregnancy/model/GoogleData;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deepLink"

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->U1()V

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->h1:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/hp/pregnancy/model/GoogleData;->oldUser:Lcom/parse/ParseUser;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->X1(Lcom/parse/ParseUser;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_TIME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1, v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->F2(Z)V

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->h1:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public s2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t2()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->f1:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v4, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v3, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    new-array v1, v1, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final v2()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final w2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->R0:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Q0:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Q0:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "google_db_restore"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final y2()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;->Z0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "Yes"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dob"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->n(J)Ljava/util/Date;

    move-result-object v1

    const-string v2, "duedate"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Lhi1;

    invoke-direct {v2, p0, v1}, Lhi1;-><init>(Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z2(Lcom/parse/ParseUser;)V
    .locals 6

    const-string v0, "duedate"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->B4(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->M(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "android_duedate"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->L(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
