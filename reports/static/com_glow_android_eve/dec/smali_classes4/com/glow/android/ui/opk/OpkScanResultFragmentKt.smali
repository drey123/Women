.class public final Lcom/glow/android/ui/opk/OpkScanResultFragmentKt;
.super Ljava/lang/Object;
.source "OpkScanResultFragment.kt"


# annotations
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLj2/c;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const-string v0, "str"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "click"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x32d68f7e

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v10, 0xe

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v0, 0x2db

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    if-ne v3, v6, :cond_7

    .line 82
    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_7
    :goto_4
    const/4 v12, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v12, v11, v12, v3}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    int-to-float v13, v13

    .line 104
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/16 v14, 0x2a

    .line 109
    .line 110
    int-to-float v14, v14

    .line 111
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/16 v15, 0x14

    .line 116
    .line 117
    int-to-float v15, v15

    .line 118
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    const/16 v4, 0x18

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {v12, v4, v2, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x82

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const v1, 0x32c2eadd

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v1, v0, 0x380

    .line 159
    .line 160
    const/16 v2, 0x100

    .line 161
    .line 162
    if-ne v1, v2, :cond_8

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v1, 0x0

    .line 167
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v2, v1, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v2, Lj2/e;

    .line 182
    .line 183
    const/16 v1, 0x14

    .line 184
    .line 185
    invoke-direct {v2, v9, v1}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v20, v2

    .line 192
    .line 193
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v21, 0x7

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const v1, 0x32c2f5fe

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, v0, 0xe

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    if-ne v1, v2, :cond_b

    .line 222
    .line 223
    move v1, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 v1, 0x0

    .line 226
    :goto_6
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v1, v2

    .line 231
    and-int/lit8 v0, v0, 0x70

    .line 232
    .line 233
    const/16 v2, 0x20

    .line 234
    .line 235
    if-ne v0, v2, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    const/4 v3, 0x0

    .line 239
    :goto_7
    or-int v0, v1, v3

    .line 240
    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v1, v0, :cond_e

    .line 254
    .line 255
    :cond_d
    new-instance v5, Lw3/k;

    .line 256
    .line 257
    move-object v0, v5

    .line 258
    move-object v1, v6

    .line 259
    move v2, v15

    .line 260
    move/from16 v3, p1

    .line 261
    .line 262
    move v4, v13

    .line 263
    move-object v13, v5

    .line 264
    move-object/from16 v5, p0

    .line 265
    .line 266
    move v6, v14

    .line 267
    invoke-direct/range {v0 .. v6}, Lw3/k;-><init>(Landroidx/compose/ui/text/TextMeasurer;FZFLjava/lang/String;F)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v13

    .line 274
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v12, v1, v11, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    new-instance v1, LJ2/k;

    .line 290
    .line 291
    invoke-direct {v1, v7, v8, v9, v10}, LJ2/k;-><init>(Ljava/lang/String;ZLj2/c;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void
.end method
