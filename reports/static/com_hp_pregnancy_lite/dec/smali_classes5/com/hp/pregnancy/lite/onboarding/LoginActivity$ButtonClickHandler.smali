.class public Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/onboarding/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTINUE_WITH_FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v4, "82"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->f2()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FORGOT_PASSWORD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->k3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    return-void
.end method

.method public c()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTINUE_WITH_GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v4, "82"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->g2()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTINUE_VALUE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->j3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    return-void
.end method

.method public e()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTINUE_WITH_PHILIPS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v4, "82"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->k2()V

    return-void
.end method

.method public f()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTINUE_WITH_EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v4, "82"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->H2()V

    return-void
.end method
