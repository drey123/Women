.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field public final synthetic d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;->J1(Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;->N1()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    iget-object v3, v3, Lcom/hp/pregnancy/base/PregnancyActivity;->u:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayRestartSignupDialog(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/LogoutUtils;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->j(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer$handleOnBackPressed$onBackPressedCallback$1;->d:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :goto_0
    return-void
.end method
