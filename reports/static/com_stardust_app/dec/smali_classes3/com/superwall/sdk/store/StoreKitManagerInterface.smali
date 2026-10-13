.class public interface abstract Lcom/superwall/sdk/store/StoreKitManagerInterface;
.super Ljava/lang/Object;
.source "StoreKitManagerInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/StoreKitManagerInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JF\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010!\u001a\u00020\u00142\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'J0\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\u001e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020#0\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/superwall/sdk/store/StoreKitManagerInterface;",
        "",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "getProductVariables",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;",
        "",
        "responseProductIds",
        "paywallName",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "responseProducts",
        "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
        "substituteProducts",
        "Lcom/superwall/sdk/store/GetProductsResponse;",
        "getProducts",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallProducts;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "",
        "tryToRestore",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "restorationResult",
        "processRestoration",
        "(Lcom/superwall/sdk/delegate/RestorationResult;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;",
        "refreshReceipt",
        "(Lse/c;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "serverEntitlementsByProductId",
        "loadPurchasedProducts",
        "(Ljava/util/Map;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "product",
        "",
        "isFreeTrialAvailable",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;",
        "identifiers",
        "products",
        "(Ljava/util/Set;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "getProductsById",
        "()Ljava/util/Map;",
        "productsById",
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


# virtual methods
.method public abstract getProductVariables(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProducts(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallProducts;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/GetProductsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProductsById()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isFreeTrialAvailable(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadPurchasedProducts(Ljava/util/Map;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract processRestoration(Lcom/superwall/sdk/delegate/RestorationResult;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/delegate/RestorationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract products(Ljava/util/Set;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshReceipt(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryToRestore(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
