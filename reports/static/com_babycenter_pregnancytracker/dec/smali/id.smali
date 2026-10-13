.class public final Lid;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;

.field public final synthetic d:Laha;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;Laha;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid;->c:Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lid;->d:Laha;

    .line 4
    .line 5
    iput-wide p3, p0, Lid;->e:J

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
    new-instance v0, Lid;

    .line 2
    .line 3
    iget-object v2, p0, Lid;->d:Laha;

    .line 4
    .line 5
    iget-wide v3, p0, Lid;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lid;->c:Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lid;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;Laha;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lid;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lid;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid;->c:Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->B:Lfq9;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lid;->b:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lid;->a:J

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-wide v8, v3

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v7, v1, Lpc;->x:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Lrw1;->V(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget v4, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->i0()Lwp9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-wide v7, v0, Lid;->a:J

    .line 48
    .line 49
    iput v5, v0, Lid;->b:I

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lwp9;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    move-wide v8, v7

    .line 59
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    sget v3, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lre1;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v3, Lre1;->j:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v3, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ll06;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v10, 0x10

    .line 88
    .line 89
    if-ge v7, v10, :cond_3

    .line 90
    .line 91
    move v7, v10

    .line 92
    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v11, v7

    .line 112
    check-cast v11, Lqe1;

    .line 113
    .line 114
    iget-wide v11, v11, Lqe1;->a:J

    .line 115
    .line 116
    new-instance v13, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v10, v6

    .line 126
    :cond_5
    if-nez v10, :cond_6

    .line 127
    .line 128
    sget-object v10, Lbf3;->a:Lbf3;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v4, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v15, v4

    .line 159
    check-cast v15, Lqe1;

    .line 160
    .line 161
    iget-wide v4, v15, Lqe1;->a:J

    .line 162
    .line 163
    new-instance v7, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lqe1;

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v5, v4, Lqe1;->h:Llo9;

    .line 178
    .line 179
    iget-object v4, v4, Lqe1;->i:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v21, 0x7f

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    invoke-static/range {v15 .. v21}, Lqe1;->a(Lqe1;ILjava/util/List;ILlo9;Ljava/lang/String;I)Lqe1;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    :goto_3
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->i0()Lwp9;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v0, Lid;->d:Laha;

    .line 215
    .line 216
    iget-object v5, v4, Laha;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v15, Lmt5;

    .line 222
    .line 223
    sget-object v19, Llt5;->SymptomTracker:Llt5;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    invoke-direct/range {v15 .. v21}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v7, Les6;

    .line 241
    .line 242
    const/16 v10, 0x17

    .line 243
    .line 244
    invoke-direct {v7, v3, v15, v6, v10}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x3

    .line 248
    invoke-static {v5, v6, v6, v7, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lpc;->c0()Llva;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Le4;

    .line 256
    .line 257
    iget-object v5, v5, Le4;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-static {v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move-object v5, v6

    .line 287
    :goto_4
    if-nez v5, :cond_b

    .line 288
    .line 289
    const-string v5, ""

    .line 290
    .line 291
    :cond_b
    move-object/from16 v17, v5

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v7, v2

    .line 302
    check-cast v7, Lre1;

    .line 303
    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v15, 0xaf

    .line 308
    .line 309
    move-object/from16 v13, v17

    .line 310
    .line 311
    invoke-static/range {v7 .. v15}, Lre1;->a(Lre1;JJLuj3;Ljava/lang/String;Ljava/util/List;I)Lre1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    new-instance v7, Lre1;

    .line 317
    .line 318
    iget-object v2, v4, Laha;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-wide v4, v0, Lid;->e:J

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v18, v14

    .line 327
    .line 328
    move-wide v13, v10

    .line 329
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-wide v15, v13

    .line 334
    move-wide v11, v8

    .line 335
    move-object v9, v0

    .line 336
    move-object v8, v2

    .line 337
    invoke-direct/range {v7 .. v18}, Lre1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    :goto_5
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->i0()Lwp9;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lcl5;

    .line 350
    .line 351
    const/16 v5, 0x1b

    .line 352
    .line 353
    invoke-direct {v4, v1, v0, v6, v5}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v6, v6, v4, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method
