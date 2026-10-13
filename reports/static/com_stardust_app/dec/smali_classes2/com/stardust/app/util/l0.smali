.class public final Lcom/stardust/app/util/l0;
.super Ljava/lang/Object;
.source "RCPurchaseController.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/PurchaseCallback;


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
    iput-object p1, p0, Lcom/stardust/app/util/l0;->a:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    .line 1
    const-string v0, "storeTransaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customerInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/stardust/app/util/l0$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/stardust/app/util/l0;->a:Lkotlinx/coroutines/s;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 0

    .line 1
    const-string p2, "error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/stardust/app/util/PurchasesException;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/stardust/app/util/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stardust/app/util/l0;->a:Lkotlinx/coroutines/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/s;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
