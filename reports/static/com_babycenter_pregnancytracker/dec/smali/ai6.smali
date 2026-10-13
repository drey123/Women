.class public final Lai6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;Ljava/lang/String;IIIZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p8, p0, Lai6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai6;->h:Lgs0;

    .line 4
    .line 5
    iput-object p2, p0, Lai6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lai6;->d:I

    .line 8
    .line 9
    iput p4, p0, Lai6;->e:I

    .line 10
    .line 11
    iput p5, p0, Lai6;->f:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lai6;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lai6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lai6;

    .line 7
    .line 8
    iget-object p1, p0, Lai6;->h:Lgs0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcs8;

    .line 12
    .line 13
    iget-boolean v6, p0, Lai6;->g:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Lai6;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lai6;->d:I

    .line 19
    .line 20
    iget v4, p0, Lai6;->e:I

    .line 21
    .line 22
    iget v5, p0, Lai6;->f:I

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lai6;-><init>(Lgs0;Ljava/lang/String;IIIZLkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance v1, Lai6;

    .line 31
    .line 32
    iget-object p1, p0, Lai6;->h:Lgs0;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lbi6;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    iget-boolean v7, p0, Lai6;->g:Z

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v3, p0, Lai6;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Lai6;->d:I

    .line 44
    .line 45
    iget v5, p0, Lai6;->e:I

    .line 46
    .line 47
    iget v6, p0, Lai6;->f:I

    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lai6;-><init>(Lgs0;Ljava/lang/String;IIIZLkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lai6;->a:I

    .line 2
    .line 3
    check-cast p1, Lcf2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lai6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lai6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lai6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lai6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lai6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lai6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lai6;->g:Z

    .line 7
    .line 8
    const-string v4, "-1"

    .line 9
    .line 10
    iget-object v5, v0, Lai6;->h:Lgs0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget v9, v0, Lai6;->b:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {v7}, Lxv0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lcs8;

    .line 41
    .line 42
    iget-object v6, v5, Lcs8;->c:Lwx6;

    .line 43
    .line 44
    iget-object v5, v5, Lcs8;->e:Laha;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v5, Laha;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v10, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move-object v10, v4

    .line 56
    :goto_1
    iput v8, v0, Lai6;->b:I

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v13, v0, Lai6;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v6, Lwx6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lar8;

    .line 69
    .line 70
    iget v14, v0, Lai6;->d:I

    .line 71
    .line 72
    iget v15, v0, Lai6;->e:I

    .line 73
    .line 74
    iget v5, v0, Lai6;->f:I

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v2, v4, Lar8;->a:Lbr8;

    .line 79
    .line 80
    new-instance v9, Lhr8;

    .line 81
    .line 82
    move-object v12, v10

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    invoke-direct/range {v9 .. v17}, Lhr8;-><init>(JLjava/lang/String;Ljava/lang/String;IIIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9, v0}, Lbr8;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move/from16 v16, v5

    .line 103
    .line 104
    move-object v12, v10

    .line 105
    iget-object v3, v4, Lar8;->a:Lbr8;

    .line 106
    .line 107
    iget-object v3, v3, Lbr8;->f:Lyb8;

    .line 108
    .line 109
    new-instance v9, Lrh6;

    .line 110
    .line 111
    move v11, v14

    .line 112
    const/4 v14, 0x1

    .line 113
    move v12, v15

    .line 114
    move/from16 v13, v16

    .line 115
    .line 116
    invoke-direct/range {v9 .. v14}, Lrh6;-><init>(Ljava/lang/String;IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v8, v9, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_2
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_4
    return-object v6

    .line 135
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    iget v9, v0, Lai6;->b:I

    .line 138
    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    if-ne v9, v8, :cond_8

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_8
    invoke-static {v7}, Lxv0;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Lbi6;

    .line 157
    .line 158
    iget-object v6, v5, Lbi6;->c:Lfx3;

    .line 159
    .line 160
    iget-object v5, v5, Lbi6;->d:Laha;

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iget-object v5, v5, Laha;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v10, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    :goto_5
    move-object v10, v4

    .line 172
    :goto_6
    iput v8, v0, Lai6;->b:I

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v13, v0, Lai6;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v4, v6, Lfx3;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lqh6;

    .line 185
    .line 186
    iget v14, v0, Lai6;->d:I

    .line 187
    .line 188
    iget v15, v0, Lai6;->e:I

    .line 189
    .line 190
    iget v5, v0, Lai6;->f:I

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    iget-object v2, v4, Lqh6;->a:Lsh6;

    .line 195
    .line 196
    new-instance v9, Lth6;

    .line 197
    .line 198
    move-object v12, v10

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    invoke-direct/range {v9 .. v17}, Lth6;-><init>(JLjava/lang/String;Ljava/lang/String;IIIZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9, v0}, Lsh6;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v1, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    move/from16 v16, v5

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    iget-object v3, v4, Lqh6;->a:Lsh6;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, Lsh6;->f:Lyb8;

    .line 227
    .line 228
    new-instance v9, Lrh6;

    .line 229
    .line 230
    move v11, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    move v12, v15

    .line 233
    move/from16 v13, v16

    .line 234
    .line 235
    invoke-direct/range {v9 .. v14}, Lrh6;-><init>(Ljava/lang/String;IIII)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2, v8, v9, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v1, :cond_e

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_7
    if-ne v0, v1, :cond_f

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_9
    return-object v6

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
