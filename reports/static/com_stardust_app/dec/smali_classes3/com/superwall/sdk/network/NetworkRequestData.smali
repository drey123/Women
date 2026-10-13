.class public final Lcom/superwall/sdk/network/NetworkRequestData;
.super Ljava/lang/Object;
.source "NetworkRequestData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/network/NetworkRequestData$Components;,
        Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000*\r\u0008\u0000\u0010\u0003*\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u00020\u0001:\u000234B}\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00124\u0010\u0011\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010)\u001a\u0004\u0008\r\u0010*\"\u0004\u0008+\u0010,RE\u0010\u0011\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00100\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/superwall/sdk/network/NetworkRequestData;",
        "",
        "LGf/o;",
        "Response",
        "Lcom/superwall/sdk/network/NetworkRequestData$Components;",
        "components",
        "Ljava/net/URI;",
        "url",
        "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        "method",
        "",
        "requestId",
        "",
        "isForDebugging",
        "Lkotlin/Function3;",
        "Lse/c;",
        "",
        "factory",
        "Lkotlin/time/a;",
        "timeout",
        "<init>",
        "(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "newUrl",
        "copyWithUrl",
        "(Ljava/net/URI;)Lcom/superwall/sdk/network/NetworkRequestData;",
        "Lcom/superwall/sdk/network/NetworkRequestData$Components;",
        "getComponents",
        "()Lcom/superwall/sdk/network/NetworkRequestData$Components;",
        "Ljava/net/URI;",
        "getUrl",
        "()Ljava/net/URI;",
        "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        "getMethod",
        "()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
        "setMethod",
        "(Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;)V",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
        "setForDebugging",
        "(Z)V",
        "LBe/n;",
        "getFactory",
        "()LBe/n;",
        "Lkotlin/time/a;",
        "getTimeout-FghU774",
        "()Lkotlin/time/a;",
        "HttpMethod",
        "Components",
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


# instance fields
.field private final components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

.field private final factory:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isForDebugging:Z

.field private method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeout:Lkotlin/time/a;

.field private final url:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/NetworkRequestData$Components;",
            "Ljava/net/URI;",
            "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;",
            "Ljava/lang/String;",
            "Z",
            "LBe/n<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/time/a;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/network/NetworkRequestData;->url:Ljava/net/URI;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    .line 8
    iput-object p6, p0, Lcom/superwall/sdk/network/NetworkRequestData;->factory:LBe/n;

    .line 9
    iput-object p7, p0, Lcom/superwall/sdk/network/NetworkRequestData;->timeout:Lkotlin/time/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 10
    sget-object p3, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->GET:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v6, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p5

    :goto_2
    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/superwall/sdk/network/NetworkRequestData;-><init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/superwall/sdk/network/NetworkRequestData;-><init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;)V

    return-void
.end method


# virtual methods
.method public final copyWithUrl(Ljava/net/URI;)Lcom/superwall/sdk/network/NetworkRequestData;
    .locals 10
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "TResponse;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/superwall/sdk/network/NetworkRequestData;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "getPath(...)"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getQueryItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/superwall/sdk/network/NetworkRequestData;->url:Ljava/net/URI;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, p1

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    .line 60
    .line 61
    iget-object v7, p0, Lcom/superwall/sdk/network/NetworkRequestData;->factory:LBe/n;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/superwall/sdk/network/NetworkRequestData;->timeout:Lkotlin/time/a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/network/NetworkRequestData;-><init>(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->components:Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()LBe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBe/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->factory:LBe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout-FghU774()Lkotlin/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->timeout:Lkotlin/time/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->url:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setForDebugging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->method:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkRequestData;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
