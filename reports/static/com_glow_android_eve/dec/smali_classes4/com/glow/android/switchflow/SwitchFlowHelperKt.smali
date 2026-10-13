.class public final Lcom/glow/android/switchflow/SwitchFlowHelperKt;
.super Ljava/lang/Object;
.source "SwitchFlowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/switchflow/SwitchFlowHelperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prima/AppAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/api/user/UserClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/freeway/pubsub/RNPubSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/prima/AppAccountManager;",
            "Lcom/glow/android/kaylee/api/user/UserClient;",
            "Lcom/glow/android/kaylee/model/UserManager;",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

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
    iput v3, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 34
    .line 35
    const-string v5, "event_sync_finished"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/glow/android/kaylee/model/UserManager;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/glow/android/kaylee/model/UserManager;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/glow/android/kaylee/api/user/UserClient;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    iget-object v9, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    iget-object v12, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lcom/glow/android/kaylee/db/DbModel;

    .line 92
    .line 93
    iget-object v13, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v4

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/glow/android/kaylee/model/UserManager;

    .line 110
    .line 111
    iget-object v8, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/glow/android/kaylee/api/user/UserClient;

    .line 114
    .line 115
    iget-object v9, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 116
    .line 117
    iget-object v12, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    iget-object v13, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lcom/glow/android/kaylee/db/DbModel;

    .line 122
    .line 123
    iget-object v14, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    iget-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->i:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 134
    .line 135
    iget-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/glow/android/kaylee/model/UserManager;

    .line 138
    .line 139
    iget-object v9, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Lcom/glow/android/kaylee/api/user/UserClient;

    .line 142
    .line 143
    iget-object v12, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Lcom/glow/android/prima/AppAccountManager;

    .line 146
    .line 147
    iget-object v13, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 148
    .line 149
    iget-object v14, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 150
    .line 151
    iget-object v15, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lcom/glow/android/kaylee/db/DbModel;

    .line 154
    .line 155
    iget-object v6, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v0

    .line 163
    move-object v0, v6

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    move-object v13, v12

    .line 167
    move-object/from16 v12, v16

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p6 .. p6}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 180
    .line 181
    iput-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    iput-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v6, p2

    .line 188
    .line 189
    iput-object v6, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 190
    .line 191
    move-object/from16 v12, p3

    .line 192
    .line 193
    iput-object v12, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 194
    .line 195
    move-object/from16 v13, p4

    .line 196
    .line 197
    iput-object v13, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->f:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v14, p5

    .line 200
    .line 201
    iput-object v14, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->g:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v15, p6

    .line 204
    .line 205
    iput-object v15, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->h:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v7, p7

    .line 208
    .line 209
    iput-object v7, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->i:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 210
    .line 211
    iput v9, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 212
    .line 213
    const-string v9, "switch status"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v9, v2}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v3, :cond_6

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_6
    move-object v9, v14

    .line 223
    move-object v14, v6

    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    move-object v15, v4

    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 232
    .line 233
    new-instance v10, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$response$1;

    .line 234
    .line 235
    invoke-direct {v10, v9, v13, v1, v11}, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$response$1;-><init>(Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/prima/AppAccountManager;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v15, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v14, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 243
    .line 244
    iput-object v12, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 245
    .line 246
    iput-object v9, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->g:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->i:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 253
    .line 254
    iput v8, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 255
    .line 256
    invoke-static {v6, v10, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v3, :cond_7

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_7
    move-object v8, v9

    .line 264
    move-object v9, v12

    .line 265
    move-object v12, v14

    .line 266
    move-object v13, v15

    .line 267
    move-object v14, v0

    .line 268
    :goto_2
    check-cast v1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 269
    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-class v6, Lcom/glow/android/kaylee/model/User;

    .line 291
    .line 292
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/glow/android/kaylee/model/User;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 311
    .line 312
    const-string v6, "sign in nurture when migrate from 11-"

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    new-array v15, v10, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v1, v6, v15}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v5, v11, v10}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 339
    .line 340
    .line 341
    :cond_9
    move-object v15, v4

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    move-object/from16 v4, p1

    .line 344
    .line 345
    move-object/from16 v6, p2

    .line 346
    .line 347
    move-object/from16 v12, p3

    .line 348
    .line 349
    move-object/from16 v14, p5

    .line 350
    .line 351
    move-object/from16 v15, p6

    .line 352
    .line 353
    move-object/from16 v7, p7

    .line 354
    .line 355
    move-object v13, v4

    .line 356
    move-object v9, v12

    .line 357
    move-object v8, v14

    .line 358
    move-object v14, v0

    .line 359
    move-object v12, v6

    .line 360
    :goto_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 361
    .line 362
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$lastPregnancy$1;

    .line 363
    .line 364
    invoke-direct {v1, v13, v11}, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$lastPregnancy$1;-><init>(Lcom/glow/android/kaylee/db/DbModel;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    iput-object v14, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v13, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 372
    .line 373
    iput-object v9, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 374
    .line 375
    iput-object v8, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v15, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->g:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->h:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    iput v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v3, :cond_b

    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_b
    move-object v0, v7

    .line 392
    move-object v7, v8

    .line 393
    move-object v8, v9

    .line 394
    move-object v9, v12

    .line 395
    move-object v12, v13

    .line 396
    move-object v13, v14

    .line 397
    :goto_4
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-static {v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_5

    .line 406
    :cond_c
    move-object v4, v11

    .line 407
    :goto_5
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-static {v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move-object v4, v11

    .line 421
    :goto_6
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_e
    new-instance v4, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 431
    .line 432
    invoke-direct {v4, v13}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v8, v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 442
    .line 443
    const-string v1, "switch to pregnant, overlap so update pregnancy to new "

    .line 444
    .line 445
    invoke-static {v8, v1}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v2, 0x0

    .line 450
    new-array v2, v2, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {v4, v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->setDueDateTimestamp(J)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->setStatus(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 472
    .line 473
    .line 474
    invoke-static {v13}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_f
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 480
    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v6, "switch to pregnant, add new pregnancy "

    .line 484
    .line 485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v6, " - "

    .line 492
    .line 493
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v6, 0x0

    .line 504
    new-array v9, v6, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v1, v4, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v4, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    new-instance v6, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 526
    .line 527
    .line 528
    const-string v8, "due_date"

    .line 529
    .line 530
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v6, Ljava/lang/Integer;

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const-string v8, "weight"

    .line 540
    .line 541
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    const-string v8, "is_onboarding"

    .line 547
    .line 548
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v6, Ljava/lang/Integer;

    .line 552
    .line 553
    const/4 v8, -0x1

    .line 554
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const-string v8, "how"

    .line 558
    .line 559
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v6, Ljava/lang/Integer;

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const-string v8, "height"

    .line 569
    .line 570
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 574
    .line 575
    new-instance v8, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;

    .line 576
    .line 577
    invoke-direct {v8, v7, v4, v1, v11}, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;-><init>(Lcom/glow/android/kaylee/api/user/UserClient;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 578
    .line 579
    .line 580
    iput-object v15, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->c:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v11, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 585
    .line 586
    iput-object v11, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 587
    .line 588
    iput-object v11, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->f:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v11, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->g:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v11, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->h:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v1, 0x4

    .line 595
    iput v1, v2, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$1;->k:I

    .line 596
    .line 597
    invoke-static {v6, v8, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-ne v1, v3, :cond_10

    .line 602
    .line 603
    return-object v3

    .line 604
    :cond_10
    move-object v2, v15

    .line 605
    :goto_7
    check-cast v1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 606
    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 614
    .line 615
    if-nez v1, :cond_11

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_11
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_12

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v0, v5, v11, v1}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 645
    .line 646
    .line 647
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0
.end method

.method public static final b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/Pregnancy;)Z
    .locals 6
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/Pregnancy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "d1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "d2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "switch to pregnant, check pregnancy overlap, "

    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", null"

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v3, p2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", "

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gt v1, v5, :cond_2

    .line 118
    .line 119
    if-gt v5, v4, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt v1, v0, :cond_4

    .line 135
    .line 136
    if-gt v0, v4, :cond_4

    .line 137
    .line 138
    :goto_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    :cond_3
    const/4 v2, 0x1

    .line 151
    :cond_4
    return v2
.end method

.method public static final c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4
    .param p0    # Lcom/glow/android/kaylee/model/Pregnancy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/glow/android/switchflow/SwitchFlowHelperKt$WhenMappings;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getMiscarriageTimeStamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_1
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "of(...)"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 2
    .param p0    # Lcom/glow/android/kaylee/model/Pregnancy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x118

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "minusDay(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Lcom/glow/android/roomdb/entity/StatusHistory;Lcom/glow/android/kaylee/model/Pregnancy;)Z
    .locals 2
    .param p0    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/model/Pregnancy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pregnancy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method
