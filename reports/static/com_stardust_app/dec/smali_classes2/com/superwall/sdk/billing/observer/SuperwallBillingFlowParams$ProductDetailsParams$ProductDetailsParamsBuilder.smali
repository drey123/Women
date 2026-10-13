.class public final Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;
.super Ljava/lang/Object;
.source "SuperwallBillingFlowParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductDetailsParamsBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "offerToken",
        "setOfferToken",
        "(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;",
        "Lcom/android/billingclient/api/e;",
        "productDetails",
        "setProductDetails",
        "(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;",
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;",
        "build",
        "()Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;",
        "Lcom/android/billingclient/api/c$b$a;",
        "builder",
        "Lcom/android/billingclient/api/c$b$a;",
        "details",
        "Lcom/android/billingclient/api/e;",
        "getDetails$superwall_release",
        "()Lcom/android/billingclient/api/e;",
        "setDetails$superwall_release",
        "(Lcom/android/billingclient/api/e;)V",
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
.field private final builder:Lcom/android/billingclient/api/c$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private details:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/c$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "newBuilder(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->builder:Lcom/android/billingclient/api/c$b$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->details:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->builder:Lcom/android/billingclient/api/c$b$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "build(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;-><init>(Lcom/android/billingclient/api/c$b;Lcom/android/billingclient/api/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "ProductDetails are required"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final getDetails$superwall_release()Lcom/android/billingclient/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->details:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDetails$superwall_release(Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->details:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfferToken(Ljava/lang/String;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "offerToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->builder:Lcom/android/billingclient/api/c$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "offerToken can not be empty"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setProductDetails(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "productDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->details:Lcom/android/billingclient/api/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;->builder:Lcom/android/billingclient/api/c$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$b$a;->b(Lcom/android/billingclient/api/e;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
