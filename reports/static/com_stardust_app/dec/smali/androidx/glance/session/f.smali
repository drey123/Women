.class public abstract Landroidx/glance/session/f;
.super Ljava/lang/Object;
.source "Session.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/session/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/session/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/glance/session/f;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/glance/appwidget/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "GlanceSession"

    .line 2
    .line 3
    const-string v0, "Error running composition"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

.method public abstract d(Landroid/content/Context;Landroidx/glance/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/glance/session/Session$receiveEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/Session$receiveEvents$1;-><init>(Landroidx/glance/session/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/e;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/glance/session/f;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p3, v2

    .line 59
    move-object v2, p1

    .line 60
    move-object p1, p3

    .line 61
    move-object p3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/channels/e;

    .line 74
    .line 75
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroidx/glance/session/f;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object p3, p0, Landroidx/glance/session/f;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 100
    .line 101
    invoke-direct {v2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 102
    .line 103
    .line 104
    move-object p3, p0

    .line 105
    :goto_1
    iput-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v6, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, v6

    .line 125
    move-object v6, v5

    .line 126
    move-object v5, p3

    .line 127
    move-object p3, v6

    .line 128
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Landroidx/glance/session/Session$receiveEvents$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v5, v2, p3, v0}, Landroidx/glance/session/f;->e(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    if-ne p3, v1, :cond_1

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :catch_0
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/glance/session/f;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
