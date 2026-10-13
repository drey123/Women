.class public final Lcom/revenuecat/purchases/google/PurchaseContext;
.super Ljava/lang/Object;
.source "PurchaseContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/PurchaseContext;",
        "",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "selectedSubscriptionOptionId",
        "",
        "replacementMode",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "subscriptionOptionIdForProductIDs",
        "",
        "(Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/util/Map;)V",
        "getPresentedOfferingContext",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getProductType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "getReplacementMode",
        "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getSelectedSubscriptionOptionId",
        "()Ljava/lang/String;",
        "getSubscriptionOptionIdForProductIDs",
        "()Ljava/util/Map;",
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


# instance fields
.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final productType:Lcom/revenuecat/purchases/ProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field private final selectedSubscriptionOptionId:Ljava/lang/String;

.field private final subscriptionOptionIdForProductIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->subscriptionOptionIdForProductIDs:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionOptionIdForProductIDs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->subscriptionOptionIdForProductIDs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
