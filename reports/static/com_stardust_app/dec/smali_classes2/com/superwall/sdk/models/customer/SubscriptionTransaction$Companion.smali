.class public final Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;
.super Ljava/lang/Object;
.source "SubscriptionTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/customer/SubscriptionTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;",
        "empty",
        "()Lcom/superwall/sdk/models/customer/SubscriptionTransaction;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/superwall/sdk/models/customer/SubscriptionTransaction;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 2
    .line 3
    new-instance v3, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v10, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 9
    .line 10
    const/16 v13, 0x800

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/customer/SubscriptionTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/models/customer/SubscriptionTransaction$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
