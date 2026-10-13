.class public abstract Lo5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/g;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lo5/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo5/g;->c:Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/g;->c:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$a;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo5/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo5/g;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract b()Le5/h;
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/content/Context;Le5/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;
.end method

.method public final j(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lo5/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo5/g$a;

    .line 7
    .line 8
    iget v1, v0, Lo5/g$a;->F:I

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
    iput v1, v0, Lo5/g$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo5/g$a;-><init>(Lo5/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo5/g$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo5/g$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lo5/g$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    iget-object p1, v0, Lo5/g$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p2, v0, Lo5/g$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, v0, Lo5/g$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lo5/g;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljk/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object p3, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, p3

    .line 63
    move-object p3, p0

    .line 64
    move-object p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, v0, Lo5/g$a;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 76
    .line 77
    iget-object p1, v0, Lo5/g$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object p2, v0, Lo5/g$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, v0, Lo5/g$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lo5/g;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljk/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object p3, p0, Lo5/g;->c:Lkotlinx/coroutines/channels/Channel;

    .line 97
    .line 98
    invoke-interface {p3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_1
    iput-object p0, v0, Lo5/g$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lo5/g$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lo5/g$a;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lo5/g$a;->v:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lo5/g$a;->F:I

    .line 111
    .line 112
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, v2

    .line 120
    move-object v2, p0

    .line 121
    move-object p0, p3

    .line 122
    move-object p3, v5

    .line 123
    move-object v5, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v5

    .line 126
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lo5/g$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lo5/g$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lo5/g$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p0, v0, Lo5/g$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lo5/g$a;->F:I

    .line 150
    .line 151
    invoke-virtual {v2, p2, p3, v0}, Lo5/g;->h(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_2
    .catch Ljk/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    if-ne p3, v1, :cond_1

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :catch_0
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/g;->c:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
