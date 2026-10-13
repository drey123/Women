.class public abstract Lcom/superwall/sdk/delegate/PurchaseResult;
.super Ljava/lang/Object;
.source "PurchaseResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;,
        Lcom/superwall/sdk/delegate/PurchaseResult$Failed;,
        Lcom/superwall/sdk/delegate/PurchaseResult$Pending;,
        Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "Cancelled",
        "Purchased",
        "Pending",
        "Failed",
        "Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;",
        "Lcom/superwall/sdk/delegate/PurchaseResult$Failed;",
        "Lcom/superwall/sdk/delegate/PurchaseResult$Pending;",
        "Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/delegate/PurchaseResult;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/delegate/PurchaseResult$Pending;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lcom/superwall/sdk/delegate/PurchaseResult$Pending;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return p1
.end method
