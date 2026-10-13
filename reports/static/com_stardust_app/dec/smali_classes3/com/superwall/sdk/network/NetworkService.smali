.class public abstract Lcom/superwall/sdk/network/NetworkService;
.super Ljava/lang/Object;
.source "NetworkService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0093\u0001\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0019\"\u000f\u0008\u0000\u0010\u000c\u0018\u0001*\u00070\u0001\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112 \u0008\n\u0010\u0016\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086H\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJk\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0019\"\u000f\u0008\u0000\u0010\u000c\u0018\u0001*\u00070\u0001\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086H\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/superwall/sdk/network/NetworkService;",
        "",
        "<init>",
        "()V",
        "",
        "isForDebugging",
        "",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;",
        "LGf/o;",
        "T",
        "path",
        "",
        "Lcom/superwall/sdk/network/URLQueryItem;",
        "queryItems",
        "",
        "retryCount",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "isRetryingCallback",
        "Lkotlin/time/a;",
        "timeout",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "get-rl3MWlM",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/time/a;Lse/c;)Ljava/lang/Object;",
        "get",
        "",
        "body",
        "post-7Yrd8eY",
        "(Ljava/lang/String;Z[BLjava/lang/String;ILkotlin/time/a;Lse/c;)Ljava/lang/Object;",
        "post",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "getCustomHttpUrlConnection",
        "()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "customHttpUrlConnection",
        "getHost",
        "()Ljava/lang/String;",
        "host",
        "getVersion",
        "version",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n+ 2 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection\n*L\n1#1,77:1\n30#2,2:78\n29#2:80\n67#2:81\n29#2:82\n67#2:83\n23#2,9:84\n67#2:93\n23#2,9:94\n67#2:103\n*S KotlinDebug\n*F\n+ 1 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n*L\n30#1:78,2\n30#1:80\n30#1:81\n30#1:82\n30#1:83\n58#1:84,9\n58#1:93\n58#1:94,9\n58#1:103\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic get-rl3MWlM$default(Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/time/a;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-nez p10, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p9, 0x4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v9, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v9, p3

    .line 19
    :goto_1
    and-int/lit8 p2, p9, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v8, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 p2, p9, 0x10

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/superwall/sdk/network/NetworkConsts;->INSTANCE:Lcom/superwall/sdk/network/NetworkConsts;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/superwall/sdk/network/NetworkConsts;->retryCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 p2, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v2, p9, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v2, p9, 0x40

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v10, p7

    .line 63
    .line 64
    :goto_5
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/superwall/sdk/network/NetworkService$get-rl3MWlM$$inlined$request$1;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/superwall/sdk/network/NetworkService$get-rl3MWlM$$inlined$request$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 p0, p8

    .line 83
    .line 84
    invoke-static {p2, v11, v2, p0}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string p1, "Super calls with default arguments not supported in this target, function: get-rl3MWlM"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static synthetic post-7Yrd8eY$default(Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Z[BLjava/lang/String;ILkotlin/time/a;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v9, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p8, 0x4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v7, p3

    .line 19
    :goto_1
    and-int/lit8 p2, p8, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v8, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v8, p4

    .line 34
    :goto_2
    and-int/lit8 p2, p8, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 p2, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p3, p8, 0x20

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p6

    .line 49
    .line 50
    :goto_4
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v2 .. v10}, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;ZLkotlin/time/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 p0, p7

    .line 69
    .line 70
    invoke-static {p2, v0, v2, p0}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string p1, "Super calls with default arguments not supported in this target, function: post-7Yrd8eY"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final synthetic get-rl3MWlM(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/time/a;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/network/URLQueryItem;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/time/a;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/network/NetworkService$get-rl3MWlM$$inlined$request$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/network/NetworkService$get-rl3MWlM$$inlined$request$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/time/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 p1, p8

    .line 26
    .line 27
    invoke-static {p5, p6, v0, p1}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public abstract getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHost()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeHeaders(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final synthetic post-7Yrd8eY(Ljava/lang/String;Z[BLjava/lang/String;ILkotlin/time/a;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/time/a;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move v7, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;ZLkotlin/time/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move-object/from16 p2, p7

    .line 26
    .line 27
    invoke-static {p5, p1, v0, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
