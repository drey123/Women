.class final Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "LQ5/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "LQ5/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LQ5/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2"
    f = "HttpClient.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$timeout:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$cacheKey:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 8
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$timeout:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lse/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "LQ5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$url:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$method:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$jsonBody:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$timeout:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$cacheKey:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->label:I

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method
