.class public final Lcom/stardust/app/util/k0;
.super Ljava/lang/Object;
.source "RCPurchaseController.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/k0;->a:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/stardust/app/util/k0;->a:Lkotlinx/coroutines/s;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s;->a(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReceived(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/stardust/app/util/k0;->a:Lkotlinx/coroutines/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
