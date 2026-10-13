.class public final Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1",
        "Lcom/hp/pregnancy/listeners/RevokeConsentAndDeleteDataCallBack;",
        "onSuccess",
        "",
        "onFailure",
        "errorMessage",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;->a:Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;->a:Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->C()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;->a:Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->L0(Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "444"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DELETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;->a:Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;

    const-class v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;->a:Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity$deleteAccount$1;->a:Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;->C()V

    return-void
.end method
