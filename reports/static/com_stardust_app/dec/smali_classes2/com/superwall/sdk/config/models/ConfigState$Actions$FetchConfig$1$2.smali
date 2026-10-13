.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/models/config/Config;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lcom/superwall/sdk/models/config/Config;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$2"
    f = "ConfigState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field final synthetic $configDuration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/ConfigContext;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;Lse/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->invoke(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getBuildId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    .line 26
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;-><init>(ZLjava/lang/String;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/superwall/sdk/misc/primitives/BaseContext;->track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
