.class public final Lpv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpv;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lpv;->a:I

    .line 2
    .line 3
    check-cast p1, Lgy3;

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpv;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v0, p3, v1}, Lpv;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpv;->c:Lgy3;

    .line 20
    .line 21
    iput-object p2, p0, Lpv;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lpv;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, p3, v1}, Lpv;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpv;->c:Lgy3;

    .line 38
    .line 39
    iput-object p2, p0, Lpv;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lpv;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, v0, p3, v1}, Lpv;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpv;->c:Lgy3;

    .line 56
    .line 57
    iput-object p2, p0, Lpv;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpv;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v4, p0, Lpv;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpv;->c:Lgy3;

    .line 30
    .line 31
    iget-object v1, p0, Lpv;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [La92;

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    sget-object v6, Ly82;->a:Ly82;

    .line 38
    .line 39
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    aget-object v7, v1, v5

    .line 42
    .line 43
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object v3, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v6, v3

    .line 58
    :goto_2
    iput v2, p0, Lpv;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v6, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_4
    return-object v3

    .line 71
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    iget v4, p0, Lpv;->b:I

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    if-ne v4, v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpv;->c:Lgy3;

    .line 91
    .line 92
    iget-object v1, p0, Lpv;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [Lkotlin/Unit;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v3, p0, Lpv;->c:Lgy3;

    .line 99
    .line 100
    iput-object v3, p0, Lpv;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lpv;->b:I

    .line 103
    .line 104
    invoke-interface {p1, v1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_8

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_6
    return-object v3

    .line 115
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    iget v4, p0, Lpv;->b:I

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    if-ne v4, v2, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpv;->c:Lgy3;

    .line 135
    .line 136
    iget-object v1, p0, Lpv;->d:[Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, [Ljava/util/List;

    .line 139
    .line 140
    invoke-static {}, Lrw1;->w()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v1}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v1}, Ldv1;->q(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v8, v7

    .line 178
    check-cast v8, Lcv;

    .line 179
    .line 180
    invoke-interface {v8}, Lcv;->getTimestamp()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    cmp-long v8, v8, v4

    .line 185
    .line 186
    if-gtz v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    new-instance v1, Lwm;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v1, v4}, Lwm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v3, p0, Lpv;->c:Lgy3;

    .line 203
    .line 204
    iput-object v3, p0, Lpv;->d:[Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p0, Lpv;->b:I

    .line 207
    .line 208
    invoke-interface {p1, v1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v0, :cond_d

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_9
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
