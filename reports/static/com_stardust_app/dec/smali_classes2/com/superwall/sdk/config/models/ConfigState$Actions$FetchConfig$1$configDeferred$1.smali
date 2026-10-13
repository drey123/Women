.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;
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

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$configDeferred$1"
    f = "ConfigState.kt"
    l = {
        0x5f,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field final synthetic $cacheLimit:J

.field final synthetic $configDuration:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $oldConfig:Lcom/superwall/sdk/models/config/Config;

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/config/Config;JLcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "J",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$cacheLimit:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$cacheLimit:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;-><init>(Lcom/superwall/sdk/models/config/Config;JLcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->J$0:J

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->J$0:J

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v3, :cond_4

    .line 59
    .line 60
    :try_start_1
    iget-wide v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$cacheLimit:J

    .line 61
    .line 62
    new-instance v6, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/models/config/Config;Lse/c;)V

    .line 74
    .line 75
    .line 76
    iput-wide v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->J$0:J

    .line 77
    .line 78
    iput v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->label:I

    .line 79
    .line 80
    invoke-static {v1, v2, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v1, v4

    .line 88
    :goto_0
    :try_start_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_1
    move-wide v1, v4

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$isConfigFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 104
    .line 105
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getNetwork()Lcom/superwall/sdk/network/SuperwallAPI;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$3;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$configRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct {v1, v3, v6, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1$3;-><init>(Lcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lse/c;)V

    .line 126
    .line 127
    .line 128
    iput-wide v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->J$0:J

    .line 129
    .line 130
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->label:I

    .line 131
    .line 132
    invoke-interface {p1, v1, p0}, Lcom/superwall/sdk/network/SuperwallAPI;->getConfig(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_5
    move-wide v0, v4

    .line 140
    :goto_4
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 141
    .line 142
    move-wide v1, v0

    .line 143
    :goto_5
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;->$configDuration:Lkotlin/jvm/internal/Ref$LongRef;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sub-long/2addr v3, v1

    .line 150
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 151
    .line 152
    return-object p1
.end method
