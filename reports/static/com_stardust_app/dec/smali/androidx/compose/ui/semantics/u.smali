.class public final Landroidx/compose/ui/semantics/u;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final synthetic a:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v0, Landroidx/compose/ui/semantics/u;

    .line 2
    .line 3
    const-string v1, "stateDescription"

    .line 4
    .line 5
    const-string v2, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "progressBarRangeInfo"

    .line 13
    .line 14
    const-string v4, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "paneTitle"

    .line 21
    .line 22
    const-string v5, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "liveRegion"

    .line 29
    .line 30
    const-string v6, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "focused"

    .line 37
    .line 38
    const-string v7, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isContainer"

    .line 45
    .line 46
    const-string v8, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isTraversalGroup"

    .line 53
    .line 54
    const-string v9, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "contentType"

    .line 61
    .line 62
    const-string v10, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "contentDataType"

    .line 69
    .line 70
    const-string v11, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "traversalIndex"

    .line 77
    .line 78
    const-string v12, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "horizontalScrollAxisRange"

    .line 85
    .line 86
    const-string v13, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "verticalScrollAxisRange"

    .line 93
    .line 94
    const-string v14, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "role"

    .line 101
    .line 102
    const-string v15, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "testTag"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "textSubstitution"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "isShowingTextSubstitution"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "inputText"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "editableText"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "textSelectionRange"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "imeAction"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "selected"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "collectionInfo"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "collectionItemInfo"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "toggleableState"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "isEditable"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "maxTextLength"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "customActions"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 243
    .line 244
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x1b

    .line 249
    .line 250
    new-array v1, v1, [LHe/l;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    aput-object v16, v1, v15

    .line 254
    .line 255
    aput-object v2, v1, v3

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    aput-object v4, v1, v2

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    aput-object v5, v1, v2

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    aput-object v6, v1, v2

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    aput-object v7, v1, v2

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    aput-object v8, v1, v2

    .line 271
    .line 272
    const/4 v2, 0x7

    .line 273
    aput-object v9, v1, v2

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    aput-object v10, v1, v2

    .line 278
    .line 279
    const/16 v2, 0x9

    .line 280
    .line 281
    aput-object v11, v1, v2

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    aput-object v12, v1, v2

    .line 286
    .line 287
    const/16 v2, 0xb

    .line 288
    .line 289
    aput-object v13, v1, v2

    .line 290
    .line 291
    const/16 v2, 0xc

    .line 292
    .line 293
    aput-object v14, v1, v2

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    aput-object v17, v1, v2

    .line 298
    .line 299
    const/16 v2, 0xe

    .line 300
    .line 301
    aput-object v18, v1, v2

    .line 302
    .line 303
    const/16 v2, 0xf

    .line 304
    .line 305
    aput-object v19, v1, v2

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    aput-object v20, v1, v2

    .line 310
    .line 311
    const/16 v2, 0x11

    .line 312
    .line 313
    aput-object v21, v1, v2

    .line 314
    .line 315
    const/16 v2, 0x12

    .line 316
    .line 317
    aput-object v22, v1, v2

    .line 318
    .line 319
    const/16 v2, 0x13

    .line 320
    .line 321
    aput-object v23, v1, v2

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    aput-object v24, v1, v2

    .line 326
    .line 327
    const/16 v2, 0x15

    .line 328
    .line 329
    aput-object v25, v1, v2

    .line 330
    .line 331
    const/16 v2, 0x16

    .line 332
    .line 333
    aput-object v26, v1, v2

    .line 334
    .line 335
    const/16 v2, 0x17

    .line 336
    .line 337
    aput-object v27, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x18

    .line 340
    .line 341
    aput-object v28, v1, v2

    .line 342
    .line 343
    const/16 v2, 0x19

    .line 344
    .line 345
    aput-object v29, v1, v2

    .line 346
    .line 347
    const/16 v2, 0x1a

    .line 348
    .line 349
    aput-object v0, v1, v2

    .line 350
    .line 351
    sput-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/semantics/v;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/semantics/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/v;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Landroidx/compose/ui/semantics/v;->c:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/v;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Landroidx/compose/ui/semantics/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/v;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->C:Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/k;->b:Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/w;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/w;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/i;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(Landroidx/compose/ui/semantics/w;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
