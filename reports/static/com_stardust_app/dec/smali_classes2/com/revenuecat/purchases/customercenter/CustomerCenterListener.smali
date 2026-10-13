.class public interface abstract Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
.super Ljava/lang/Object;
.source "CustomerCenterListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "",
        "onCustomActionSelected",
        "",
        "actionIdentifier",
        "",
        "purchaseIdentifier",
        "onFeedbackSurveyCompleted",
        "feedbackSurveyOptionId",
        "onManagementOptionSelected",
        "action",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;",
        "onRestoreCompleted",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "onRestoreFailed",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onRestoreStarted",
        "onShowingManageSubscriptions",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onCustomActionSelected$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onFeedbackSurveyCompleted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onFeedbackSurveyCompleted(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onManagementOptionSelected$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRestoreCompleted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRestoreFailed$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRestoreStarted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onShowingManageSubscriptions$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onShowingManageSubscriptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "actionIdentifier"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFeedbackSurveyCompleted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feedbackSurveyOptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/PurchasesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowingManageSubscriptions()V
    .locals 0

    .line 1
    return-void
.end method
