.class public final Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;
.super Ljava/lang/Object;
.source "StoreTransactionType.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;",
        "LGf/e;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
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


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;

    .line 7
    .line 8
    new-instance v0, LKf/J0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "com.superwall.sdk.store.abstractions.transactions.StoreTransactionState"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->descriptor:LIf/f;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .locals 2
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LJf/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "deferred"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Deferred;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Deferred;

    return-object p1

    .line 4
    :sswitch_1
    const-string v0, "purchasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchasing;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchasing;

    return-object p1

    .line 6
    :sswitch_2
    const-string v0, "restored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Restored;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Restored;

    return-object p1

    .line 8
    :sswitch_3
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Failed;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Failed;

    return-object p1

    .line 10
    :sswitch_4
    const-string v0, "purchased"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;

    return-object p1

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Unknown string value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6ac8647d -> :sswitch_4
        -0x4c696bc3 -> :sswitch_3
        -0x1410806a -> :sswitch_2
        0x11bbe57e -> :sswitch_1
        0x269e07df -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->deserialize(LJf/e;)Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchasing;

    if-eqz v0, :cond_0

    const-string p2, "purchasing"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Purchased;

    if-eqz v0, :cond_1

    const-string p2, "purchased"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Failed;

    if-eqz v0, :cond_2

    const-string p2, "failed"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Restored;

    if-eqz v0, :cond_3

    const-string p2, "restored"

    goto :goto_0

    .line 6
    :cond_3
    instance-of p2, p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState$Deferred;

    if-eqz p2, :cond_4

    const-string p2, "deferred"

    .line 7
    :goto_0
    invoke-interface {p1, p2}, LJf/f;->H(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionStateSerializer;->serialize(LJf/f;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;)V

    return-void
.end method
