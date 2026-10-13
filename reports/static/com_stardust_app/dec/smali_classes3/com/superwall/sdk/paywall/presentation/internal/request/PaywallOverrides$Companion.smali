.class public final Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;
.super Ljava/lang/Object;
.source "PaywallOverrides.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u001e\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;",
        "",
        "<init>",
        "()V",
        "mapFromPaywallProducts",
        "",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "products",
        "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
        "mapToPaywallProducts",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallOverrides.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallOverrides.kt\ncom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapFromPaywallProducts(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;->mapFromPaywallProducts(Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mapToPaywallProducts(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;Ljava/util/Map;)Lcom/superwall/sdk/models/paywall/PaywallProducts;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;->mapToPaywallProducts(Ljava/util/Map;)Lcom/superwall/sdk/models/paywall/PaywallProducts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapFromPaywallProducts(Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;->getPrimary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "primary"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;->getSecondary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "secondary"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;->getTertiary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v1, "tertiary"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method private final mapToPaywallProducts(Ljava/util/Map;)Lcom/superwall/sdk/models/paywall/PaywallProducts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)",
            "Lcom/superwall/sdk/models/paywall/PaywallProducts;"
        }
    .end annotation

    .line 1
    const-string v0, "primary"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 8
    .line 9
    const-string v1, "secondary"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 16
    .line 17
    const-string v2, "tertiary"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Lcom/superwall/sdk/models/paywall/PaywallProducts;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
