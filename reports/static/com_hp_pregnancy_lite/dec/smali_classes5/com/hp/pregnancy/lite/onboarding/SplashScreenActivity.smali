.class public Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandlerListener;


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

.field public Q0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

.field public R0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public S0:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

.field public T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

.field public U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

.field public V0:Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->V0:Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->M1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->N1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H1()Z
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->O1()Z

    move-result v0

    return v0
.end method

.method private I1()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->V0:Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->c4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->V0:Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;

    :cond_0
    return-void
.end method

.method public static synthetic O1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->V0:Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->V0:Lcom/hp/pregnancy/lite/loader/DeeplinkLoaderDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "loader"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J1(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->R0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/UserUtils;->j(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyAppUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->P0:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->c(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->UPGRADE_OLD_TO_NEW_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {v0, p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->Y(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;)V

    const p1, 0x7f010023

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->Q0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    iget-object v2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->X(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 4

    :try_start_0
    const-string v0, "facebookAppId"

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebookClientToken"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->b0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->d0(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->k()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->b0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->d0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    const-class v1, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Facebook SDK initialization failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final L1()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic M1(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->J1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic N1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->I1()V

    :goto_0
    return-void
.end method

.method public final P1(Landroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->J1(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->i0(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ldr3;

    invoke-direct {p2, p0, v0}, Ldr3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ler3;

    invoke-direct {v1, p0}, Ler3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R1()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->L1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->P1(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->r(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->c(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->r(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->Q1()V

    new-instance p1, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandlerListener;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->d(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->h0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Push ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->P1(Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->L:Lcom/hp/pregnancy/base/ForceUpdateHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.hp.pregnancy.lite.QUICKSTART"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SharePregnancy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1406fe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->y(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->I()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->Z(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->z:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->T(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->a0(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->N(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->s()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->S0:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->c()V

    new-instance p1, Lcr3;

    invoke-direct {p1}, Lcr3;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen;->d(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onDestroy()V

    :try_start_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->I1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->T0:Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SPLASH_LAUNCH:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->K1()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->x:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->d()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->U0:Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BranchDeeplinkHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->R1()V

    :cond_1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;->P1(Landroid/os/Bundle;Z)V

    return-void
.end method
