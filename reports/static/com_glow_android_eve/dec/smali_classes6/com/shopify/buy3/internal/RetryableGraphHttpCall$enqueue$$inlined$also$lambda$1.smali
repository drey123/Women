.class final Lcom/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealGraphCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/shopify/buy3/GraphCallResult<",
        "+TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/shopify/graphql/support/AbstractResponse;",
        "result",
        "Lcom/shopify/buy3/GraphCallResult;",
        "invoke",
        "com/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/RetryableGraphHttpCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1;->b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/shopify/buy3/GraphCallResult;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1;->b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->g:Lcom/shopify/buy3/RetryHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "result"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/shopify/buy3/RetryHandler;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/shopify/buy3/RetryHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget v3, v0, Lcom/shopify/buy3/RetryHandler;->b:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1;->b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->g:Lcom/shopify/buy3/RetryHandler;

    .line 62
    .line 63
    iget-wide v1, v0, Lcom/shopify/buy3/RetryHandler;->c:J

    .line 64
    .line 65
    long-to-double v3, v1

    .line 66
    iget v5, v0, Lcom/shopify/buy3/RetryHandler;->d:F

    .line 67
    .line 68
    float-to-double v5, v5

    .line 69
    iget-object v0, v0, Lcom/shopify/buy3/RetryHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v7, v0

    .line 76
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    mul-double/2addr v5, v3

    .line 81
    double-to-long v3, v5

    .line 82
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-boolean v3, p1, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_1
    iget-object v3, p1, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v4, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$retry$1;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$retry$1;-><init>(Lcom/shopify/buy3/internal/RetryableGraphHttpCall;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p1

    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1;->b:Lcom/shopify/buy3/internal/RetryableGraphHttpCall;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lcom/shopify/buy3/internal/RetryableGraphHttpCall;->i:Landroid/os/Handler;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v2, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lcom/shopify/buy3/internal/RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/shopify/buy3/GraphCallResult;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
