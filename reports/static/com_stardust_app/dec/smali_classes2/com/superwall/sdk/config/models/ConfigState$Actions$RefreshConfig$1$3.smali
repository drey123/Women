.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "newConfig",
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
    c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$3"
    f = "ConfigState.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field final synthetic $retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $startTime:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/ConfigContext;JLjava/util/concurrent/atomic/AtomicInteger;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$startTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;-><init>(Lcom/superwall/sdk/config/ConfigContext;JLjava/util/concurrent/atomic/AtomicInteger;Lse/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->invoke(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->label:I

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
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/models/config/Config;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 34
    .line 35
    new-instance v3, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig;-><init>(Lcom/superwall/sdk/models/config/Config;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->label:I

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 53
    .line 54
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;-><init>(Lcom/superwall/sdk/models/config/Config;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getBuildId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$startTime:J

    .line 73
    .line 74
    sub-long v5, v0, v4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;-><init>(ZLjava/lang/String;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
