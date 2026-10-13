.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/misc/Either<",
        "+",
        "Lcom/superwall/sdk/models/config/Config;",
        "Lcom/superwall/sdk/network/NetworkError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/config/Config;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,412:1\n149#2:413\n*S KotlinDebug\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1\n*L\n101#1:413\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$configDeferred$1$1"
    f = "ConfigState.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field final synthetic $configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $oldConfig:Lcom/superwall/sdk/models/config/Config;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/models/config/Config;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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

    .line 1
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/models/config/Config;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getNetwork()Lcom/superwall/sdk/network/SuperwallAPI;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lse/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lcom/superwall/sdk/network/SuperwallAPI;->getConfig(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 55
    .line 56
    instance-of v3, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    .line 62
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p1
.end method
