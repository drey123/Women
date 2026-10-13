.class public final Ltq0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic a:Lm13;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Luq0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0;->d:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Ltq0;->e:Luq0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm13;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Ltq0;

    .line 14
    .line 15
    iget-object v1, p0, Ltq0;->d:Landroid/app/Application;

    .line 16
    .line 17
    iget-object p0, p0, Ltq0;->e:Luq0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p4}, Ltq0;-><init>(Landroid/app/Application;Luq0;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ltq0;->a:Lm13;

    .line 23
    .line 24
    iput-object p2, v0, Ltq0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, v0, Ltq0;->c:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ltq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltq0;->a:Lm13;

    .line 4
    .line 5
    iget-object v12, v0, Ltq0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v0, Ltq0;->c:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v3, v1, Lj13;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v1, Lj13;

    .line 20
    .line 21
    iget-object v0, v0, Ltq0;->d:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, Lbg2;->e0(Lj13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lyaa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v3, v1, Ln13;

    .line 29
    .line 30
    if-eqz v3, :cond_17

    .line 31
    .line 32
    new-instance v3, Lxaa;

    .line 33
    .line 34
    check-cast v1, Ln13;

    .line 35
    .line 36
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll49;

    .line 39
    .line 40
    iget-object v0, v0, Ltq0;->e:Luq0;

    .line 41
    .line 42
    iget-object v5, v0, Luq0;->c:Lpy0;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    iget-object v4, v1, Ll49;->b:Lu49;

    .line 46
    .line 47
    iget-object v7, v1, Ll49;->e:Lq36;

    .line 48
    .line 49
    iget-object v8, v7, Lq36;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v7, Lq36;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v10, v4, Lu49;->h:I

    .line 54
    .line 55
    invoke-static {v0}, Lbg2;->P(Llm;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const v13, 0x7f0c0087

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v0}, Lbg2;->P(Llm;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const v14, 0x7f0c0088

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, ""

    .line 78
    .line 79
    if-ge v10, v11, :cond_1

    .line 80
    .line 81
    move-object v11, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-ge v10, v13, :cond_2

    .line 84
    .line 85
    const v11, 0x7f140883

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v11}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const v11, 0x7f140884

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v11}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_0
    invoke-static {v0}, Lbg2;->P(Llm;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const v15, 0x7f050028

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v15, v7, Lq36;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    invoke-static {v15}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v15, v6

    .line 128
    :goto_1
    if-nez v15, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v9, v15

    .line 132
    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-static {v9}, Lijb;->D(Ljava/lang/String;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v9, v6

    .line 140
    :goto_3
    if-eqz v13, :cond_b

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object v7, v7, Lq36;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v7, v6

    .line 157
    :goto_4
    if-nez v7, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v8, v7

    .line 161
    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 162
    .line 163
    invoke-static {v8}, Lijb;->D(Ljava/lang/String;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_c
    move-object v7, v3

    .line 168
    iget-object v3, v1, Ll49;->a:Lu49;

    .line 169
    .line 170
    move-object v8, v5

    .line 171
    iget-object v5, v1, Ll49;->c:Lv60;

    .line 172
    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    iget-object v13, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v13, :cond_e

    .line 180
    .line 181
    :cond_d
    move-object v13, v14

    .line 182
    :cond_e
    if-eqz v9, :cond_f

    .line 183
    .line 184
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    if-nez v9, :cond_10

    .line 189
    .line 190
    :cond_f
    move-object v9, v14

    .line 191
    :cond_10
    if-eqz v6, :cond_11

    .line 192
    .line 193
    iget-object v15, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v15, Ljava/lang/String;

    .line 196
    .line 197
    if-nez v15, :cond_12

    .line 198
    .line 199
    :cond_11
    move-object v15, v14

    .line 200
    :cond_12
    if-eqz v6, :cond_14

    .line 201
    .line 202
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v6, :cond_13

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_13
    move-object v14, v6

    .line 210
    :cond_14
    :goto_6
    iget-object v1, v1, Ll49;->d:Ljava/util/List;

    .line 211
    .line 212
    check-cast v1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_16

    .line 219
    .line 220
    invoke-virtual {v0}, Llm;->getApplication()Landroid/app/Application;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x7f130001

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Llq0;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v1, v10, v6}, Llq0;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lv9b;->G(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lkq0;

    .line 252
    .line 253
    if-nez v0, :cond_15

    .line 254
    .line 255
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    :goto_7
    move-object v1, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_15
    new-instance v16, Ldma;

    .line 260
    .line 261
    iget-object v1, v0, Lkq0;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lkq0;->b:Ljava/lang/String;

    .line 264
    .line 265
    const-string v20, ""

    .line 266
    .line 267
    const/16 v21, 0x1

    .line 268
    .line 269
    const-string v19, ""

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    invoke-direct/range {v16 .. v21}, Ldma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_7

    .line 283
    :cond_16
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    xor-int/2addr v2, v0

    .line 287
    invoke-virtual {v8}, Lpy0;->i()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;->BabySize:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;

    .line 292
    .line 293
    move-object/from16 p1, v1

    .line 294
    .line 295
    sget-object v1, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Top:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 296
    .line 297
    invoke-static {v6, v0, v1, v10}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesKt;->a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;I)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v8}, Lpy0;->i()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v8, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;->Bottom:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 306
    .line 307
    invoke-static {v6, v0, v8, v10}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesKt;->a(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Type;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;I)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v6, v13

    .line 312
    move v13, v2

    .line 313
    new-instance v2, Lq49;

    .line 314
    .line 315
    move-object v8, v15

    .line 316
    move-object v15, v0

    .line 317
    move-object v0, v7

    .line 318
    move-object v7, v9

    .line 319
    move-object v9, v8

    .line 320
    move-object v8, v11

    .line 321
    move-object v10, v14

    .line 322
    move-object/from16 v11, p1

    .line 323
    .line 324
    move-object v14, v1

    .line 325
    invoke-direct/range {v2 .. v15}, Lq49;-><init>(Lu49;Lu49;Lv60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-direct {v0, v2, v1}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_17
    move-object v6, v4

    .line 334
    invoke-static {}, Lrw3;->o()V

    .line 335
    .line 336
    .line 337
    return-object v6
.end method
