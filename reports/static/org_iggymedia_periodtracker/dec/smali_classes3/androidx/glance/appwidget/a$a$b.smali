.class public final Landroidx/glance/appwidget/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/ContentReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/a$a$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/a$a$b;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/a$a$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/a$a$b$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/a$a$b$b;->E:I

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
    iput v1, v0, Landroidx/glance/appwidget/a$a$b$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/a$a$b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/a$a$b$b;-><init>(Landroidx/glance/appwidget/a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/a$a$b$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/glance/appwidget/a$a$b$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object p0, v0, Landroidx/glance/appwidget/a$a$b$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 48
    .line 49
    iget-object p0, v0, Landroidx/glance/appwidget/a$a$b$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iget-object p0, v0, Landroidx/glance/appwidget/a$a$b$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/glance/appwidget/a$a$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/glance/appwidget/a$a$b;->e:Lkotlinx/coroutines/channels/ProducerScope;

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/glance/appwidget/a$a$b$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Landroidx/glance/appwidget/a$a$b$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/glance/appwidget/a$a$b$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Landroidx/glance/appwidget/a$a$b$b;->E:I

    .line 75
    .line 76
    new-instance v2, Lkotlinx/coroutines/b;

    .line 77
    .line 78
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/b;->D()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroidx/glance/appwidget/a$a$b$a;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Landroidx/glance/appwidget/a$a$b$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v5}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/CancellableContinuation$a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-ne p0, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/ContentReceiver$a;->a(Landroidx/glance/appwidget/ContentReceiver;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/ContentReceiver$a;->b(Landroidx/glance/appwidget/ContentReceiver;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/ContentReceiver$a;->c(Landroidx/glance/appwidget/ContentReceiver;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/ContentReceiver$a;->d(Landroidx/glance/appwidget/ContentReceiver;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
