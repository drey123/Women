.class public Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;
.super Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dpudicomponent/UdiResponseCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0006\u00103\u001a\u000200J\u0012\u00104\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u000200H\u0014J\u0008\u00108\u001a\u000200H\u0016J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u000200H\u0002J\u0008\u0010=\u001a\u000200H\u0002J\u0008\u0010>\u001a\u000200H\u0002J\u0010\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u0002002\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010C\u001a\u000200H\u0002J\u0012\u0010D\u001a\u0002002\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u000200H\u0016J\u0008\u0010J\u001a\u000200H\u0016J\"\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010R\u001a\u0002002\u0006\u0010L\u001a\u00020M2\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010S\u001a\u0002002\u0006\u0010L\u001a\u00020M2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010T\u001a\u00020UH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006V"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;",
        "Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;",
        "Lcom/philips/dpudicomponent/UdiResponseCallbacks;",
        "<init>",
        "()V",
        "udiLauncher",
        "Lcom/philips/dpudicomponent/UDILauncher;",
        "getUdiLauncher",
        "()Lcom/philips/dpudicomponent/UDILauncher;",
        "setUdiLauncher",
        "(Lcom/philips/dpudicomponent/UDILauncher;)V",
        "mDialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "getMDialog",
        "()Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "setMDialog",
        "(Lcom/hp/pregnancy/customviews/ProgressDialog;)V",
        "logoutUtils",
        "Lcom/hp/pregnancy/util/LogoutUtils;",
        "getLogoutUtils",
        "()Lcom/hp/pregnancy/util/LogoutUtils;",
        "setLogoutUtils",
        "(Lcom/hp/pregnancy/util/LogoutUtils;)V",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "getFirebaseMessagingTokenHandler",
        "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "setFirebaseMessagingTokenHandler",
        "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V",
        "onboardingController",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;",
        "getOnboardingController",
        "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;",
        "setOnboardingController",
        "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "inject",
        "injectOtherActivity",
        "otherActivitySubComponent",
        "Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;",
        "onStop",
        "onBackPressed",
        "onCtaClick",
        "view",
        "Landroid/view/View;",
        "handleCTAClick",
        "setBrowserScreenForAnalytics",
        "handleDeleteAccount",
        "onDeleteAccountCancelled",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onDeleteAccountContinued",
        "deleteAccount",
        "showDeleteAccountErrorDialog",
        "errorMessage",
        "",
        "getParseUdiFlow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "showProgress",
        "cancelProgress",
        "onSuccess",
        "parseUDIResult",
        "Lcom/philips/dpudicomponent/ParseUDIResult;",
        "authData",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "isNewUser",
        "",
        "onFailure",
        "onSilentFailure",
        "getClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
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


# instance fields
.field public k:Lcom/philips/dpudicomponent/UDILauncher;

.field public l:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public m:Lcom/hp/pregnancy/util/LogoutUtils;

.field public n:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public o:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public p:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public q:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;-><init>()V

    return-void
.end method

.method public static synthetic G0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->Q0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->Y0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->d1(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->h1(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->X0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic L0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->V(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final V0()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->T0()Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->b()V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v2, "optInMK"

    invoke-virtual {v0, v2}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->U0()Lcom/philips/dpudicomponent/UDILauncher;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0, p0}, Lcom/philips/dpudicomponent/UDILauncher;->v(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->U0()Lcom/philips/dpudicomponent/UDILauncher;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/philips/dpudicomponent/UDILauncher;->x(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/hp/pregnancy/lite/core/Logger;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final W0()V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f14086a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f14086b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1401b2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsb4;

    invoke-direct {v5, p0}, Lsb4;-><init>(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V

    const v1, 0x7f140129

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltb4;

    invoke-direct {v7, p0}, Ltb4;-><init>(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final X0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->c1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final Y0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->b1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final d1(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->R0()Lcom/hp/pregnancy/util/LogoutUtils;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->f(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final h1(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->R0()Lcom/hp/pregnancy/util/LogoutUtils;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->f(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public A(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    const-string v0, "parseUDIResult"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->a()Lcom/philips/dpudicomponent/ParseUDIError;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIError;->a()I

    move-result v1

    invoke-virtual {v0, v8}, Lcom/philips/dpudicomponent/ParseUDIError;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/philips/dpudicomponent/ErrorCode;->UDI_CANCELLED:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v2

    if-eq v2, v1, :cond_1

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "438"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->MIGRATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v15

    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v17, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v2, 0x7f1404dc

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Lcom/philips/dpudicomponent/ParseUDIError;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f14058f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lub4;

    invoke-direct {v5, v8}, Lub4;-><init>(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V

    const v0, 0x7f1401b0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->O0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->S0()Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    move-result-object v1

    invoke-static {v8, v0, v4, v1}, Lcom/hp/pregnancy/util/UdiUtilsKt;->h(Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/String;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->l:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->b()V

    new-instance v0, Lcom/hp/pregnancy/util/ResetAppUtils;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/ResetAppUtils;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/ResetAppUtils;->C(Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;)V

    return-void
.end method

.method public final O0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lvb4;

    invoke-direct {v0, p0}, Lvb4;-><init>(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V

    return-object v0
.end method

.method public final R0()Lcom/hp/pregnancy/util/LogoutUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->m:Lcom/hp/pregnancy/util/LogoutUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logoutUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->q:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onboardingController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()Lcom/philips/dpudicomponent/ParseUDIFlow;
    .locals 2

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->C0()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->Companion:Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getParseUdiFlowId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;->a(I)Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->UNKNOWN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-object v0
.end method

.method public final U0()Lcom/philips/dpudicomponent/UDILauncher;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->k:Lcom/philips/dpudicomponent/UDILauncher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "udiLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.base.PregnancyAppDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->k(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->B(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->l:Lcom/hp/pregnancy/customviews/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final c1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->M0()V

    return-void
.end method

.method public final e1()V
    .locals 8

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "308"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->OTHER:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BROWSER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IN_APP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final f1(Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->k:Lcom/philips/dpudicomponent/UDILauncher;

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f14022f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f14058f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lwb4;

    invoke-direct {v5, p0}, Lwb4;-><init>(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public i(Lcom/philips/dpudicomponent/ParseUDIResult;Ljava/lang/String;)V
    .locals 13

    const-string v0, "parseUDIResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUDIResult;->a()Lcom/philips/dpudicomponent/ParseUDIError;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "438"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->MIGRATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayExitApplicationDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->Z0()V

    new-instance v3, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;

    invoke-direct {v3}, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;-><init>()V

    new-instance v5, Lcom/philips/dpudicomponent/UdiResponseHandler;

    invoke-direct {v5, p0, v3}, Lcom/philips/dpudicomponent/UdiResponseHandler;-><init>(Lcom/philips/dpudicomponent/UdiResponseCallbacks;Lcom/philips/dpudicomponent/IAppAuthStateStore;)V

    new-instance p1, Lcom/philips/dpudicomponent/UDILauncher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->T0()Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v4

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->a:Landroid/net/Uri;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/philips/dpudicomponent/UDILauncher;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultRegistry;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UdiResponseHandler;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->f1(Lcom/philips/dpudicomponent/UDILauncher;)V

    return-void
.end method

.method public onCtaClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->W0()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->e1()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->V0()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a06ea
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->C()V

    return-void
.end method

.method public p(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "parseUDIResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "438"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->MIGRATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v17, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    const-string v4, "428"

    if-eqz p3, :cond_1

    new-instance v5, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v5, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UDI:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v5, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UDI:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
