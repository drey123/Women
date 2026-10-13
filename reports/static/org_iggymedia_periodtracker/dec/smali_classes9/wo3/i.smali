.class public final Lwo3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;


# instance fields
.field public volatile a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo3/i;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iput-object p2, p0, Lwo3/i;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    sget-object p1, Lwo3/j;->a:Lwo3/j;

    .line 21
    .line 22
    iput-object p1, p0, Lwo3/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwo3/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwo3/i$a;

    .line 7
    .line 8
    iget v1, v0, Lwo3/i$a;->E:I

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
    iput v1, v0, Lwo3/i$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo3/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwo3/i$a;-><init>(Lwo3/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwo3/i$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwo3/i$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lwo3/i$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object v2, v0, Lwo3/i$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iget-object v4, v0, Lwo3/i$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lwo3/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v2, Lwo3/j;->a:Lwo3/j;

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object v2, p0, Lwo3/i;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v0, Lwo3/i$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Lwo3/i$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lwo3/i$a;->E:I

    .line 91
    .line 92
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, p1

    .line 100
    :goto_1
    :try_start_1
    iget-object p1, p0, Lwo3/i;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v6, Lwo3/j;->a:Lwo3/j;

    .line 103
    .line 104
    if-eq p1, v6, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 108
    .line 109
    invoke-static {v6}, Ldp3/a;->a(Lre0/d;)Lre0/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lwo3/i;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const-string v8, "initializer should not be null here!"

    .line 116
    .line 117
    invoke-static {v6, v7, v8}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lwo3/i;->a:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lwo3/i$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lwo3/i$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lwo3/i$a;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lwo3/i$a;->E:I

    .line 139
    .line 140
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_7
    move-object v0, v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move-object v0, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v0, v2

    .line 153
    move-object p1, v5

    .line 154
    :goto_3
    :try_start_2
    iput-object p1, p0, Lwo3/i;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Lwo3/i;->a:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
