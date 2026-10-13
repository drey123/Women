.class public final Lvy3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley3;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ley3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvy3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvy3;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p1, p0, Lvy3;->b:Ley3;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ley3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvy3;->a:I

    iput-object p1, p0, Lvy3;->b:Ley3;

    iput-object p2, p0, Lvy3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvy3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvy3;->b:Ley3;

    .line 4
    .line 5
    iget-object v2, p0, Lvy3;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Luv;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v2}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lez3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v2}, Lez3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lgy3;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_1
    instance-of v0, p2, Luy3;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Luy3;

    .line 57
    .line 58
    iget v1, v0, Luy3;->b:I

    .line 59
    .line 60
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    and-int v4, v1, v3

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sub-int/2addr v1, v3

    .line 67
    iput v1, v0, Luy3;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Luy3;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Luy3;-><init>(Lvy3;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p2, v0, Luy3;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    iget v3, v0, Luy3;->b:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-eq v3, v6, :cond_4

    .line 87
    .line 88
    if-ne v3, v5, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object p0, v0, Luy3;->f:Lld8;

    .line 102
    .line 103
    iget-object p1, v0, Luy3;->e:Lgy3;

    .line 104
    .line 105
    iget-object v2, v0, Luy3;->d:Lvy3;

    .line 106
    .line 107
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lld8;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {p2, p1, v3}, Lld8;-><init>(Lgy3;Lkotlin/coroutines/CoroutineContext;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iput-object p0, v0, Luy3;->d:Lvy3;

    .line 126
    .line 127
    iput-object p1, v0, Luy3;->e:Lgy3;

    .line 128
    .line 129
    iput-object p2, v0, Luy3;->f:Lld8;

    .line 130
    .line 131
    iput v6, v0, Luy3;->b:I

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v2, p0

    .line 149
    move-object p0, p2

    .line 150
    :goto_3
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v2, Lvy3;->b:Ley3;

    .line 154
    .line 155
    iput-object v4, v0, Luy3;->d:Lvy3;

    .line 156
    .line 157
    iput-object v4, v0, Luy3;->e:Lgy3;

    .line 158
    .line 159
    iput-object v4, v0, Luy3;->f:Lld8;

    .line 160
    .line 161
    iput v5, v0, Luy3;->b:I

    .line 162
    .line 163
    invoke-interface {p0, p1, v0}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_5
    return-object v1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    move-object p0, p2

    .line 175
    :goto_6
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
