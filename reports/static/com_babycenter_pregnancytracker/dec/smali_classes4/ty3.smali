.class public final Lty3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:Ley3;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ley3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty3;->a:Ley3;

    .line 5
    .line 6
    iput-object p2, p0, Lty3;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsy3;

    .line 7
    .line 8
    iget v1, v0, Lsy3;->b:I

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
    iput v1, v0, Lsy3;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsy3;-><init>(Lty3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsy3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsy3;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lsy3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lld8;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p0, v0, Lsy3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-object p1, v0, Lsy3;->e:Lgy3;

    .line 68
    .line 69
    iget-object p0, v0, Lsy3;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lty3;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p2, p0, Lty3;->a:Ley3;

    .line 86
    .line 87
    iput-object p0, v0, Lsy3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lsy3;->e:Lgy3;

    .line 90
    .line 91
    iput v5, v0, Lsy3;->b:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_1
    new-instance p2, Lld8;

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p2, p1, v2}, Lld8;-><init>(Lgy3;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object p0, p0, Lty3;->b:Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    iput-object p2, v0, Lsy3;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Lsy3;->e:Lgy3;

    .line 114
    .line 115
    iput v3, v0, Lsy3;->b:I

    .line 116
    .line 117
    const/4 p1, 0x6

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, 0x7

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object p0, p2

    .line 133
    :goto_2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    move-object p0, p2

    .line 141
    :goto_3
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_4
    new-instance p2, Llv9;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Llv9;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lty3;->b:Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    iput-object p0, v0, Lsy3;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lsy3;->e:Lgy3;

    .line 155
    .line 156
    iput v4, v0, Lsy3;->b:I

    .line 157
    .line 158
    invoke-static {p2, p1, p0, v0}, Lwy3;->a(Llv9;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    :goto_5
    return-object v1

    .line 165
    :cond_7
    :goto_6
    throw p0
.end method
