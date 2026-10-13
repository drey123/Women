.class public final Lcom/glow/android/ui/opk/opkreader/EditOpkLogContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "OpkReaderActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/EditOpkLogContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "input"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;->b:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 18
    .line 19
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v6, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->k:D

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "OpkEditor start tX: "

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    new-array v8, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-wide v8, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->j:D

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v5

    .line 62
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v9, "OpkEditor start cX: "

    .line 65
    .line 66
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v8, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-wide v5, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v8, "OpkEditor start r: "

    .line 92
    .line 93
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v4, v1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;->e:Z

    .line 109
    .line 110
    const-string v5, "date"

    .line 111
    .line 112
    const-string v6, "key_page_source"

    .line 113
    .line 114
    const-string v8, "clinex_ratio"

    .line 115
    .line 116
    const-string v9, "tlinex_ratio"

    .line 117
    .line 118
    const-string v10, "manual"

    .line 119
    .line 120
    const-string v11, "mode"

    .line 121
    .line 122
    const-string v12, "pageSource"

    .line 123
    .line 124
    const-string v13, "image"

    .line 125
    .line 126
    const-string v14, ""

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    iget-object v7, v1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    iget-object v14, v1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;->d:Z

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    sget-object v4, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-boolean v5, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 149
    .line 150
    move-object/from16 v19, v15

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    if-ne v5, v15, :cond_5

    .line 154
    .line 155
    :cond_3
    move-object v15, v6

    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object/from16 v19, v15

    .line 160
    .line 161
    :cond_5
    if-eqz v3, :cond_3

    .line 162
    .line 163
    move-object v15, v6

    .line 164
    iget-wide v5, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 165
    .line 166
    double-to-float v5, v5

    .line 167
    :goto_2
    if-nez v14, :cond_6

    .line 168
    .line 169
    move-object/from16 v14, v17

    .line 170
    .line 171
    :cond_6
    move-object v6, v8

    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-wide v8, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->k:D

    .line 177
    .line 178
    double-to-float v8, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move/from16 v8, v16

    .line 181
    .line 182
    :goto_3
    move/from16 v17, v8

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-wide v8, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->j:D

    .line 187
    .line 188
    double-to-float v3, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/content/Intent;

    .line 205
    .line 206
    const-class v4, Lcom/glow/android/ui/opk/OpkEditorActivity;

    .line 207
    .line 208
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "level"

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v0, "value"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move/from16 v8, v17

    .line 233
    .line 234
    move-object/from16 v4, v20

    .line 235
    .line 236
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-object v5, v15

    .line 243
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    if-eqz v19, :cond_10

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v8, v18

    .line 253
    .line 254
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_9
    move-object v4, v9

    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    move-object/from16 v21, v8

    .line 263
    .line 264
    move-object v8, v5

    .line 265
    move-object v5, v6

    .line 266
    move-object/from16 v6, v21

    .line 267
    .line 268
    sget-object v9, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    iget-boolean v15, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move-object/from16 v18, v6

    .line 279
    .line 280
    :goto_5
    if-nez v14, :cond_b

    .line 281
    .line 282
    move-object/from16 v14, v17

    .line 283
    .line 284
    :cond_b
    move-object/from16 v20, v4

    .line 285
    .line 286
    move-object v15, v5

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    iget-wide v4, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->k:D

    .line 290
    .line 291
    double-to-float v4, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move/from16 v4, v16

    .line 294
    .line 295
    :goto_6
    if-eqz v3, :cond_d

    .line 296
    .line 297
    iget-wide v5, v3, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->j:D

    .line 298
    .line 299
    double-to-float v3, v5

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move/from16 v3, v16

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v5, Lcom/glow/android/ui/pregnant/HptEditorActivity;

    .line 318
    .line 319
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-object v0, v15

    .line 327
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    if-eqz v19, :cond_e

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    :cond_e
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "toString(...)"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v20

    .line 361
    .line 362
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_8
    return-object v2
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "has_saved_data"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
