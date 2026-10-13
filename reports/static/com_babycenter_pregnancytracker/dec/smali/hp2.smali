.class public final Lhp2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lgy3;

.field public synthetic c:Lno2;

.field public final synthetic d:Lkp2;

.field public final synthetic e:Luo2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkp2;Luo2;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp2;->d:Lkp2;

    .line 2
    .line 3
    iput-object p2, p0, Lhp2;->e:Luo2;

    .line 4
    .line 5
    iput p3, p0, Lhp2;->f:I

    .line 6
    .line 7
    iput p4, p0, Lhp2;->g:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lno2;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lhp2;

    .line 9
    .line 10
    iget v3, p0, Lhp2;->f:I

    .line 11
    .line 12
    iget v4, p0, Lhp2;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Lhp2;->d:Lkp2;

    .line 15
    .line 16
    iget-object v2, p0, Lhp2;->e:Luo2;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lhp2;-><init>(Lkp2;Luo2;IILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lhp2;->b:Lgy3;

    .line 22
    .line 23
    iput-object p2, v0, Lhp2;->c:Lno2;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lhp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhp2;->b:Lgy3;

    .line 4
    .line 5
    iget-object v2, v0, Lhp2;->c:Lno2;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lhp2;->a:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    iget-object v6, v0, Lhp2;->e:Luo2;

    .line 13
    .line 14
    iget-object v7, v0, Lhp2;->d:Lkp2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-wide v9, v2, Lno2;->d:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    cmp-long v4, v9, v11

    .line 70
    .line 71
    if-lez v4, :cond_0

    .line 72
    .line 73
    iget v4, v0, Lhp2;->f:I

    .line 74
    .line 75
    iget v5, v0, Lhp2;->g:I

    .line 76
    .line 77
    invoke-static {v7, v2, v6, v4, v5}, Lkp2;->b(Lkp2;Lno2;Luo2;II)Lno2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ln13;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, Lhp2;->b:Lgy3;

    .line 87
    .line 88
    iput-object v8, v0, Lhp2;->c:Lno2;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iput v2, v0, Lhp2;->a:I

    .line 92
    .line 93
    invoke-interface {v1, v4, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_8

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_0
    new-instance v2, Lk13;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lhp2;->b:Lgy3;

    .line 107
    .line 108
    iput-object v8, v0, Lhp2;->c:Lno2;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    iput v4, v0, Lhp2;->a:I

    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    :goto_0
    new-instance v2, Ll13;

    .line 122
    .line 123
    invoke-direct {v2, v8}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lhp2;->b:Lgy3;

    .line 127
    .line 128
    iput-object v8, v0, Lhp2;->c:Lno2;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    iput v4, v0, Lhp2;->a:I

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v3, :cond_2

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    :goto_1
    iput-object v1, v0, Lhp2;->b:Lgy3;

    .line 142
    .line 143
    iput-object v8, v0, Lhp2;->c:Lno2;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    iput v2, v0, Lhp2;->a:I

    .line 147
    .line 148
    new-instance v2, Les0;

    .line 149
    .line 150
    const/16 v4, 0x18

    .line 151
    .line 152
    invoke-direct {v2, v6, v4}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v4, "DailyReadsRepository"

    .line 156
    .line 157
    invoke-static {v4, v8, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v7, Lkp2;->a:Llp2;

    .line 161
    .line 162
    instance-of v4, v6, Lto2;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    check-cast v6, Lto2;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    instance-of v4, v6, Lso2;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    new-instance v9, Lto2;

    .line 174
    .line 175
    check-cast v6, Lso2;

    .line 176
    .line 177
    iget-object v10, v6, Lso2;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v11, v6, Lso2;->b:J

    .line 180
    .line 181
    iget-object v13, v6, Lso2;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v14, v6, Lso2;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v15, v6, Lso2;->e:Z

    .line 186
    .line 187
    invoke-direct/range {v9 .. v15}, Lto2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    move-object v6, v9

    .line 191
    :goto_2
    check-cast v2, Lnp2;

    .line 192
    .line 193
    invoke-virtual {v2, v6, v0}, Lnp2;->y0(Luo2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v3, :cond_4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    :goto_3
    check-cast v2, Lp13;

    .line 201
    .line 202
    instance-of v4, v2, Lj13;

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    instance-of v4, v2, Lk13;

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    instance-of v4, v2, Ll13;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    instance-of v1, v2, Ln13;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    check-cast v2, Ln13;

    .line 220
    .line 221
    iget-object v1, v2, Ln13;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lno2;

    .line 224
    .line 225
    iput-object v8, v0, Lhp2;->b:Lgy3;

    .line 226
    .line 227
    iput-object v8, v0, Lhp2;->c:Lno2;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    iput v2, v0, Lhp2;->a:I

    .line 231
    .line 232
    invoke-static {v7, v1, v0}, Lkp2;->a(Lkp2;Lno2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :cond_7
    :goto_4
    iput-object v8, v0, Lhp2;->b:Lgy3;

    .line 244
    .line 245
    iput-object v8, v0, Lhp2;->c:Lno2;

    .line 246
    .line 247
    iput v5, v0, Lhp2;->a:I

    .line 248
    .line 249
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_8

    .line 254
    .line 255
    :goto_5
    return-object v3

    .line 256
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
