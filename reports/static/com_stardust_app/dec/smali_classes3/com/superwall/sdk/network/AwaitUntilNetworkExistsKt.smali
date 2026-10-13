.class public final Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt;
.super Ljava/lang/Object;
.source "AwaitUntilNetworkExists.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "checkInterval",
        "",
        "awaitUntilNetworkExists",
        "(Landroid/content/Context;JLse/c;)Ljava/lang/Object;",
        "context",
        "",
        "hasNetworkPermission",
        "(Landroid/content/Context;)Z",
        "isNetworkAvailable",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitUntilNetworkExists(Landroid/content/Context;JLse/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-wide p0, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->J$0:J

    .line 52
    .line 53
    iget-object p2, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v5, p0

    .line 61
    move-object p0, p2

    .line 62
    move-wide p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    iput-object p0, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide p1, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->J$0:J

    .line 76
    .line 77
    iput v4, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p0, 0x0

    .line 87
    iput-object p0, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt$awaitUntilNetworkExists$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static synthetic awaitUntilNetworkExists$default(Landroid/content/Context;JLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt;->awaitUntilNetworkExists(Landroid/content/Context;JLse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final hasNetworkPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/superwall/sdk/network/AwaitUntilNetworkExistsKt;->hasNetworkPermission(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    return v2
.end method
