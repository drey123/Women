.class public final Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;
.super Ljava/lang/Object;
.source "CustomCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007J\u001e\u0010\t\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
        "data",
        "",
        "",
        "failure",
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
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic failure$default(Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;->failure(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic success$default(Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult$Companion;->success(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final failure(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;->FAILURE:Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;-><init>(Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final success(Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;->SUCCESS:Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;-><init>(Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
