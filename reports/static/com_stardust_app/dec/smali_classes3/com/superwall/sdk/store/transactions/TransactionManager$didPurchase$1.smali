.class final Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TransactionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.transactions.TransactionManager"
    f = "TransactionManager.kt"
    l = {
        0x28d,
        0x28f,
        0x293,
        0x296,
        0x2aa,
        0x2ac,
        0x2b1,
        0x2b5
    }
    m = "didPurchase"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/transactions/TransactionManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$didPurchase(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLcom/android/billingclient/api/Purchase;ZLse/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
