.class public final Lsc2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvc2;


# direct methods
.method public synthetic constructor <init>(Lvc2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc2;->d:Lvc2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lsc2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc2;->d:Lvc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsc2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lsc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsc2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsc2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lsc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsc2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgy3;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsc2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsc2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsc2;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsc2;->d:Lvc2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgy3;

    .line 15
    .line 16
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget v6, p0, Lsc2;->b:I

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    if-eq v6, v2, :cond_2

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    new-instance p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lsc2;->b:I

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_1
    iput-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v8, p0, Lsc2;->b:I

    .line 69
    .line 70
    const-wide/16 v9, 0x64

    .line 71
    .line 72
    invoke-static {v9, v10, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_2
    iget-object p1, v3, Lvc2;->g:Lfb9;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move p1, v1

    .line 91
    :goto_3
    iget-object v4, v3, Lvc2;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljc2;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-wide v9, v4, Ljc2;->c:J

    .line 102
    .line 103
    invoke-static {v3, v9, v10}, Lvc2;->j(Lvc2;J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_7
    if-nez p1, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    new-instance p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, p0, Lsc2;->b:I

    .line 123
    .line 124
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_4

    .line 129
    .line 130
    :goto_4
    move-object v4, v5

    .line 131
    :goto_5
    return-object v4

    .line 132
    :pswitch_0
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    .line 138
    iget v6, p0, Lsc2;->b:I

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    if-ne v6, v2, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, Lvc2;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Ljc2;

    .line 184
    .line 185
    iget-wide v8, v8, Ljc2;->c:J

    .line 186
    .line 187
    cmp-long v8, v8, v6

    .line 188
    .line 189
    if-lez v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    invoke-static {p1, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljc2;

    .line 221
    .line 222
    iget-wide v6, v1, Ljc2;->a:J

    .line 223
    .line 224
    new-instance v1, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    iget-object p1, v3, Lvc2;->c:Lbd2;

    .line 240
    .line 241
    iput-object v4, p0, Lsc2;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, p0, Lsc2;->b:I

    .line 244
    .line 245
    invoke-virtual {p1, v0, p0}, Lbd2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v5, :cond_e

    .line 250
    .line 251
    move-object v4, v5

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_9
    return-object v4

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
