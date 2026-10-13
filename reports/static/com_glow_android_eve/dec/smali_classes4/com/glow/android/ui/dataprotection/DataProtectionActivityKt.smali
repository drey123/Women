.class public final Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt;
.super Ljava/lang/Object;
.source "DataProtectionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "processingState",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x6e9b49bc

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    const v9, 0xe000

    .line 89
    .line 90
    .line 91
    and-int v10, v7, v9

    .line 92
    .line 93
    const/16 v11, 0x4000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    move v10, v11

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v8, v10

    .line 108
    :cond_9
    const/high16 v10, 0x70000

    .line 109
    .line 110
    and-int/2addr v10, v7

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v8, v10

    .line 125
    :cond_b
    const v10, 0x5b6db

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v8

    .line 129
    const v12, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v10, v12, :cond_d

    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_d
    :goto_7
    const v10, -0x52a05d9

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    const/16 v10, 0x36

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    new-instance v13, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$titleComp$1;

    .line 158
    .line 159
    invoke-direct {v13, v1}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$titleComp$1;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v14, 0x7da27e5a

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v12, v13, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    goto :goto_8

    .line 170
    :cond_e
    const/4 v13, 0x0

    .line 171
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    const v14, -0x529f764

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    .line 179
    .line 180
    and-int/2addr v8, v9

    .line 181
    if-ne v8, v11, :cond_f

    .line 182
    .line 183
    move v8, v12

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    const/4 v8, 0x0

    .line 186
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v8, :cond_10

    .line 191
    .line 192
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v9, v8, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v9, LO2/h;

    .line 201
    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-direct {v9, v5, v8}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    move-object v8, v9

    .line 210
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$2;

    .line 216
    .line 217
    invoke-direct {v9, v3, v6}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    const v11, -0x7bf35774

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12, v9, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v11, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$3;

    .line 228
    .line 229
    invoke-direct {v11, v4, v5}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    const v14, -0x6765ae72

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v12, v11, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    new-instance v14, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$4;

    .line 240
    .line 241
    invoke-direct {v14, v2}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$AlertDialog$4;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const v15, -0x52d80570

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v12, v14, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const v22, 0x30c30

    .line 260
    .line 261
    .line 262
    const/16 v23, 0x3c4

    .line 263
    .line 264
    move-object v12, v13

    .line 265
    move-object v13, v14

    .line 266
    move-object v14, v15

    .line 267
    move-wide/from16 v15, v20

    .line 268
    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    move/from16 v21, v22

    .line 272
    .line 273
    move/from16 v22, v23

    .line 274
    .line 275
    invoke-static/range {v8 .. v22}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_12

    .line 283
    .line 284
    new-instance v10, LU2/a;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    move-object v0, v10

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    invoke-direct/range {v0 .. v8}, LU2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    return-void
.end method

.method public static final b(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
    .locals 58
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x6b1eb996

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, -0x690fdd67

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v6, v3

    .line 44
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    const v4, -0x690fc7f5

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v4, v7, :cond_1

    .line 74
    .line 75
    new-instance v4, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 76
    .line 77
    sget-object v7, Lcom/glow/android/ui/widget/compose/ContentItemType;->k:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 78
    .line 79
    const v8, 0x7f1311b1

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v8, v7, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 86
    .line 87
    sget-object v8, Lcom/glow/android/ui/widget/compose/ContentItemType;->h:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 88
    .line 89
    const v9, 0x7f1311bc

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v9, v8, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 96
    .line 97
    const v10, 0x7f1311be

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v10, v8, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 104
    .line 105
    const v11, 0x7f1311bf

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v11, v8, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 112
    .line 113
    const v12, 0x7f1311c0

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v12, v8, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 120
    .line 121
    const v13, 0x7f1311c1

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v13, v8, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 128
    .line 129
    sget-object v14, Lcom/glow/android/ui/widget/compose/ContentItemType;->j:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 130
    .line 131
    const v15, 0x7f1311c2

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v15, v14, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 138
    .line 139
    sget-wide v16, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->m:J

    .line 140
    .line 141
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    const v3, 0x7f1311c3

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v3, v8, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 154
    .line 155
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v53, v6

    .line 160
    .line 161
    const v6, 0x7f1311c4

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v6, v8, v5}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 168
    .line 169
    sget-object v6, Lcom/glow/android/ui/widget/compose/ContentItemType;->i:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 170
    .line 171
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f1311c5

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v1, v6, v0}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 182
    .line 183
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v54, v2

    .line 188
    .line 189
    const v2, 0x7f1311c6

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2, v6, v1}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 196
    .line 197
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    const v0, 0x7f1311c7

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0, v6, v2}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 210
    .line 211
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    const v1, 0x7f1311c8

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v6, v2}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 224
    .line 225
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v6, 0x7f1311c9

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v6, v8, v2}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    const v1, 0x7f1311b2

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v1, v8, v6}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 250
    .line 251
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    const v2, 0x7f1311b3

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2, v8, v6}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 264
    .line 265
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    const v1, 0x7f1311b4

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v1, v8, v6}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 278
    .line 279
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    const v2, 0x7f1311ca

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v8, v6}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 292
    .line 293
    const v6, 0x7f1311b5

    .line 294
    .line 295
    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-direct {v2, v6, v14, v1}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 303
    .line 304
    move-object/from16 v23, v2

    .line 305
    .line 306
    const v2, 0x7f1311b6

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v2, v8, v1}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 313
    .line 314
    move-object/from16 v25, v6

    .line 315
    .line 316
    const v6, 0x7f1311b7

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v6, v8, v1}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 323
    .line 324
    move-object/from16 v26, v2

    .line 325
    .line 326
    const v2, 0x7f1311b8

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v2, v8, v1}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 333
    .line 334
    move-object/from16 v27, v6

    .line 335
    .line 336
    const v6, 0x7f1311b9

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v6, v8, v1}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 343
    .line 344
    const v8, 0x7f1311ba

    .line 345
    .line 346
    .line 347
    invoke-direct {v6, v8, v14, v1}, Lcom/glow/android/ui/widget/compose/InfoContentItem;-><init>(ILcom/glow/android/ui/widget/compose/ContentItemType;Landroidx/compose/ui/graphics/Color;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v29, v4

    .line 351
    .line 352
    move-object/from16 v30, v7

    .line 353
    .line 354
    move-object/from16 v31, v9

    .line 355
    .line 356
    move-object/from16 v32, v10

    .line 357
    .line 358
    move-object/from16 v33, v11

    .line 359
    .line 360
    move-object/from16 v34, v12

    .line 361
    .line 362
    move-object/from16 v35, v13

    .line 363
    .line 364
    move-object/from16 v36, v15

    .line 365
    .line 366
    move-object/from16 v37, v3

    .line 367
    .line 368
    move-object/from16 v38, v5

    .line 369
    .line 370
    move-object/from16 v39, v18

    .line 371
    .line 372
    move-object/from16 v40, v19

    .line 373
    .line 374
    move-object/from16 v41, v0

    .line 375
    .line 376
    move-object/from16 v42, v20

    .line 377
    .line 378
    move-object/from16 v43, v21

    .line 379
    .line 380
    move-object/from16 v44, v22

    .line 381
    .line 382
    move-object/from16 v45, v16

    .line 383
    .line 384
    move-object/from16 v46, v17

    .line 385
    .line 386
    move-object/from16 v47, v23

    .line 387
    .line 388
    move-object/from16 v48, v25

    .line 389
    .line 390
    move-object/from16 v49, v26

    .line 391
    .line 392
    move-object/from16 v50, v27

    .line 393
    .line 394
    move-object/from16 v51, v2

    .line 395
    .line 396
    move-object/from16 v52, v6

    .line 397
    .line 398
    filled-new-array/range {v29 .. v52}, [Lcom/glow/android/ui/widget/compose/InfoContentItem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v0, v54

    .line 407
    .line 408
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_1
    move-object v0, v2

    .line 413
    move-object/from16 v24, v3

    .line 414
    .line 415
    move-object/from16 v53, v6

    .line 416
    .line 417
    :goto_0
    move-object v1, v4

    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 421
    .line 422
    .line 423
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x1

    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 433
    .line 434
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x2

    .line 441
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 446
    .line 447
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 469
    .line 470
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 479
    .line 480
    if-nez v11, :cond_2

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 483
    .line 484
    .line 485
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_3

    .line 493
    .line 494
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 499
    .line 500
    .line 501
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v9, v10, v4, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_4

    .line 514
    .line 515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_5

    .line 528
    .line 529
    :cond_4
    invoke-static {v7, v10, v7, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v4, v8, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 581
    .line 582
    if-nez v12, :cond_6

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 585
    .line 586
    .line 587
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_7

    .line 595
    .line 596
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 601
    .line 602
    .line 603
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v9, v11, v4, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-nez v10, :cond_8

    .line 616
    .line 617
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_9

    .line 630
    .line 631
    :cond_8
    invoke-static {v8, v11, v8, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v31, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-static {v2, v5, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/16 v7, 0x38

    .line 649
    .line 650
    int-to-float v7, v7

    .line 651
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 688
    .line 689
    if-nez v12, :cond_a

    .line 690
    .line 691
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 692
    .line 693
    .line 694
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-eqz v12, :cond_b

    .line 702
    .line 703
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 708
    .line 709
    .line 710
    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-static {v9, v11, v7, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-nez v10, :cond_c

    .line 723
    .line 724
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_d

    .line 737
    .line 738
    :cond_c
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    const v4, 0x7f1311cb

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v32

    .line 755
    sget-wide v33, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 756
    .line 757
    const/16 v12, 0x10

    .line 758
    .line 759
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 764
    .line 765
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-interface {v3, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    const v25, 0x30d80

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    move-wide/from16 v12, v16

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    move-object/from16 v35, v14

    .line 791
    .line 792
    move-object/from16 v14, v16

    .line 793
    .line 794
    move-object/from16 v15, v16

    .line 795
    .line 796
    const-wide/16 v16, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    const v27, 0x1ffd0

    .line 811
    .line 812
    .line 813
    move-object/from16 v56, v3

    .line 814
    .line 815
    move-object/from16 v55, v24

    .line 816
    .line 817
    move-object/from16 v3, v32

    .line 818
    .line 819
    move-object/from16 v57, v53

    .line 820
    .line 821
    move-wide/from16 v5, v33

    .line 822
    .line 823
    move-object/from16 v24, v0

    .line 824
    .line 825
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 826
    .line 827
    .line 828
    const v3, 0x7f0805d4

    .line 829
    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    invoke-static {v3, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 837
    .line 838
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    move-object/from16 v14, v56

    .line 843
    .line 844
    invoke-interface {v14, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v9, LU2/c;

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    move-object/from16 v13, p1

    .line 852
    .line 853
    move-object/from16 v6, v55

    .line 854
    .line 855
    invoke-direct {v9, v13, v6, v4}, LU2/c;-><init>(Landroidx/navigation/NavController;Landroid/content/Context;I)V

    .line 856
    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v10, 0x7

    .line 862
    const/4 v11, 0x0

    .line 863
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 864
    .line 865
    .line 866
    move-result-object v18

    .line 867
    const/16 v11, 0x10

    .line 868
    .line 869
    int-to-float v12, v11

    .line 870
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 871
    .line 872
    .line 873
    move-result v19

    .line 874
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 875
    .line 876
    .line 877
    move-result v21

    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0xa

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const/4 v8, 0x1

    .line 891
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-static {v4, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    const/16 v19, 0xc38

    .line 901
    .line 902
    move-wide/from16 v6, v16

    .line 903
    .line 904
    move v15, v8

    .line 905
    move-object v8, v0

    .line 906
    move/from16 v9, v19

    .line 907
    .line 908
    move/from16 v10, v18

    .line 909
    .line 910
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 914
    .line 915
    .line 916
    const/16 v3, 0x4c

    .line 917
    .line 918
    int-to-float v3, v3

    .line 919
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v8, 0x7

    .line 927
    const/4 v9, 0x0

    .line 928
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    const/high16 v4, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v6, 0x2

    .line 936
    const/4 v7, 0x0

    .line 937
    move-object v10, v2

    .line 938
    move-object/from16 v2, v31

    .line 939
    .line 940
    move-object v3, v10

    .line 941
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    const/16 v2, 0x12

    .line 946
    .line 947
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v6

    .line 951
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v18

    .line 955
    const v2, 0x30c38

    .line 956
    .line 957
    .line 958
    const-wide/16 v20, 0x0

    .line 959
    .line 960
    move-object v3, v1

    .line 961
    move-object v4, v8

    .line 962
    move-wide/from16 v8, v20

    .line 963
    .line 964
    move-object v1, v10

    .line 965
    move-wide/from16 v10, v18

    .line 966
    .line 967
    move/from16 v18, v12

    .line 968
    .line 969
    move-object v12, v0

    .line 970
    move v13, v2

    .line 971
    invoke-static/range {v3 .. v13}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->c(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/runtime/Composer;I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 975
    .line 976
    .line 977
    const v2, 0x6986e9f7

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 981
    .line 982
    .line 983
    move/from16 v2, p0

    .line 984
    .line 985
    if-nez v2, :cond_f

    .line 986
    .line 987
    const/16 v3, 0x21

    .line 988
    .line 989
    int-to-float v3, v3

    .line 990
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 995
    .line 996
    .line 997
    move-result-object v19

    .line 998
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 999
    .line 1000
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 1005
    .line 1006
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v10

    .line 1010
    sget v4, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 1011
    .line 1012
    shl-int/lit8 v4, v4, 0xc

    .line 1013
    .line 1014
    or-int/lit16 v13, v4, 0xdb6

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    move-wide/from16 v4, v16

    .line 1019
    .line 1020
    move-object v12, v0

    .line 1021
    move-object v15, v14

    .line 1022
    move/from16 v14, v20

    .line 1023
    .line 1024
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v15, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v3, 0x0

    .line 1045
    const/4 v4, 0x0

    .line 1046
    const/4 v5, 0x1

    .line 1047
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/16 v3, 0x36

    .line 1052
    .line 1053
    int-to-float v3, v3

    .line 1054
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    const v1, 0x69872123

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-ne v1, v3, :cond_e

    .line 1077
    .line 1078
    new-instance v1, LB1/i;

    .line 1079
    .line 1080
    const/16 v3, 0x8

    .line 1081
    .line 1082
    move-object/from16 v15, v57

    .line 1083
    .line 1084
    invoke-direct {v1, v3, v15}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_4

    .line 1091
    :cond_e
    move-object/from16 v15, v57

    .line 1092
    .line 1093
    :goto_4
    move-object v3, v1

    .line 1094
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Lcom/glow/android/ui/dataprotection/ComposableSingletons$DataProtectionActivityKt;->a:Lcom/glow/android/ui/dataprotection/ComposableSingletons$DataProtectionActivityKt;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    sget-object v12, Lcom/glow/android/ui/dataprotection/ComposableSingletons$DataProtectionActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1105
    .line 1106
    const/4 v9, 0x0

    .line 1107
    const/4 v11, 0x0

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v6, 0x0

    .line 1110
    const/4 v7, 0x0

    .line 1111
    const v14, 0x30000006

    .line 1112
    .line 1113
    .line 1114
    const/16 v1, 0x15c

    .line 1115
    .line 1116
    move-object/from16 v8, v19

    .line 1117
    .line 1118
    move-object v13, v0

    .line 1119
    move-object/from16 v57, v15

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    move v15, v1

    .line 1123
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_5

    .line 1127
    :cond_f
    const/4 v2, 0x0

    .line 1128
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1129
    .line 1130
    .line 1131
    const v1, 0x6987466f

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_11

    .line 1148
    .line 1149
    const v1, 0x7f1311ad

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const v1, 0x7f1311ab

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    const v1, 0x7f1311aa

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    const v1, 0x7f1311ac

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    const v1, 0x69877604

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-ne v1, v2, :cond_10

    .line 1192
    .line 1193
    new-instance v1, LB1/i;

    .line 1194
    .line 1195
    const/16 v2, 0x9

    .line 1196
    .line 1197
    move-object/from16 v7, v57

    .line 1198
    .line 1199
    invoke-direct {v1, v2, v7}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_6

    .line 1206
    :cond_10
    move-object/from16 v7, v57

    .line 1207
    .line 1208
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1209
    .line 1210
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1211
    .line 1212
    .line 1213
    new-instance v8, Lcom/glow/android/ui/dataprotection/d;

    .line 1214
    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    invoke-direct {v8, v7, v2}, Lcom/glow/android/ui/dataprotection/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v10, 0x6000

    .line 1221
    .line 1222
    move-object v7, v1

    .line 1223
    move-object v9, v0

    .line 1224
    invoke-static/range {v3 .. v10}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_7

    .line 1228
    :cond_11
    move-object/from16 v2, p1

    .line 1229
    .line 1230
    :goto_7
    invoke-static {v0}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_12

    .line 1235
    .line 1236
    new-instance v1, LU2/d;

    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    move/from16 v4, p0

    .line 1240
    .line 1241
    move/from16 v5, p3

    .line 1242
    .line 1243
    invoke-direct {v1, v4, v2, v5, v3}, LU2/d;-><init>(ZLandroidx/navigation/NavController;II)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0xbda20cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f1311a9

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v1, 0x7f1311a7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v1, 0x7f1311a8

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, LA2/l;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v6, v0, v1}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/glow/android/ui/dataprotection/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/glow/android/ui/dataprotection/c;-><init>(Landroidx/navigation/NavController;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, v0

    .line 58
    move-object v7, p1

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v0, LU2/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, p2, v1}, LU2/b;-><init>(Landroidx/navigation/NavController;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static final d(ZLcom/glow/android/ui/dataprotection/DataProtectionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v4, -0x6d2de7cf

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    and-int/lit8 v5, v1, 0xe

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v1

    .line 31
    :goto_1
    const/16 v14, 0x10

    .line 32
    .line 33
    or-int/2addr v5, v14

    .line 34
    and-int/lit8 v5, v5, 0x5b

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    :goto_3
    const v5, 0x671a9c9b

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-virtual {v5, v4, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_1d

    .line 88
    .line 89
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 95
    .line 96
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_4
    move-object v9, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 106
    .line 107
    const-class v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v10, v4

    .line 118
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    check-cast v5, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v8, v5

    .line 140
    check-cast v8, Landroid/content/Context;

    .line 141
    .line 142
    iget-object v5, v7, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v9, 0x38

    .line 149
    .line 150
    invoke-static {v5, v6, v4, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v6, 0x7f1311d0

    .line 155
    .line 156
    .line 157
    const/4 v9, -0x1

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eq v10, v9, :cond_8

    .line 171
    .line 172
    const v6, 0x7f0809c6

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    const v9, 0x7f1311cd

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    const v9, 0x7f1311cf

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    const v9, 0x7f0809c7

    .line 192
    .line 193
    .line 194
    :goto_7
    move/from16 v41, v9

    .line 195
    .line 196
    move v9, v6

    .line 197
    move/from16 v6, v41

    .line 198
    .line 199
    :goto_8
    move v15, v6

    .line 200
    move v13, v9

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eq v10, v9, :cond_b

    .line 213
    .line 214
    const v6, 0x7f0809c4

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    const v9, 0x7f1311cc

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    const v9, 0x7f1311ce

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    const v9, 0x7f0809c5

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v11, 0x0

    .line 248
    if-ne v5, v2, :cond_c

    .line 249
    .line 250
    move/from16 v30, v2

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move/from16 v30, v11

    .line 254
    .line 255
    :goto_a
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static {v5, v6, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    sget-object v31, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 264
    .line 265
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x2

    .line 274
    .line 275
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 280
    .line 281
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move/from16 p1, v15

    .line 302
    .line 303
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 304
    .line 305
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 314
    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 334
    .line 335
    .line 336
    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v15, v2, v10, v2, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_f

    .line 349
    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_10

    .line 363
    .line 364
    :cond_f
    invoke-static {v3, v2, v3, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-static {v5, v6, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 411
    .line 412
    if-nez v6, :cond_11

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v15, v6, v3, v6, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_13

    .line 446
    .line 447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_14

    .line 460
    .line 461
    :cond_13
    invoke-static {v11, v6, v11, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    const v3, 0x7f1311d3

    .line 474
    .line 475
    .line 476
    :goto_d
    const/4 v11, 0x0

    .line 477
    goto :goto_e

    .line 478
    :cond_15
    const v3, 0x7f1311d2

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :goto_e
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-wide v33, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 487
    .line 488
    const/16 v14, 0x10

    .line 489
    .line 490
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v12, v6

    .line 501
    int-to-float v6, v14

    .line 502
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-interface {v2, v11, v14}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    move/from16 v35, v6

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    move-object v6, v11

    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const v27, 0x30d80

    .line 525
    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move/from16 v36, v13

    .line 531
    .line 532
    move-object/from16 v13, v16

    .line 533
    .line 534
    const-wide/16 v16, 0x0

    .line 535
    .line 536
    move/from16 v38, p1

    .line 537
    .line 538
    move-object/from16 p1, v15

    .line 539
    .line 540
    const/16 v37, 0x10

    .line 541
    .line 542
    move-wide/from16 v14, v16

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const-wide/16 v18, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    const v29, 0x1ffd0

    .line 563
    .line 564
    .line 565
    move-object/from16 v39, v5

    .line 566
    .line 567
    move-object v5, v3

    .line 568
    move-object v3, v7

    .line 569
    move-object/from16 v40, v8

    .line 570
    .line 571
    move-wide/from16 v7, v33

    .line 572
    .line 573
    move-object/from16 v26, v4

    .line 574
    .line 575
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    move-object/from16 v15, v39

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x1

    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-static {v15, v6, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v2, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 600
    .line 601
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/16 v8, 0x30

    .line 606
    .line 607
    invoke-static {v7, v5, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 633
    .line 634
    if-nez v10, :cond_16

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_17

    .line 647
    .line 648
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 653
    .line 654
    .line 655
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    move-object/from16 v10, p1

    .line 660
    .line 661
    invoke-static {v10, v9, v5, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-nez v8, :cond_18

    .line 670
    .line 671
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_19

    .line 684
    .line 685
    :cond_18
    invoke-static {v7, v9, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 696
    .line 697
    move/from16 v6, v38

    .line 698
    .line 699
    invoke-static {v6, v4, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 704
    .line 705
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const/16 v6, 0xd4

    .line 710
    .line 711
    int-to-float v6, v6

    .line 712
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    const/16 v16, 0x61b8

    .line 725
    .line 726
    const/16 v17, 0x68

    .line 727
    .line 728
    move-object v12, v4

    .line 729
    move/from16 v13, v16

    .line 730
    .line 731
    move-object v1, v14

    .line 732
    move/from16 v14, v17

    .line 733
    .line 734
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 735
    .line 736
    .line 737
    const v5, 0x6cc0bbaa    # 1.8639998E27f

    .line 738
    .line 739
    .line 740
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 741
    .line 742
    .line 743
    const/16 v14, 0x19

    .line 744
    .line 745
    if-eqz v30, :cond_1a

    .line 746
    .line 747
    const/16 v5, 0x64

    .line 748
    .line 749
    int-to-float v5, v5

    .line 750
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/16 v6, 0x104

    .line 755
    .line 756
    int-to-float v6, v6

    .line 757
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-static {v15, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    int-to-float v5, v14

    .line 766
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    const/16 v12, 0x8

    .line 781
    .line 782
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    const-wide/16 v8, 0x0

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    const-wide/16 v6, 0x0

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    const/16 v13, 0xe

    .line 793
    .line 794
    move-object v11, v4

    .line 795
    invoke-static/range {v5 .. v13}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 799
    .line 800
    .line 801
    move/from16 v9, v36

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-static {v9, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 813
    .line 814
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    int-to-float v6, v14

    .line 819
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 820
    .line 821
    .line 822
    move-result v18

    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/16 v21, 0xd

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    move-object/from16 v16, v15

    .line 834
    .line 835
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    const/16 v8, 0xc8

    .line 840
    .line 841
    int-to-float v8, v8

    .line 842
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    const/16 v11, 0x154

    .line 847
    .line 848
    int-to-float v11, v11

    .line 849
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    invoke-static {v6, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 858
    .line 859
    .line 860
    move-result-object v17

    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    const/16 v27, 0xdb0

    .line 864
    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const-wide/16 v7, 0x0

    .line 869
    .line 870
    move-object v1, v15

    .line 871
    move-wide v14, v7

    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    const-wide/16 v18, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const v29, 0x1fdf0

    .line 889
    .line 890
    .line 891
    move-wide/from16 v7, v33

    .line 892
    .line 893
    move-object/from16 v26, v4

    .line 894
    .line 895
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 899
    .line 900
    .line 901
    const v5, 0x574e7f0a

    .line 902
    .line 903
    .line 904
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 905
    .line 906
    .line 907
    if-nez v30, :cond_1b

    .line 908
    .line 909
    const/16 v5, 0x21

    .line 910
    .line 911
    int-to-float v5, v5

    .line 912
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 917
    .line 918
    .line 919
    move-result-object v17

    .line 920
    sget-object v5, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 921
    .line 922
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 923
    .line 924
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 929
    .line 930
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 931
    .line 932
    .line 933
    move-result-wide v12

    .line 934
    sget v14, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 935
    .line 936
    shl-int/lit8 v14, v14, 0xc

    .line 937
    .line 938
    or-int/lit16 v15, v14, 0xdb6

    .line 939
    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    move-object v14, v4

    .line 943
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/16 v5, 0x118

    .line 956
    .line 957
    int-to-float v5, v5

    .line 958
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v5, 0x36

    .line 967
    .line 968
    int-to-float v5, v5

    .line 969
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-interface {v2, v1, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    new-instance v5, LA2/l;

    .line 986
    .line 987
    const/16 v1, 0x8

    .line 988
    .line 989
    move-object/from16 v2, v40

    .line 990
    .line 991
    invoke-direct {v5, v2, v1}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 992
    .line 993
    .line 994
    sget-object v1, Lcom/glow/android/ui/dataprotection/ComposableSingletons$DataProtectionActivityKt;->a:Lcom/glow/android/ui/dataprotection/ComposableSingletons$DataProtectionActivityKt;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v14, Lcom/glow/android/ui/dataprotection/ComposableSingletons$DataProtectionActivityKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/high16 v16, 0x30000000

    .line 1007
    .line 1008
    const/16 v1, 0x15c

    .line 1009
    .line 1010
    move-object/from16 v10, v17

    .line 1011
    .line 1012
    move-object v15, v4

    .line 1013
    move/from16 v17, v1

    .line 1014
    .line 1015
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    invoke-direct {v1, v3, v2, v0}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt$ProcessPage$2;-><init>(Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v5, 0x46

    .line 1034
    .line 1035
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1036
    .line 1037
    .line 1038
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_1c

    .line 1043
    .line 1044
    new-instance v2, LJ2/t;

    .line 1045
    .line 1046
    move/from16 v4, p3

    .line 1047
    .line 1048
    const/4 v5, 0x2

    .line 1049
    invoke-direct {v2, v0, v3, v4, v5}, LJ2/t;-><init>(ZLjava/lang/Object;II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1c
    return-void

    .line 1056
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0
.end method
