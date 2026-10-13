.class public final Lnw2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Liw2;

.field public final synthetic d:Lqw2;


# direct methods
.method public constructor <init>(Liw2;Lqw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw2;->c:Liw2;

    .line 2
    .line 3
    iput-object p2, p0, Lnw2;->d:Lqw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lnw2;

    .line 2
    .line 3
    iget-object v1, p0, Lnw2;->c:Liw2;

    .line 4
    .line 5
    iget-object p0, p0, Lnw2;->d:Lqw2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnw2;-><init>(Liw2;Lqw2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnw2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnw2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgy3;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lnw2;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lnw2;->c:Liw2;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lcw2;->a:Lcw2;

    .line 18
    .line 19
    iget-object v13, v0, Lnw2;->d:Lqw2;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eq v3, v8, :cond_3

    .line 25
    .line 26
    if-eq v3, v7, :cond_2

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v4, Liw2;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    iput-object v14, v0, Lnw2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, v0, Lnw2;->a:I

    .line 72
    .line 73
    invoke-interface {v1, v9, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    invoke-virtual {v13}, Llm;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v3, Lq63;->a:Le03;

    .line 97
    .line 98
    sget-object v3, Lbz2;->c:Lbz2;

    .line 99
    .line 100
    new-instance v10, Lns;

    .line 101
    .line 102
    const/4 v15, 0x5

    .line 103
    invoke-direct/range {v10 .. v15}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lnw2;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, Lnw2;->a:I

    .line 109
    .line 110
    invoke-static {v3, v10, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_7
    :goto_1
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    iput-object v14, v0, Lnw2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Lnw2;->a:I

    .line 125
    .line 126
    invoke-interface {v1, v9, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_8

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_9
    iget-object v6, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v6, :cond_10

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sparse-switch v8, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :sswitch_0
    const-string v8, "fetalDev"

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    sget-object v3, Lsr0;->t:Lfq9;

    .line 160
    .line 161
    invoke-static {}, Lvu7;->o()Lu49;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    sget v6, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 168
    .line 169
    invoke-virtual {v13}, Llm;->getApplication()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 174
    .line 175
    invoke-static {v6, v7, v3, v14}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/a;->a(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_a
    :goto_3
    move-object v3, v14

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :sswitch_1
    const-string v8, "video"

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    invoke-virtual {v13}, Llm;->getApplication()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v13, Lqw2;->d:Lpy0;

    .line 198
    .line 199
    invoke-static {v6, v7, v3}, Lijb;->n(Landroid/content/Context;Lpy0;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_6

    .line 204
    :sswitch_2
    const-string v8, "poll"

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    iget-object v3, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    iget v3, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 226
    .line 227
    int-to-long v6, v3

    .line 228
    new-instance v3, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    move-object v3, v14

    .line 235
    :goto_4
    if-nez v3, :cond_e

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    sget v6, Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;->x:I

    .line 239
    .line 240
    invoke-virtual {v13}, Llm;->getApplication()Landroid/app/Application;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/content/Intent;

    .line 252
    .line 253
    const-class v10, Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;

    .line 254
    .line 255
    invoke-direct {v3, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "EXTRA.poll_id"

    .line 259
    .line 260
    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_3
    const-string v8, "slideShow"

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    sget v6, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;->y0:I

    .line 274
    .line 275
    invoke-virtual {v13}, Llm;->getApplication()Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v3, v7}, Ly67;->l(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Z)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_6

    .line 284
    :cond_10
    :goto_5
    sget v6, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 285
    .line 286
    invoke-virtual {v13}, Llm;->getApplication()Landroid/app/Application;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v3, v7}, Lf94;->q(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Z)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_6
    if-nez v3, :cond_11

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_11
    new-instance v9, Ldw2;

    .line 298
    .line 299
    invoke-direct {v9, v3, v4}, Ldw2;-><init>(Landroid/content/Intent;Lkw2;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    iput-object v14, v0, Lnw2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v0, Lnw2;->a:I

    .line 305
    .line 306
    invoke-interface {v1, v9, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v2, :cond_12

    .line 311
    .line 312
    :goto_8
    return-object v2

    .line 313
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x2f79b3b2 -> :sswitch_3
        0x3497bf -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0xe087575 -> :sswitch_0
    .end sparse-switch
.end method
