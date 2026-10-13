.class final Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TransactionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager;->trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;
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
        0x404,
        0x405,
        0x40c,
        0x40e,
        0x412,
        0x416,
        0x429,
        0x42a,
        0x432,
        0x437,
        0x43e
    }
    m = "trackTransactionDidSucceed"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$trackTransactionDidSucceed(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;ZLse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
