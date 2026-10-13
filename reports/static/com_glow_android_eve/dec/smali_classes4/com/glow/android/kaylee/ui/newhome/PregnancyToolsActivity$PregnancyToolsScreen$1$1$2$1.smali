.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;
.super Ljava/lang/Object;
.source "PregnancyToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    check-cast v9, Landroidx/compose/foundation/layout/FlowRowScope;

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "$this$FlowRow"

    .line 21
    .line 22
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v3, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v3, v9

    .line 65
    move-object/from16 v4, v20

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 74
    .line 75
    iget-object v3, v8, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v3, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->b:Z

    .line 81
    .line 82
    move v14, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v14, v7

    .line 85
    :goto_2
    new-instance v3, LB1/I;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 88
    .line 89
    invoke-direct {v3, v6, v1}, LB1/I;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$2;

    .line 93
    .line 94
    invoke-direct {v4, v8}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x77d8bc2

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    const/16 v12, 0x36

    .line 102
    .line 103
    invoke-static {v5, v13, v4, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const v4, 0x7f080774

    .line 108
    .line 109
    .line 110
    const v19, 0x1186180

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 114
    .line 115
    const-string v5, "Medical Data"

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move v1, v12

    .line 120
    move v12, v4

    .line 121
    move v4, v13

    .line 122
    move-object v13, v5

    .line 123
    move-object v5, v15

    .line 124
    move/from16 v15, v16

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v19}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->D(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    const/4 v11, 0x0

    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v3, v9

    .line 139
    move v15, v4

    .line 140
    move-object/from16 v4, v20

    .line 141
    .line 142
    move-object v14, v5

    .line 143
    move v5, v12

    .line 144
    move-object v12, v6

    .line 145
    move v6, v13

    .line 146
    move v13, v7

    .line 147
    move v7, v10

    .line 148
    move-object v10, v8

    .line 149
    move-object v8, v11

    .line 150
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v3, v10, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-boolean v3, v3, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;->b:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v3, v13

    .line 162
    :goto_3
    new-instance v4, LB1/I;

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-direct {v4, v12, v5}, LB1/I;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$4;

    .line 169
    .line 170
    invoke-direct {v5, v10}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$4;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V

    .line 171
    .line 172
    .line 173
    const v6, 0x228bd8eb

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v15, v5, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const v5, 0x7f080771

    .line 181
    .line 182
    .line 183
    const v19, 0x1186180

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 187
    .line 188
    const-string v7, "Health Trend"

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v2, v10

    .line 192
    move-object v10, v6

    .line 193
    move-object v6, v12

    .line 194
    move v12, v5

    .line 195
    move v5, v13

    .line 196
    move-object v13, v7

    .line 197
    move-object v7, v14

    .line 198
    move v14, v3

    .line 199
    move v3, v15

    .line 200
    move v15, v8

    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    invoke-virtual/range {v10 .. v19}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->D(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    const/4 v10, 0x0

    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move v15, v3

    .line 214
    move-object v3, v9

    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    move v14, v5

    .line 218
    move v5, v11

    .line 219
    move-object v13, v6

    .line 220
    move v6, v12

    .line 221
    move-object v12, v7

    .line 222
    move v7, v8

    .line 223
    move-object v8, v10

    .line 224
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    iget-boolean v3, v3, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;->b:Z

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move v3, v14

    .line 236
    :goto_4
    iget-boolean v4, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 237
    .line 238
    xor-int/lit8 v21, v4, 0x1

    .line 239
    .line 240
    new-instance v4, LB1/L;

    .line 241
    .line 242
    const/4 v5, 0x3

    .line 243
    invoke-direct {v4, v13, v2, v5}, LB1/L;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$6;

    .line 247
    .line 248
    invoke-direct {v5, v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$6;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V

    .line 249
    .line 250
    .line 251
    const v6, -0x1446d9b6

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v15, v5, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 259
    .line 260
    const v19, 0x1180180

    .line 261
    .line 262
    .line 263
    const v5, 0x7f08076e

    .line 264
    .line 265
    .line 266
    const-string v6, "Chart"

    .line 267
    .line 268
    move-object v8, v12

    .line 269
    move v12, v5

    .line 270
    move-object v7, v13

    .line 271
    move-object v13, v6

    .line 272
    move v6, v14

    .line 273
    move v14, v3

    .line 274
    move v5, v15

    .line 275
    move/from16 v15, v21

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    move-object/from16 v18, v8

    .line 280
    .line 281
    invoke-virtual/range {v10 .. v19}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->D(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    const/4 v11, 0x0

    .line 286
    const/high16 v12, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v3, v9

    .line 290
    move-object/from16 v4, v20

    .line 291
    .line 292
    move v15, v5

    .line 293
    move v5, v12

    .line 294
    move v14, v6

    .line 295
    move v6, v13

    .line 296
    move-object v13, v7

    .line 297
    move v7, v10

    .line 298
    move-object v12, v8

    .line 299
    move-object v8, v11

    .line 300
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 305
    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    iget-boolean v3, v3, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;->b:Z

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move v3, v14

    .line 312
    :goto_5
    new-instance v4, LB1/L;

    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    invoke-direct {v4, v13, v2, v5}, LB1/L;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$8;

    .line 319
    .line 320
    invoke-direct {v5, v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$8;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V

    .line 321
    .line 322
    .line 323
    const v6, -0x4b198c57

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v15, v5, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 331
    .line 332
    const v19, 0x1180180

    .line 333
    .line 334
    .line 335
    const v5, 0x7f080772

    .line 336
    .line 337
    .line 338
    const-string v6, "Insight"

    .line 339
    .line 340
    move-object v8, v12

    .line 341
    move v12, v5

    .line 342
    move-object v7, v13

    .line 343
    move-object v13, v6

    .line 344
    move v6, v14

    .line 345
    move v14, v3

    .line 346
    move v5, v15

    .line 347
    move/from16 v15, v21

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    move-object/from16 v18, v8

    .line 352
    .line 353
    invoke-virtual/range {v10 .. v19}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->D(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    const v3, 0x2e98af63

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 363
    .line 364
    if-eqz v10, :cond_8

    .line 365
    .line 366
    iget-object v3, v10, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;->a:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    const/4 v3, 0x0

    .line 370
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_a

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    const/4 v12, 0x0

    .line 378
    const/high16 v13, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    move-object v3, v9

    .line 382
    move-object/from16 v4, v20

    .line 383
    .line 384
    move v15, v5

    .line 385
    move v5, v13

    .line 386
    move v13, v6

    .line 387
    move v6, v14

    .line 388
    move-object v14, v7

    .line 389
    move v7, v11

    .line 390
    move-object v11, v8

    .line 391
    move-object v8, v12

    .line 392
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v10, :cond_9

    .line 397
    .line 398
    iget-boolean v4, v10, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;->b:Z

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    move v4, v13

    .line 402
    :goto_7
    new-instance v5, LB1/L;

    .line 403
    .line 404
    const/4 v6, 0x5

    .line 405
    invoke-direct {v5, v14, v2, v6}, LB1/L;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;I)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$10;

    .line 409
    .line 410
    invoke-direct {v6, v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1$10;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V

    .line 411
    .line 412
    .line 413
    const v2, -0x7c63ecb9

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v15, v6, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 421
    .line 422
    const v19, 0x1180180

    .line 423
    .line 424
    .line 425
    const v12, 0x7f080710

    .line 426
    .line 427
    .line 428
    const-string v1, "Forecast"

    .line 429
    .line 430
    move-object v2, v11

    .line 431
    move-object v11, v3

    .line 432
    move v8, v13

    .line 433
    move-object v13, v1

    .line 434
    move v14, v4

    .line 435
    move/from16 v15, v21

    .line 436
    .line 437
    move-object/from16 v16, v5

    .line 438
    .line 439
    move-object/from16 v18, v2

    .line 440
    .line 441
    invoke-virtual/range {v10 .. v19}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->D(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    move-object v2, v8

    .line 446
    move v8, v6

    .line 447
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    const/4 v1, 0x0

    .line 452
    const/high16 v5, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    move-object v3, v9

    .line 456
    move-object/from16 v4, v20

    .line 457
    .line 458
    move v9, v8

    .line 459
    move-object v8, v1

    .line 460
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 465
    .line 466
    .line 467
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v1
.end method
