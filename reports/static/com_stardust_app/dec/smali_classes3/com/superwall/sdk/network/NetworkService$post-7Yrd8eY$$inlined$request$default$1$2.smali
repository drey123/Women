.class public final Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$2;
.super Ljava/lang/Object;
.source "CustomURLSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superwall/sdk/network/RequestResult;",
        "Lcom/superwall/sdk/misc/Either<",
        "+TT;",
        "Lcom/superwall/sdk/network/NetworkError;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomURLSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$2\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,69:1\n147#2:70\n*S KotlinDebug\n*F\n+ 1 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$2\n*L\n45#1:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestData:Lcom/superwall/sdk/network/NetworkRequestData;

.field final synthetic this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lcom/superwall/sdk/network/NetworkRequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$2;->$requestData:Lcom/superwall/sdk/network/NetworkRequestData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/misc/Either;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/RequestResult;",
            ")",
            "Lcom/superwall/sdk/misc/Either<",
            "TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;"
        }
    .end annotation

    const-string v1, "T"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 3
    iget-object v2, p0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$2;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    invoke-virtual {v2}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getJson()LLf/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v2, LLf/a;->b:Lkotlinx/serialization/modules/b;

    const/4 v5, 0x6

    .line 6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v5, "kotlinx.serialization.serializer.withModule"

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LGf/x;->b(LMf/b;LHe/p;)LGf/e;

    move-result-object v4

    check-cast v4, LGf/d;

    invoke-virtual {v2, v4, v3}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-direct {v0, v2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 11
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 12
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lkotlin/Pair;

    const-string v7, "request"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/superwall/sdk/network/RequestResultKt;->authHeader(Lcom/superwall/sdk/network/RequestResult;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v7, Lkotlin/Pair;

    const-string v8, "api_key"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$2;->$requestData:Lcom/superwall/sdk/network/NetworkRequestData;

    invoke-virtual {v5}, Lcom/superwall/sdk/network/NetworkRequestData;->getUrl()Ljava/net/URI;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "unknown"

    .line 17
    :cond_1
    new-instance v8, Lkotlin/Pair;

    const-string v9, "url"

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unable to decode response to type "

    const-string v10, " - "

    .line 19
    invoke-static {v9, v1, v10, v5}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v9, Lkotlin/Pair;

    const-string v5, "message"

    invoke-direct {v9, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v10, Lkotlin/Pair;

    const-string v5, "info"

    invoke-direct {v10, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getDuration()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 24
    new-instance v11, Lkotlin/Pair;

    const-string v1, "request_duration"

    invoke-direct {v11, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 27
    const-string v5, "Request Error"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    new-instance v1, Lcom/superwall/sdk/network/NetworkError$Decoding;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/network/NetworkError$Decoding;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/network/RequestResult;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$2;->invoke(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    return-object p1
.end method
