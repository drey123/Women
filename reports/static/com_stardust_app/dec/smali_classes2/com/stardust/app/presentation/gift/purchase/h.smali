.class public final Lcom/stardust/app/presentation/gift/purchase/h;
.super Ljava/lang/Object;
.source "GiftPurchaseActivity.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/h;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/h;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->w()Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/gift/purchase/b$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Failed to fetch product"

    .line 23
    .line 24
    :cond_0
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/gift/purchase/b$e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storeProducts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/h;->a:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/stardust/app/presentation/gift/purchase/h$a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stardust/app/presentation/gift/purchase/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v4}, Lcom/stardust/app/presentation/gift/purchase/h$a;-><init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget p1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->r:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->w()Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/b$e;

    .line 49
    .line 50
    const-string v1, "Product not found"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/purchase/b$e;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 56
    .line 57
    .line 58
    return-void
.end method
