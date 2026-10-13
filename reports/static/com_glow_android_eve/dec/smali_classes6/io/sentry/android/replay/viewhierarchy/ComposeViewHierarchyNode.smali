.class public final Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
.super Ljava/lang/Object;
.source "ComposeViewHierarchyNode.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;",
        "",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/SentryOptions;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/sentry/android/replay/SentryReplayModifiers;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "unmask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v1, "mask"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p0, "android.widget.ImageView"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    :goto_1
    const-string p0, "android.widget.TextView"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string p0, "android.view.View"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lio/sentry/SentryReplayOptions;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lio/sentry/SentryReplayOptions;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryOptions;)V
    .locals 25

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v10, 0x0

    .line 30
    move v9, v10

    .line 31
    :goto_0
    if-ge v9, v11, :cond_27

    .line 32
    .line 33
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_25

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v1

    .line 90
    :goto_1
    const-string v4, "<this>"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v3, v2, v10, v7, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    cmpg-float v17, v7, v16

    .line 131
    .line 132
    if-gez v17, :cond_4

    .line 133
    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    :cond_4
    cmpl-float v17, v7, v5

    .line 137
    .line 138
    if-lez v17, :cond_5

    .line 139
    .line 140
    move v7, v5

    .line 141
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    cmpg-float v18, v17, v16

    .line 146
    .line 147
    if-gez v18, :cond_6

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    :cond_6
    cmpl-float v18, v17, v6

    .line 152
    .line 153
    if-lez v18, :cond_7

    .line 154
    .line 155
    move v1, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move/from16 v1, v17

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    cmpg-float v18, v17, v16

    .line 164
    .line 165
    if-gez v18, :cond_8

    .line 166
    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    :cond_8
    cmpl-float v18, v17, v5

    .line 170
    .line 171
    if-lez v18, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move/from16 v5, v17

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    cmpg-float v17, v2, v16

    .line 181
    .line 182
    if-gez v17, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move/from16 v16, v2

    .line 186
    .line 187
    :goto_4
    cmpl-float v2, v16, v6

    .line 188
    .line 189
    if-lez v2, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move/from16 v6, v16

    .line 193
    .line 194
    :goto_5
    cmpg-float v2, v7, v5

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    cmpg-float v2, v1, v6

    .line 200
    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object v15, v1

    .line 209
    move-object/from16 v21, v4

    .line 210
    .line 211
    move/from16 v20, v9

    .line 212
    .line 213
    move/from16 v16, v11

    .line 214
    .line 215
    move-object/from16 v19, v12

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_d
    move/from16 v16, v11

    .line 222
    .line 223
    invoke-static {v7, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-static {v5, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    move-object/from16 v19, v12

    .line 240
    .line 241
    move-object/from16 v18, v13

    .line 242
    .line 243
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-static {v7, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move/from16 v20, v9

    .line 268
    .line 269
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    new-instance v2, Landroid/graphics/Rect;

    .line 344
    .line 345
    float-to-int v4, v4

    .line 346
    float-to-int v5, v6

    .line 347
    float-to-int v3, v3

    .line 348
    float-to-int v1, v1

    .line 349
    invoke-direct {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    .line 351
    .line 352
    move-object v15, v2

    .line 353
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v2, 0x1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    :cond_e
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-lez v1, :cond_f

    .line 389
    .line 390
    move/from16 v22, v2

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const/16 v22, 0x0

    .line 394
    .line 395
    :goto_8
    if-eqz v0, :cond_10

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v1, v2, :cond_10

    .line 408
    .line 409
    move v1, v2

    .line 410
    goto :goto_9

    .line 411
    :cond_10
    const/4 v1, 0x0

    .line 412
    :goto_9
    if-eqz v0, :cond_11

    .line 413
    .line 414
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ne v3, v2, :cond_11

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_11
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    :goto_a
    if-eqz v22, :cond_12

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v8, v3, v14}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/SentryOptions;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    move v12, v2

    .line 439
    goto :goto_b

    .line 440
    :cond_12
    const/4 v12, 0x0

    .line 441
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    :cond_13
    move-object/from16 v0, v21

    .line 477
    .line 478
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_c
    if-ge v5, v4, :cond_18

    .line 493
    .line 494
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Landroidx/compose/ui/layout/ModifierInfo;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const-string v11, "modifierClassName"

    .line 513
    .line 514
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v11, "Text"

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static {v10, v11, v13}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_16

    .line 525
    .line 526
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const-string v10, "color"

    .line 531
    .line 532
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    instance-of v9, v7, Landroidx/compose/ui/graphics/ColorProducer;

    .line 544
    .line 545
    if-eqz v9, :cond_14

    .line 546
    .line 547
    check-cast v7, Landroidx/compose/ui/graphics/ColorProducer;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_14
    const/4 v7, 0x0

    .line 551
    :goto_d
    if-eqz v7, :cond_15

    .line 552
    .line 553
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 558
    .line 559
    .line 560
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    goto :goto_e

    .line 562
    :catchall_0
    :cond_15
    const/4 v7, 0x0

    .line 563
    :goto_e
    const/4 v11, 0x0

    .line 564
    goto :goto_f

    .line 565
    :cond_16
    const-string v9, "Fill"

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-static {v10, v9, v11}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_17

    .line 573
    .line 574
    move v6, v2

    .line 575
    :cond_17
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_18
    const/4 v11, 0x0

    .line 579
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 584
    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_10

    .line 608
    :cond_19
    const/4 v0, 0x0

    .line 609
    :goto_10
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 616
    .line 617
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    cmp-long v4, v4, v9

    .line 622
    .line 623
    if-nez v4, :cond_1a

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1a
    move-object v7, v0

    .line 627
    :goto_11
    new-instance v17, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    xor-int/2addr v0, v2

    .line 634
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    if-nez v1, :cond_1b

    .line 637
    .line 638
    new-instance v0, Lio/sentry/android/replay/util/ComposeTextLayout;

    .line 639
    .line 640
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 645
    .line 646
    invoke-direct {v0, v1, v6}, Lio/sentry/android/replay/util/ComposeTextLayout;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Z)V

    .line 647
    .line 648
    .line 649
    move-object v1, v0

    .line 650
    goto :goto_12

    .line 651
    :cond_1b
    const/4 v1, 0x0

    .line 652
    :goto_12
    if-eqz v7, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/high16 v2, -0x1000000

    .line 663
    .line 664
    or-int/2addr v0, v2

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v2, v0

    .line 670
    goto :goto_13

    .line 671
    :cond_1c
    const/4 v2, 0x0

    .line 672
    :goto_13
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 673
    .line 674
    int-to-float v5, v0

    .line 675
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 676
    .line 677
    int-to-float v6, v0

    .line 678
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    const/4 v13, 0x1

    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    move-object/from16 v10, p1

    .line 690
    .line 691
    iget v0, v10, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:F

    .line 692
    .line 693
    move/from16 v21, v0

    .line 694
    .line 695
    move-object/from16 v0, v17

    .line 696
    .line 697
    move-object/from16 v23, v8

    .line 698
    .line 699
    move v8, v9

    .line 700
    move/from16 v9, v21

    .line 701
    .line 702
    move/from16 v10, v20

    .line 703
    .line 704
    move-object/from16 v11, p1

    .line 705
    .line 706
    move-object/from16 v24, v19

    .line 707
    .line 708
    move/from16 v14, v22

    .line 709
    .line 710
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v11, p1

    .line 714
    .line 715
    move-object/from16 v9, p3

    .line 716
    .line 717
    move-object/from16 v1, v17

    .line 718
    .line 719
    move-object/from16 v7, v23

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    goto/16 :goto_1a

    .line 723
    .line 724
    :cond_1d
    move-object v7, v8

    .line 725
    move-object/from16 v24, v19

    .line 726
    .line 727
    move-object/from16 v0, v21

    .line 728
    .line 729
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/4 v10, 0x0

    .line 741
    :goto_14
    if-ge v10, v3, :cond_1f

    .line 742
    .line 743
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Landroidx/compose/ui/layout/ModifierInfo;

    .line 748
    .line 749
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v6, "modifier::class.java.name"

    .line 762
    .line 763
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v6, "Painter"

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_1e

    .line 774
    .line 775
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v3, "painter"

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    instance-of v3, v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 793
    .line 794
    if-eqz v3, :cond_20

    .line 795
    .line 796
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_1f
    const/4 v8, 0x0

    .line 803
    :catchall_1
    :cond_20
    const/4 v1, 0x0

    .line 804
    :goto_15
    if-eqz v1, :cond_23

    .line 805
    .line 806
    move-object/from16 v9, p3

    .line 807
    .line 808
    if-eqz v22, :cond_21

    .line 809
    .line 810
    invoke-static {v7, v2, v9}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/SentryOptions;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_21

    .line 815
    .line 816
    move v10, v2

    .line 817
    goto :goto_16

    .line 818
    :cond_21
    move v10, v8

    .line 819
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v10, :cond_22

    .line 828
    .line 829
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "className"

    .line 841
    .line 842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v1, "Vector"

    .line 846
    .line 847
    invoke-static {v0, v1, v8}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_22

    .line 852
    .line 853
    const-string v1, "Color"

    .line 854
    .line 855
    invoke-static {v0, v1, v8}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_22

    .line 860
    .line 861
    const-string v1, "Brush"

    .line 862
    .line 863
    invoke-static {v0, v1, v8}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_22

    .line 868
    .line 869
    move v5, v2

    .line 870
    goto :goto_17

    .line 871
    :cond_22
    move v5, v8

    .line 872
    :goto_17
    new-instance v10, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    .line 873
    .line 874
    move-object/from16 v11, p1

    .line 875
    .line 876
    iget v6, v11, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:F

    .line 877
    .line 878
    move-object v0, v10

    .line 879
    move v1, v3

    .line 880
    move v2, v4

    .line 881
    move v3, v6

    .line 882
    move-object/from16 v4, p1

    .line 883
    .line 884
    move-object v6, v15

    .line 885
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(IIFLio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLandroid/graphics/Rect;)V

    .line 886
    .line 887
    .line 888
    :goto_18
    move-object v1, v10

    .line 889
    goto :goto_1a

    .line 890
    :cond_23
    move-object/from16 v11, p1

    .line 891
    .line 892
    move-object/from16 v9, p3

    .line 893
    .line 894
    if-eqz v22, :cond_24

    .line 895
    .line 896
    invoke-static {v7, v8, v9}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a(Landroidx/compose/ui/node/LayoutNode;ZLio/sentry/SentryOptions;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_24

    .line 901
    .line 902
    move v5, v2

    .line 903
    goto :goto_19

    .line 904
    :cond_24
    move v5, v8

    .line 905
    :goto_19
    new-instance v10, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    .line 906
    .line 907
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget v3, v11, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->c:F

    .line 916
    .line 917
    move-object v0, v10

    .line 918
    move-object/from16 v4, p1

    .line 919
    .line 920
    move-object v6, v15

    .line 921
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;-><init>(IIFLio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLandroid/graphics/Rect;)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_25
    move-object v7, v8

    .line 926
    move/from16 v20, v9

    .line 927
    .line 928
    move v8, v10

    .line 929
    move/from16 v16, v11

    .line 930
    .line 931
    move-object/from16 v24, v12

    .line 932
    .line 933
    move-object/from16 v18, v13

    .line 934
    .line 935
    move-object v9, v14

    .line 936
    move-object v11, v15

    .line 937
    const/4 v1, 0x0

    .line 938
    :goto_1a
    move-object/from16 v0, v24

    .line 939
    .line 940
    if-eqz v1, :cond_26

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-static {v7, v1, v8, v9}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryOptions;)V

    .line 946
    .line 947
    .line 948
    :cond_26
    add-int/lit8 v1, v20, 0x1

    .line 949
    .line 950
    move-object v12, v0

    .line 951
    move v10, v8

    .line 952
    move-object v14, v9

    .line 953
    move-object v15, v11

    .line 954
    move/from16 v11, v16

    .line 955
    .line 956
    move-object/from16 v13, v18

    .line 957
    .line 958
    move v9, v1

    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_27
    move-object v0, v12

    .line 962
    move-object v11, v15

    .line 963
    iput-object v0, v11, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f:Ljava/util/List;

    .line 964
    .line 965
    return-void
.end method
