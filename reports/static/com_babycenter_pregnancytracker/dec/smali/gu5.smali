.class public final Lgu5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lsr5;

.field public final d:Lee8;

.field public final e:Lfb9;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;Lee8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgu5;->c:Lsr5;

    .line 11
    .line 12
    iput-object p3, p0, Lgu5;->d:Lee8;

    .line 13
    .line 14
    const-string p2, "STATE.profile"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p2, v0}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "STATE.loyaltyReward"

    .line 22
    .line 23
    invoke-virtual {p3, v1, v0}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Lcu5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2, v2}, Lcu5;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgu5;->e:Lfb9;

    .line 40
    .line 41
    new-instance v2, Lfu5;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcu5;->d:Ley3;

    .line 48
    .line 49
    invoke-static {p2, p3, v1, p1, v2}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgu5;->f:Lve2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu5;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lgs5;Los5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Ldu5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldu5;

    .line 11
    .line 12
    iget v3, v2, Ldu5;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldu5;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldu5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldu5;-><init>(Lgu5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldu5;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ldu5;->l:I

    .line 34
    .line 35
    iget-object v5, v0, Lgu5;->e:Lfb9;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Ldu5;->i:Lm13;

    .line 50
    .line 51
    iget-object v4, v2, Ldu5;->b:Los5;

    .line 52
    .line 53
    iget-object v2, v2, Ldu5;->a:Lgs5;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v4, v2, Ldu5;->b:Los5;

    .line 67
    .line 68
    iget-object v7, v2, Ldu5;->a:Lgs5;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v4, v2, Ldu5;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v2, Ldu5;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v2, Ldu5;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Ldu5;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v2, Ldu5;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v2, Ldu5;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v2, Ldu5;->b:Los5;

    .line 88
    .line 89
    iget-object v15, v2, Ldu5;->a:Lgs5;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v14

    .line 95
    move-object v14, v10

    .line 96
    move-object v10, v6

    .line 97
    move-object v6, v13

    .line 98
    move-object v13, v11

    .line 99
    move-object v11, v6

    .line 100
    move-object v6, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    iput-object v4, v2, Ldu5;->a:Lgs5;

    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    iput-object v10, v2, Ldu5;->b:Los5;

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    iput-object v11, v2, Ldu5;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v12, p4

    .line 120
    .line 121
    iput-object v12, v2, Ldu5;->d:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v13, p5

    .line 124
    .line 125
    iput-object v13, v2, Ldu5;->e:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v14, p6

    .line 128
    .line 129
    iput-object v14, v2, Ldu5;->f:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v15, p7

    .line 132
    .line 133
    iput-object v15, v2, Ldu5;->g:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v6, p8

    .line 136
    .line 137
    iput-object v6, v2, Ldu5;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput v8, v2, Ldu5;->l:I

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    if-ne v1, v3, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v8, v15

    .line 153
    move-object v15, v4

    .line 154
    :goto_1
    new-instance v1, Lds5;

    .line 155
    .line 156
    invoke-direct {v1, v13, v14, v8, v6}, Lds5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v15, v2, Ldu5;->a:Lgs5;

    .line 160
    .line 161
    iput-object v10, v2, Ldu5;->b:Los5;

    .line 162
    .line 163
    iput-object v9, v2, Ldu5;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v9, v2, Ldu5;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v9, v2, Ldu5;->e:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v9, v2, Ldu5;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v2, Ldu5;->g:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v9, v2, Ldu5;->h:Ljava/lang/String;

    .line 174
    .line 175
    iput v7, v2, Ldu5;->l:I

    .line 176
    .line 177
    iget-object v4, v0, Lgu5;->c:Lsr5;

    .line 178
    .line 179
    move-object/from16 p5, v1

    .line 180
    .line 181
    move-object/from16 p6, v2

    .line 182
    .line 183
    move-object/from16 p1, v4

    .line 184
    .line 185
    move-object/from16 p2, v10

    .line 186
    .line 187
    move-object/from16 p3, v11

    .line 188
    .line 189
    move-object/from16 p4, v12

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p6}, Lsr5;->c(Los5;Ljava/lang/String;Ljava/lang/String;Lds5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v4, v10

    .line 199
    move-object v7, v15

    .line 200
    :goto_2
    check-cast v1, Lm13;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v7, v2, Ldu5;->a:Lgs5;

    .line 205
    .line 206
    iput-object v4, v2, Ldu5;->b:Los5;

    .line 207
    .line 208
    iput-object v9, v2, Ldu5;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v2, Ldu5;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v2, Ldu5;->e:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v2, Ldu5;->f:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v2, Ldu5;->g:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v9, v2, Ldu5;->h:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v2, Ldu5;->i:Lm13;

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    iput v8, v2, Ldu5;->l:I

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v9, v6}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    if-ne v2, v3, :cond_7

    .line 234
    .line 235
    :goto_3
    return-object v3

    .line 236
    :cond_7
    move-object v3, v1

    .line 237
    move-object v2, v7

    .line 238
    :goto_4
    instance-of v1, v3, Lj13;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    sget-object v1, Lj54;->a:Lj54;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    instance-of v1, v3, Ln13;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    check-cast v3, Ln13;

    .line 253
    .line 254
    iget-object v1, v3, Ln13;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcn5;

    .line 257
    .line 258
    instance-of v3, v1, Lbn5;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    new-instance v3, Lk54;

    .line 263
    .line 264
    check-cast v1, Lbn5;

    .line 265
    .line 266
    iget-object v1, v1, Lbn5;->b:Lms5;

    .line 267
    .line 268
    invoke-static {v4, v1}, Los5;->a(Los5;Lms5;)Los5;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v3, v2, v4, v1}, Lk54;-><init>(Lgs5;Los5;Lms5;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    instance-of v3, v1, Lan5;

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    new-instance v3, Li54;

    .line 284
    .line 285
    check-cast v1, Lan5;

    .line 286
    .line 287
    iget-object v1, v1, Lan5;->b:Lzm5;

    .line 288
    .line 289
    invoke-direct {v3, v2, v4, v1}, Li54;-><init>(Lgs5;Los5;Lzm5;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 303
    .line 304
    .line 305
    return-object v9
.end method
