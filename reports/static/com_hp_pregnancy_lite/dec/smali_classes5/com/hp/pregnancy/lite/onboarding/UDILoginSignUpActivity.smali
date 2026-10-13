.class public final Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;
.super Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0014J0\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0014J\u0012\u0010 \u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0012\u0010\'\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010(\u001a\u00020\u000fH\u0002J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020\u000fH\u0002J\u0008\u0010,\u001a\u00020\u000fH\u0002J\u0008\u0010-\u001a\u00020\u000fH\u0002J\u0008\u0010.\u001a\u00020\u000fH\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u0015H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u000fH\u0002J\u0008\u00105\u001a\u00020\u000fH\u0016J$\u0010:\u001a\u001e\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<\u0012\u000c\u0012\n =*\u0004\u0018\u00010\u001b0\u001b0;H\u0014J \u0010>\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010?\u001a\u00020\u0015H\u0002J \u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010\u001d\u001a\u00020\u001bH\u0014J\u0010\u0010E\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010F\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u0015H\u0016J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020\"H\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;",
        "Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "udiIllustrationModel",
        "Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;",
        "getUdiIllustrationModel",
        "()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;",
        "setUdiIllustrationModel",
        "(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V",
        "user",
        "Lcom/hp/pregnancy/model/User;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hideViews",
        "hideBottomCtaVisibility",
        "parseUdiFLowId",
        "",
        "hideTopCtaVisibility",
        "getIllustrationModel",
        "onResume",
        "sendLoginSignupFailedEvent",
        "signUpMethod",
        "",
        "errorMessage",
        "loginType",
        "philipsUdiUuid",
        "tagId",
        "onLoginCtaClick",
        "view",
        "Landroid/view/View;",
        "startLegacyLoginScreen",
        "getBooleanExtra",
        "",
        "keyBooleanExtra",
        "onSignUpCtaClick",
        "continueSignUp",
        "onBackPressed",
        "isOnBoardingAlreadyCompleted",
        "initUI",
        "initLoginFlowUi",
        "initSignUpFlowUi",
        "onLoginClicked",
        "switchFlow",
        "flowId",
        "sendClickedEvent",
        "param1Value",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;",
        "showConsentCautionAlert",
        "saveConsent2",
        "registerEventCategory",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "getRegisterEventCategory",
        "()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "getScreenNameTagIdPair",
        "Landroid/util/Pair;",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "kotlin.jvm.PlatformType",
        "sendAnalyticsForError",
        "getParseUdiFLowId",
        "saveCredential",
        "credential",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        "parseUser",
        "Lcom/parse/ParseUser;",
        "onClick",
        "onConnected",
        "bundle",
        "onConnectionSuspended",
        "i",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "getRootView",
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
.field public x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

.field public y1:Lcom/hp/pregnancy/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;-><init>()V

    new-instance v11, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;-><init>(IIIILandroidx/databinding/ObservableField;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    return-void
.end method

.method private final B3()V
    .locals 11

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqb4;

    invoke-direct {v6, p0}, Lqb4;-><init>(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)V

    new-instance v9, Lrb4;

    invoke-direct {v9, p0}, Lrb4;-><init>(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)V

    const v10, 0x7f0d0031

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/hp/pregnancy/util/AlertDialogFragment;->w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final C3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public static final D3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->d1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->q3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->s3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->D3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->C3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g3(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->y3(Lcom/parse/ParseException;)V

    return-void
.end method

.method private final l3()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_from_profile_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v0

    const-string v1, "getAnalyticsCategory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final q3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->w3(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s3(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x3(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final t3()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->k3()I

    move-result v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->r3()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->p3()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->o3()V

    return-void
.end method

.method public static final y3(Lcom/parse/ParseException;)V
    .locals 0

    return-void
.end method

.method private final z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "428"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->l3()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method


# virtual methods
.method public final A3(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "82"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deepLink"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_registered_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_philips_login_in_legacy_login_screen"

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->i3(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "login_sign_up_flow_id"

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->k3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_from_profile_screen"

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->i3(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_from_community_screen"

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->i3(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final F3(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "login_sign_up_flow_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->j3()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->t3()V

    return-void
.end method

.method public P2()V
    .locals 8

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->k3()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->o()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object v5, v5, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->o()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "valueOf(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v1, v2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1403c1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1401a1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lpb4;

    invoke-direct {v0}, Lpb4;-><init>()V

    invoke-virtual {v5, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :cond_1
    return-void
.end method

.method public Q2(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/parse/ParseUser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parseUser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "saveCredential"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "signUpMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "philipsUdiUuid"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tagId"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z1()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a2()Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BROWSER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h3()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->getDataConsentSwitchState()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->A3(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->k2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->B3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i3(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final j3()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;
    .locals 12

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->k3()I

    move-result v6

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    if-ne v6, v0, :cond_0

    new-instance v9, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    new-instance v5, Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    const v7, 0x7f1406c6

    const v8, 0x7f140432

    const v1, 0x7f080457

    const v2, 0x7f1408e4

    const v3, 0x7f1408e6

    const v4, 0x7f1401db

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;-><init>(IIIILandroidx/databinding/ObservableField;III)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    if-ne v6, v0, :cond_1

    new-instance v11, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    new-instance v5, Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const v1, 0x7f080455

    const v2, 0x7f140432

    const v3, 0x7f1401a8

    const v4, 0x7f140433

    const v7, 0x7f140593

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;-><init>(IIIILandroidx/databinding/ObservableField;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v11

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    :goto_0
    return-object v9
.end method

.method public final k3()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "login_sign_up_flow_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final m3(I)V
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->u3()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final n3(I)V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->u3()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->B:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->k3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->n3(I)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->m3(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->u3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->k3()I

    move-result v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->SIGN_UP:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->F3(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectionFailed"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectionSuspended"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->A(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)V

    const p1, 0x7f0d0028

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->j3()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->r1:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a()Lcom/hp/pregnancy/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->y1:Lcom/hp/pregnancy/model/User;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->t3()V

    return-void
.end method

.method public onResume()V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->k()V

    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onResume()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I:Z

    return-void
.end method

.method public final p3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    new-instance v1, Lob4;

    invoke-direct {v1, p0}, Lob4;-><init>(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)V

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->setOnCTAClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r3()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "is_registered_user"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->D:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->D:Landroid/widget/TextView;

    sget-object v2, Lcom/hp/pregnancy/util/SpannableStringUtils;->a:Lcom/hp/pregnancy/util/SpannableStringUtils;

    const v3, 0x7f1401a3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f1405ea

    const v6, 0x7f1405ee

    const v7, 0x7f06048a

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/util/SpannableStringUtils;->c(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->m1:Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->x1:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    new-instance v1, Lnb4;

    invoke-direct {v1, p0}, Lnb4;-><init>(Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;)V

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->setOnCTAClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u3()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->y1:Lcom/hp/pregnancy/model/User;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final v3()V
    .locals 1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->A3(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->F3(I)V

    return-void
.end method

.method public final w3(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a06e4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->E3()V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a06e8

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->k2()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final x3(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a06e4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->H2()V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0427

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->v3()V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a06e8

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;->h3()V

    :cond_6
    :goto_3
    return-void
.end method
