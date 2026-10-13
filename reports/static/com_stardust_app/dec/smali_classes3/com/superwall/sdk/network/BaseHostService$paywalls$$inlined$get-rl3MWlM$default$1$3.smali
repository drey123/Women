.class public final Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;
.super Ljava/lang/Object;
.source "CustomURLSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+",
        "Lcom/superwall/sdk/models/paywall/Paywalls;",
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
    xi = 0x30
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
    iput-object p1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;->$requestData:Lcom/superwall/sdk/network/NetworkRequestData;

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/RequestResult;",
            ")",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywalls;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    invoke-virtual {v1}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getJson()LLf/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/superwall/sdk/models/paywall/Paywalls;->Companion:Lcom/superwall/sdk/models/paywall/Paywalls$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywalls$Companion;->serializer()LGf/e;

    move-result-object v3

    check-cast v3, LGf/d;

    invoke-virtual {v1, v3, v2}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 9
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    const-string v6, "request"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/superwall/sdk/network/RequestResultKt;->authHeader(Lcom/superwall/sdk/network/RequestResult;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v6, Lkotlin/Pair;

    const-string v7, "api_key"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;->$requestData:Lcom/superwall/sdk/network/NetworkRequestData;

    invoke-virtual {v4}, Lcom/superwall/sdk/network/NetworkRequestData;->getUrl()Ljava/net/URI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "unknown"

    .line 16
    :cond_1
    new-instance v7, Lkotlin/Pair;

    const-string v8, "url"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-class v4, Lcom/superwall/sdk/models/paywall/Paywalls;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    move-result-object v4

    invoke-interface {v4}, LHe/d;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unable to decode response to type "

    const-string v10, " - "

    .line 18
    invoke-static {v9, v4, v10, v8}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v8, Lkotlin/Pair;

    const-string v9, "message"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v9, Lkotlin/Pair;

    const-string v10, "info"

    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/superwall/sdk/network/RequestResult;->getDuration()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 23
    new-instance v10, Lkotlin/Pair;

    const-string v4, "request_duration"

    invoke-direct {v10, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 26
    const-string v4, "Request Error"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
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

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get-rl3MWlM$default$1$3;->invoke(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    return-object p1
.end method
