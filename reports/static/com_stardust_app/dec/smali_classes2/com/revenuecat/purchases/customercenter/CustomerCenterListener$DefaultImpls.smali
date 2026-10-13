.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterListener$DefaultImpls;
.super Ljava/lang/Object;
.source "CustomerCenterListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCustomActionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "actionIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->access$onCustomActionSelected$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onFeedbackSurveyCompleted(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "feedbackSurveyOptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->access$onFeedbackSurveyCompleted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->access$onManagementOptionSelected$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onRestoreCompleted(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/revenuecat/purchases/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->access$onRestoreCompleted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onRestoreFailed(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/revenuecat/purchases/PurchasesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->access$onRestoreFailed$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onRestoreStarted(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0
    .param p0    # Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->access$onRestoreStarted$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onShowingManageSubscriptions(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0
    .param p0    # Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->access$onShowingManageSubscriptions$jd(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
