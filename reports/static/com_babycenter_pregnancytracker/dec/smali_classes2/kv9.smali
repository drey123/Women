.class public final Lkv9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lg13;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm19;

.field public final synthetic e:J

.field public final synthetic f:Ly01;


# direct methods
.method public constructor <init>(Lm19;JLy01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv9;->d:Lm19;

    .line 2
    .line 3
    iput-wide p2, p0, Lkv9;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lkv9;->f:Ly01;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkv9;

    .line 2
    .line 3
    iget-wide v2, p0, Lkv9;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lkv9;->f:Ly01;

    .line 6
    .line 7
    iget-object v1, p0, Lkv9;->d:Lm19;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lkv9;-><init>(Lm19;JLy01;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lkv9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkv9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkv9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkv9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkv9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf2;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lkv9;->b:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lkv9;->d:Lm19;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v0, p0, Lkv9;->a:Lg13;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lkv9;->a:Lg13;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v7, Lm19;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lg13;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object v0, p0, Lkv9;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, p0, Lkv9;->b:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Ltg8;->j(Lz25;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_0
    sget-object p1, Lff2;->LAZY:Lff2;

    .line 80
    .line 81
    new-instance v2, Lhl0;

    .line 82
    .line 83
    iget-wide v9, p0, Lkv9;->e:J

    .line 84
    .line 85
    iget-object v11, p0, Lkv9;->f:Ly01;

    .line 86
    .line 87
    invoke-direct {v2, v9, v10, v11, v8}, Lhl0;-><init>(JLy01;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v8, p1, v2, v6}, Ls91;->g(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lh13;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lnj4;

    .line 95
    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    invoke-direct {v0, v2, v7, p1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lm35;->K(Lkotlin/jvm/functions/Function1;)Lx63;

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    :cond_6
    :goto_1
    iget-object p1, v7, Lm19;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iput-object v8, p0, Lkv9;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, p0, Lkv9;->a:Lg13;

    .line 118
    .line 119
    iput v3, p0, Lkv9;->b:I

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lg13;->s(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object p1, v7, Lm19;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lg13;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iput-object v8, p0, Lkv9;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p0, Lkv9;->a:Lg13;

    .line 152
    .line 153
    iput v5, p0, Lkv9;->b:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Ltg8;->j(Lz25;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    iput-object v8, p0, Lkv9;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, p0, Lkv9;->a:Lg13;

    .line 165
    .line 166
    iput v4, p0, Lkv9;->b:I

    .line 167
    .line 168
    invoke-static {p0}, Lfpa;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    :goto_4
    return-object v1
.end method
