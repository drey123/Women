.class public final synthetic LD2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/tooltip/TooltipFragment;

.field public final synthetic d:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic e:Lcom/glow/android/tooltip/Tooltip;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/tooltip/Tooltip;Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->e:Lcom/glow/android/tooltip/Tooltip;

    iput-object p2, p0, LD2/a;->c:Lcom/glow/android/tooltip/TooltipFragment;

    iput-object p3, p0, LD2/a;->d:Landroidx/compose/ui/geometry/Rect;

    iput-object p4, p0, LD2/a;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/geometry/Rect;Lcom/glow/android/tooltip/Tooltip;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->c:Lcom/glow/android/tooltip/TooltipFragment;

    iput-object p2, p0, LD2/a;->d:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, LD2/a;->e:Lcom/glow/android/tooltip/Tooltip;

    iput-object p4, p0, LD2/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD2/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, LD2/a;->d:Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    iget-object v5, v0, LD2/a;->c:Lcom/glow/android/tooltip/TooltipFragment;

    .line 19
    .line 20
    invoke-static {v5, v2, v3, v4}, Lcom/glow/android/tooltip/TooltipFragment;->s(Lcom/glow/android/tooltip/TooltipFragment;JLandroidx/compose/ui/geometry/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, LD2/a;->e:Lcom/glow/android/tooltip/Tooltip;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const-string v2, "TestTutorialFragment Tap anchorView area"

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/glow/android/tooltip/Tooltip;->e:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v1, Lcom/glow/android/tooltip/Tooltip$AnchorOption;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object v2, v0, LD2/a;->f:Ljava/util/List;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v5, v9, v10, v8}, Lcom/glow/android/tooltip/TooltipFragment;->s(Lcom/glow/android/tooltip/TooltipFragment;JLandroidx/compose/ui/geometry/Rect;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-eqz v7, :cond_5

    .line 85
    .line 86
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const-string v7, "TestTutorialFragment Tap highlight area"

    .line 89
    .line 90
    new-array v8, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v5, v7, v8, v6}, Lcom/glow/android/tooltip/TooltipFragment;->s(Lcom/glow/android/tooltip/TooltipFragment;JLandroidx/compose/ui/geometry/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, -0x1

    .line 126
    :goto_2
    iget-object v1, v3, Lcom/glow/android/tooltip/Tooltip;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/glow/android/tooltip/Tooltip$HighlightOption;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, Lcom/glow/android/tooltip/Tooltip$HighlightOption;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 145
    .line 146
    const-string v2, "TestTutorialFragment Tap mask area"

    .line 147
    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Lcom/glow/android/tooltip/Tooltip;->i:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 164
    .line 165
    const-string v2, "$tipConfig"

    .line 166
    .line 167
    iget-object v15, v0, LD2/a;->e:Lcom/glow/android/tooltip/Tooltip;

    .line 168
    .line 169
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "this$0"

    .line 173
    .line 174
    iget-object v14, v0, LD2/a;->c:Lcom/glow/android/tooltip/TooltipFragment;

    .line 175
    .line 176
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "$anchorRect"

    .line 180
    .line 181
    iget-object v13, v0, LD2/a;->d:Landroidx/compose/ui/geometry/Rect;

    .line 182
    .line 183
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "$highlightRects"

    .line 187
    .line 188
    iget-object v12, v0, LD2/a;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "$this$Canvas"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v15, Lcom/glow/android/tooltip/Tooltip;->j:Z

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const/16 v9, 0xe

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const v5, 0x3f4ccccd    # 0.8f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const/16 v16, 0x7e

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    move/from16 v12, v18

    .line 237
    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    move/from16 v13, v16

    .line 241
    .line 242
    move-object v0, v14

    .line 243
    move-object/from16 v14, v17

    .line 244
    .line 245
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object/from16 v19, v12

    .line 250
    .line 251
    move-object/from16 v20, v13

    .line 252
    .line 253
    move-object v0, v14

    .line 254
    :goto_4
    const/4 v2, 0x0

    .line 255
    iget-object v3, v15, Lcom/glow/android/tooltip/Tooltip;->e:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    iget v3, v3, Lcom/glow/android/tooltip/Tooltip$AnchorOption;->c:F

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    int-to-float v3, v2

    .line 263
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_5
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move-object/from16 v4, v20

    .line 272
    .line 273
    invoke-static {v0, v1, v4, v3}, Lcom/glow/android/tooltip/TooltipFragment;->r(Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;F)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v12, v19

    .line 277
    .line 278
    check-cast v12, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move v4, v2

    .line 285
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    add-int/lit8 v6, v4, 0x1

    .line 296
    .line 297
    if-gez v4, :cond_9

    .line 298
    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 300
    .line 301
    .line 302
    :cond_9
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 303
    .line 304
    iget-object v7, v15, Lcom/glow/android/tooltip/Tooltip;->f:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/glow/android/tooltip/Tooltip$HighlightOption;

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    iget v4, v4, Lcom/glow/android/tooltip/Tooltip$HighlightOption;->c:F

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    int-to-float v4, v2

    .line 318
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_7
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v0, v1, v5, v4}, Lcom/glow/android/tooltip/TooltipFragment;->r(Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;F)V

    .line 327
    .line 328
    .line 329
    move v4, v6

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
