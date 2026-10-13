.class public final Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0016\u0010\"\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001fJ&\u0010$\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J \u0010)\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0006J \u0010$\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010,\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010-\u001a\u00020\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_loaderState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "loaderState",
        "Landroidx/lifecycle/LiveData;",
        "getLoaderState",
        "()Landroidx/lifecycle/LiveData;",
        "coroutineWrapper",
        "Lcom/hp/pregnancy/util/CoroutineWrapper;",
        "",
        "checkPreferencesKeyExist",
        "setLoaderState",
        "state",
        "printHashKey",
        "splashScreenActivity",
        "Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;",
        "manageDueDateCol",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "isNotANewUser",
        "currentUser",
        "Lcom/parse/ParseUser;",
        "ifUserHasAndroidDueDateCol",
        "pushNotificationLog",
        "removeCacheIfAppUpgraded",
        "isFromLogOut",
        "intent",
        "Landroid/content/Intent;",
        "getScreenDimensions",
        "hasUserOptIn",
        "navigateToOnBoarding",
        "mIntent",
        "navigateToNextScreen",
        "onBoardingController",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "checkForDataDeleteRequestedAndNavigate",
        "isBranchDeepLink",
        "setIsFromDeepLink",
        "finishSplashScreen",
        "removeCache",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Landroidx/lifecycle/LiveData;

.field public final c:Lcom/hp/pregnancy/util/CoroutineWrapper;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/CoroutineWrapper;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->c:Lcom/hp/pregnancy/util/CoroutineWrapper;

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->K(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    return-void
.end method

.method public static synthetic D(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->H(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic E(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->e0(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->f0(Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->V(Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    return-void
.end method

.method public static final K(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    const v0, 0x7f010023

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final e0(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->g0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lkotlin/Unit;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final G(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V
    .locals 2

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->K(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->U(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->J(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lir3;

    invoke-direct {v1, p0, p2, p1, p3}, Lir3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->fetchInBackground(Lcom/parse/GetCallback;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->V(Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Z(J)V

    return-void
.end method

.method public final J(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhr3;

    invoke-direct {v1, p0, p1}, Lhr3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 2

    const-string v0, "splashScreenActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object p1, Lcom/hp/bindings/ScreenConstants;->a:Lcom/hp/bindings/ScreenConstants;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/hp/bindings/ScreenConstants;->e(F)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/hp/bindings/ScreenConstants;->f(F)V

    return-void
.end method

.method public final O()Z
    .locals 4

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v3, "optInType"

    invoke-virtual {v0, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;->a:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PERSONALISED_CONSENT_TYPE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;->b(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final Q(Lcom/parse/ParseUser;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android_duedate"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duedate"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "IS_FROM_LOGOUT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final S(Lcom/parse/ParseUser;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseUser;->isNew()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 5

    const-string v0, "dueDateDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->S(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->Q(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "duedate"

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    const-string v3, "android_duedate"

    invoke-virtual {v0, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "valueOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    :cond_1
    return-void
.end method

.method public final V(Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p3, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;->b(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_0
    sget-object p3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SPLASH_LAUNCH:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p3}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p3, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PRESENT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result p3

    const-string v0, "LoginType"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->J(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    return-void
.end method

.method public final X(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 3

    const-string v0, "splashScreenActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p3, Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->J(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->G(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    :goto_0
    return-void
.end method

.method public final Y(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "splashScreenActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    const-string v1, "login_sign_up_flow_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->R(Landroid/content/Intent;)Z

    move-result v0

    const-string v2, "IS_FROM_LOGOUT"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_registered_user"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->R(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->J(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V

    const p2, 0x7f010023

    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final Z(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 5

    const-string v0, "splashScreenActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.hp.pregnancy.lite"

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "getPackageInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PregnancyAppUtils;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils$Companion;->b(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "SHA"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v0, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_2
    const-string v0, "no such an algorithm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    const-string v0, "name not found:"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    return-void
.end method

.method public final a0(Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;)V
    .locals 4

    const-string v0, "splashScreenActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PUSH_VAL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v2, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->f(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "submenu"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->COMMUNITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Push ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeepLink"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    invoke-virtual {v2, v0, v1, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->u(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->c:Lcom/hp/pregnancy/util/CoroutineWrapper;

    new-instance v1, Lfr3;

    invoke-direct {v1, p0}, Lfr3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;)V

    new-instance v2, Lgr3;

    invoke-direct {v2}, Lgr3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/CoroutineWrapper;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/util/FileUtils;->a:Lcom/hp/pregnancy/lite/util/FileUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/util/FileUtils;->a(Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AppFileUtils;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hp/pregnancy/lite/util/FileUtils;->a:Lcom/hp/pregnancy/lite/util/FileUtils;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/util/FileUtils;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->d:Z

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SplashScreenViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
