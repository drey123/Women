.class public final Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Companion;
.super Ljava/lang/Object;
.source "StoreTransactionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "purchaseResult",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "from",
        "(I)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Failed;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Failed;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Restored;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Restored;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchasing;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchasing;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;

    .line 19
    .line 20
    return-object p1
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    .line 2
    .line 3
    return-object v0
.end method
