.class public final Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;
.super Ljava/lang/Object;
.source "SuperwallBillingFlowParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionUpdateParamsBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "purchaseToken",
        "setOldPurchaseToken",
        "(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;",
        "externalTransactionId",
        "setOriginalExternalTransactionId",
        "",
        "subscriptionReplacementMode",
        "setSubscriptionReplacementMode",
        "(I)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;",
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;",
        "build",
        "()Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;",
        "Lcom/android/billingclient/api/c$c$a;",
        "builder",
        "Lcom/android/billingclient/api/c$c$a;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lcom/android/billingclient/api/c$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/c$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 11
    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;->builder:Lcom/android/billingclient/api/c$c$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build()Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;->builder:Lcom/android/billingclient/api/c$c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "build(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;-><init>(Lcom/android/billingclient/api/c$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final setOldPurchaseToken(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;->builder:Lcom/android/billingclient/api/c$c$a;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setOriginalExternalTransactionId(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "externalTransactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;->builder:Lcom/android/billingclient/api/c$c$a;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setSubscriptionReplacementMode(I)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;->builder:Lcom/android/billingclient/api/c$c$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 4
    .line 5
    return-object p0
.end method
