.class public final Lcom/superwall/sdk/store/testmode/TestModeSessionData;
.super Ljava/lang/Object;
.source "TestModeState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000bR\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/TestModeSessionData;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        "products",
        "Ljava/util/List;",
        "getProducts",
        "()Ljava/util/List;",
        "setProducts",
        "(Ljava/util/List;)V",
        "",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "testProductsByFullId",
        "Ljava/util/Map;",
        "getTestProductsByFullId",
        "()Ljava/util/Map;",
        "setTestProductsByFullId",
        "(Ljava/util/Map;)V",
        "Lkotlinx/coroutines/r;",
        "",
        "productsLoaded",
        "Lkotlinx/coroutines/r;",
        "getProductsLoaded",
        "()Lkotlinx/coroutines/r;",
        "",
        "entitlementIds",
        "Ljava/util/Set;",
        "getEntitlementIds",
        "()Ljava/util/Set;",
        "setEntitlementIds",
        "(Ljava/util/Set;)V",
        "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
        "entitlementSelections",
        "getEntitlementSelections",
        "setEntitlementSelections",
        "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
        "freeTrialOverride",
        "Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
        "getFreeTrialOverride",
        "()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;",
        "setFreeTrialOverride",
        "(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "overriddenSubscriptionStatus",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "getOverriddenSubscriptionStatus",
        "()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "setOverriddenSubscriptionStatus",
        "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V",
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
.field private entitlementIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entitlementSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private freeTrialOverride:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overriddenSubscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productsLoaded:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testProductsByFullId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->products:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->testProductsByFullId:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->productsLoaded:Lkotlinx/coroutines/r;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->entitlementIds:Ljava/util/Set;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->entitlementSelections:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lcom/superwall/sdk/store/testmode/FreeTrialOverride;->UseDefault:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->freeTrialOverride:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getEntitlementIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->entitlementIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntitlementSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->entitlementSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialOverride()Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->freeTrialOverride:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverriddenSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->overriddenSubscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductsLoaded()Lkotlinx/coroutines/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->productsLoaded:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestProductsByFullId()Ljava/util/Map;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->testProductsByFullId:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEntitlementIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->entitlementIds:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntitlementSelections(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->entitlementSelections:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeTrialOverride(Lcom/superwall/sdk/store/testmode/FreeTrialOverride;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/FreeTrialOverride;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->freeTrialOverride:Lcom/superwall/sdk/store/testmode/FreeTrialOverride;

    .line 7
    .line 8
    return-void
.end method

.method public final setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->overriddenSubscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->products:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestProductsByFullId(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestModeSessionData;->testProductsByFullId:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
