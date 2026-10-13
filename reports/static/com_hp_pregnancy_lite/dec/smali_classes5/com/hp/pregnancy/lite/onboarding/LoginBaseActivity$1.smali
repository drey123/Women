.class Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->z2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/AccessToken;->r(Lcom/facebook/AccessToken;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Q1(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Lcom/facebook/AccessToken;)V

    goto :goto_0

    :cond_0
    const-string p1, "LoginBaseActivity"

    const-string v0, "Failed to login/signup using Facebook credentials due to Activity being null"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "20"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "20"

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity$1;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
