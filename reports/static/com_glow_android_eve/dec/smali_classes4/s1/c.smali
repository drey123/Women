.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;ILcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Ljava/util/Map;ZLjava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p8, p0, Ls1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/c;->c:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 4
    .line 5
    iput p2, p0, Ls1/c;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Ls1/c;->e:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 8
    .line 9
    iput-object p4, p0, Ls1/c;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p5, p0, Ls1/c;->g:Z

    .line 12
    .line 13
    iput-object p6, p0, Ls1/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Ls1/c;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Ls1/c;->f:Ljava/util/Map;

    .line 5
    .line 6
    const-string v3, "getRoot(...)"

    .line 7
    .line 8
    const-string v4, "#999999"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const-string v6, "$youLogged"

    .line 12
    .line 13
    iget-object v7, v0, Ls1/c;->i:Ljava/util/List;

    .line 14
    .line 15
    const-string v8, "$cardName"

    .line 16
    .line 17
    const-string v9, "this$0"

    .line 18
    .line 19
    iget-object v10, v0, Ls1/c;->e:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 20
    .line 21
    const-string v11, "$this_apply"

    .line 22
    .line 23
    iget-object v12, v0, Ls1/c;->c:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 24
    .line 25
    iget v13, v0, Ls1/c;->b:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v13, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 31
    .line 32
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Ls1/c;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v8, 0x7f080156

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    const v8, 0x7f080187

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 109
    .line 110
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->g:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity$Companion;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->g:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity$Companion;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->l:Ljava/util/List;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 167
    .line 168
    iget v4, v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->b:I

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ne v4, v6, :cond_2

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_4
    move-object/from16 v17, v1

    .line 191
    .line 192
    check-cast v17, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 193
    .line 194
    iget v15, v0, Ls1/c;->d:I

    .line 195
    .line 196
    iget-boolean v1, v0, Ls1/c;->g:Z

    .line 197
    .line 198
    move/from16 v18, v1

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    invoke-static/range {v14 .. v19}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->c(Landroid/view/View;ILjava/util/Map;Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_0
    sget-object v13, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 207
    .line 208
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v0, Ls1/c;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    const v8, 0x7f080155

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v6, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->c:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    const v6, 0x7f080188

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v12, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 251
    .line 252
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 285
    .line 286
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->g:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity$Companion;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->m:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->g:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity$Companion;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->m:Ljava/util/List;

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v4, v3

    .line 342
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;

    .line 343
    .line 344
    iget v4, v4, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomSeverity;->b:I

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    if-nez v6, :cond_8

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v4, v6, :cond_7

    .line 364
    .line 365
    move-object v1, v3

    .line 366
    :cond_9
    move-object/from16 v17, v1

    .line 367
    .line 368
    check-cast v17, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 369
    .line 370
    iget v15, v0, Ls1/c;->d:I

    .line 371
    .line 372
    iget-boolean v1, v0, Ls1/c;->g:Z

    .line 373
    .line 374
    move/from16 v18, v1

    .line 375
    .line 376
    move-object/from16 v19, v9

    .line 377
    .line 378
    invoke-static/range {v14 .. v19}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->c(Landroid/view/View;ILjava/util/Map;Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;ZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
