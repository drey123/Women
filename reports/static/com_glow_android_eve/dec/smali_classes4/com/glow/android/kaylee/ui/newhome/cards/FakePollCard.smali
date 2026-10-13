.class public final Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "FakePollCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$FakePollCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u0010\u0010\t\u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/model/FakePoll;",
        "poll",
        "",
        "setPollData",
        "(Lcom/glow/android/kaylee/model/FakePoll;)V",
        "FakePollCardData",
        "",
        "chosen",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/prefs/AppPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p0, v0}, Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$createViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$createViewHolder$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lcom/glow/android/kaylee/model/Choice;Ljava/lang/String;LB2/g;Landroidx/compose/runtime/Composer;I)V
    .locals 99
    .param p1    # Lcom/glow/android/kaylee/model/Choice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LB2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "choice"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClaimed"

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0xac30c33

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v33, v0, 0x1

    .line 41
    .line 42
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    sget-wide v35, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v37

    .line 52
    sget-object v66, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 53
    .line 54
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 55
    .line 56
    .line 57
    move-result-object v39

    .line 58
    const/16 v62, 0x0

    .line 59
    .line 60
    const/16 v63, 0x0

    .line 61
    .line 62
    const/16 v40, 0x0

    .line 63
    .line 64
    const/16 v41, 0x0

    .line 65
    .line 66
    const/16 v42, 0x0

    .line 67
    .line 68
    const/16 v43, 0x0

    .line 69
    .line 70
    const-wide/16 v44, 0x0

    .line 71
    .line 72
    const/16 v46, 0x0

    .line 73
    .line 74
    const/16 v47, 0x0

    .line 75
    .line 76
    const/16 v48, 0x0

    .line 77
    .line 78
    const-wide/16 v49, 0x0

    .line 79
    .line 80
    const/16 v51, 0x0

    .line 81
    .line 82
    const/16 v52, 0x0

    .line 83
    .line 84
    const/16 v53, 0x0

    .line 85
    .line 86
    const/16 v54, 0x0

    .line 87
    .line 88
    const/16 v55, 0x0

    .line 89
    .line 90
    const-wide/16 v56, 0x0

    .line 91
    .line 92
    const/16 v58, 0x0

    .line 93
    .line 94
    const/16 v59, 0x0

    .line 95
    .line 96
    const/16 v60, 0x0

    .line 97
    .line 98
    const/16 v61, 0x0

    .line 99
    .line 100
    const v64, 0xfffff8

    .line 101
    .line 102
    .line 103
    const/16 v65, 0x0

    .line 104
    .line 105
    move-object/from16 v34, v28

    .line 106
    .line 107
    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v37

    .line 116
    const-wide/16 v35, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const v64, 0xfffffd

    .line 121
    .line 122
    .line 123
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static {v3, v15, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-static {v8, v0, v15, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/16 v10, 0x30

    .line 158
    .line 159
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v13, :cond_0

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_1

    .line 201
    .line 202
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v12, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_2

    .line 222
    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_3

    .line 236
    .line 237
    :cond_2
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v34, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 248
    .line 249
    const/16 v0, 0x20

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 261
    .line 262
    invoke-direct {v0, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v6, Lcom/glow/android/kaylee/model/Choice;->b:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v8, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-string v9, "choice icon"

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x1b8

    .line 287
    .line 288
    const/16 v23, 0x3f8

    .line 289
    .line 290
    move-object/from16 v24, v12

    .line 291
    .line 292
    move-object v12, v0

    .line 293
    const/4 v0, 0x0

    .line 294
    move-object/from16 v14, v18

    .line 295
    .line 296
    move/from16 v15, v19

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    move/from16 v19, v20

    .line 301
    .line 302
    move/from16 v20, v23

    .line 303
    .line 304
    invoke-static/range {v8 .. v20}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x6

    .line 308
    int-to-float v9, v8

    .line 309
    invoke-static {v9, v3, v5, v8}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    if-eqz v33, :cond_9

    .line 313
    .line 314
    const v8, -0x6d4fc649

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    int-to-float v8, v0

    .line 321
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v35

    .line 329
    const/high16 v36, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    const/16 v38, 0x2

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v9, v10, v5, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 374
    .line 375
    if-nez v12, :cond_4

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_5

    .line 388
    .line 389
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    .line 395
    .line 396
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object/from16 v12, v24

    .line 401
    .line 402
    invoke-static {v12, v11, v9, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_6

    .line 411
    .line 412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_7

    .line 425
    .line 426
    :cond_6
    invoke-static {v0, v11, v0, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 437
    .line 438
    iget-object v0, v6, Lcom/glow/android/kaylee/model/Choice;->a:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v8, p2

    .line 441
    .line 442
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v9, v6, Lcom/glow/android/kaylee/model/Choice;->c:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    const-string v0, "\u00b7voted"

    .line 451
    .line 452
    invoke-static {v9, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_2

    .line 457
    :cond_8
    move-object v0, v9

    .line 458
    :goto_2
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const-wide/16 v21, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v31, 0x0

    .line 488
    .line 489
    const v32, 0xfffe

    .line 490
    .line 491
    .line 492
    move-object v8, v0

    .line 493
    move-object/from16 v28, v2

    .line 494
    .line 495
    move-object/from16 v29, v5

    .line 496
    .line 497
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/16 v1, 0x206

    .line 507
    .line 508
    iget v2, v6, Lcom/glow/android/kaylee/model/Choice;->d:F

    .line 509
    .line 510
    move-object/from16 v9, p0

    .line 511
    .line 512
    invoke-virtual {v9, v0, v2, v5, v1}, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->j(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_9
    move-object/from16 v9, p0

    .line 523
    .line 524
    const v1, -0x6d4a3731

    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 528
    .line 529
    .line 530
    int-to-float v0, v0

    .line 531
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v35

    .line 539
    const/high16 v36, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v37, 0x0

    .line 542
    .line 543
    const/16 v38, 0x2

    .line 544
    .line 545
    const/16 v39, 0x0

    .line 546
    .line 547
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    iget-object v8, v6, Lcom/glow/android/kaylee/model/Choice;->c:Ljava/lang/String;

    .line 556
    .line 557
    const-wide/16 v10, 0x0

    .line 558
    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const-wide/16 v17, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const-wide/16 v21, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/high16 v31, 0x180000

    .line 582
    .line 583
    const v32, 0xfffc

    .line 584
    .line 585
    .line 586
    move-object v9, v0

    .line 587
    move-object/from16 v29, v5

    .line 588
    .line 589
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 593
    .line 594
    .line 595
    :goto_3
    const/16 v0, 0x6c

    .line 596
    .line 597
    int-to-float v0, v0

    .line 598
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/16 v1, 0x24

    .line 607
    .line 608
    int-to-float v1, v1

    .line 609
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v33, :cond_a

    .line 618
    .line 619
    sget-wide v1, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_a
    sget-wide v8, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    const v10, 0x3e4ccccd    # 0.2f

    .line 627
    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    const/16 v14, 0xe

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    :goto_4
    const/16 v3, 0x8

    .line 638
    .line 639
    int-to-float v3, v3

    .line 640
    invoke-static {v3, v0, v1, v2}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/16 v0, 0x9

    .line 645
    .line 646
    int-to-float v0, v0

    .line 647
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    const/16 v13, 0xd

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    new-instance v19, LD1/i;

    .line 662
    .line 663
    move-object/from16 v0, v19

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    move/from16 v2, v33

    .line 668
    .line 669
    move-object/from16 v3, p0

    .line 670
    .line 671
    move-object v8, v4

    .line 672
    move-object/from16 v4, p3

    .line 673
    .line 674
    move-object/from16 v34, v5

    .line 675
    .line 676
    move-object v5, v8

    .line 677
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(Lcom/glow/android/kaylee/model/Choice;ZLcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;LB2/g;Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v20, 0x7

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 695
    .line 696
    if-eqz v33, :cond_b

    .line 697
    .line 698
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    :goto_5
    move-wide/from16 v68, v0

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_b
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :goto_6
    const/16 v0, 0xe

    .line 711
    .line 712
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v70

    .line 716
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 717
    .line 718
    .line 719
    move-result-object v72

    .line 720
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 723
    .line 724
    .line 725
    move-result v87

    .line 726
    const/16 v95, 0x0

    .line 727
    .line 728
    const/16 v96, 0x0

    .line 729
    .line 730
    const/16 v73, 0x0

    .line 731
    .line 732
    const/16 v74, 0x0

    .line 733
    .line 734
    const/16 v75, 0x0

    .line 735
    .line 736
    const/16 v76, 0x0

    .line 737
    .line 738
    const-wide/16 v77, 0x0

    .line 739
    .line 740
    const/16 v79, 0x0

    .line 741
    .line 742
    const/16 v80, 0x0

    .line 743
    .line 744
    const/16 v81, 0x0

    .line 745
    .line 746
    const-wide/16 v82, 0x0

    .line 747
    .line 748
    const/16 v84, 0x0

    .line 749
    .line 750
    const/16 v85, 0x0

    .line 751
    .line 752
    const/16 v86, 0x0

    .line 753
    .line 754
    const/16 v88, 0x0

    .line 755
    .line 756
    const-wide/16 v89, 0x0

    .line 757
    .line 758
    const/16 v91, 0x0

    .line 759
    .line 760
    const/16 v92, 0x0

    .line 761
    .line 762
    const/16 v93, 0x0

    .line 763
    .line 764
    const/16 v94, 0x0

    .line 765
    .line 766
    const v97, 0xff7ff8

    .line 767
    .line 768
    .line 769
    const/16 v98, 0x0

    .line 770
    .line 771
    move-object/from16 v67, v28

    .line 772
    .line 773
    invoke-direct/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, Lcom/glow/android/kaylee/model/Choice;->f:Lcom/glow/android/kaylee/model/ChoiceCTA;

    .line 777
    .line 778
    if-eqz v33, :cond_d

    .line 779
    .line 780
    iget-boolean v1, v6, Lcom/glow/android/kaylee/model/Choice;->e:Z

    .line 781
    .line 782
    if-eqz v1, :cond_c

    .line 783
    .line 784
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChoiceCTA;->c:Ljava/lang/String;

    .line 785
    .line 786
    :goto_7
    move-object v8, v0

    .line 787
    goto :goto_8

    .line 788
    :cond_c
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChoiceCTA;->b:Ljava/lang/String;

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_d
    iget-object v0, v0, Lcom/glow/android/kaylee/model/ChoiceCTA;->a:Ljava/lang/String;

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :goto_8
    const/16 v27, 0x0

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    const-wide/16 v10, 0x0

    .line 799
    .line 800
    const-wide/16 v12, 0x0

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const-wide/16 v17, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const-wide/16 v21, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const v32, 0xfffc

    .line 825
    .line 826
    .line 827
    move-object/from16 v29, v34

    .line 828
    .line 829
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 833
    .line 834
    .line 835
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    if-eqz v8, :cond_e

    .line 840
    .line 841
    new-instance v9, LB1/g;

    .line 842
    .line 843
    const/4 v10, 0x2

    .line 844
    move-object v0, v9

    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move-object/from16 v3, p2

    .line 850
    .line 851
    move-object/from16 v4, p3

    .line 852
    .line 853
    move/from16 v5, p5

    .line 854
    .line 855
    move v6, v10

    .line 856
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    :cond_e
    return-void
.end method

.method public final j(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1    # Landroidx/compose/ui/Modifier;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0xe5563e3

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    if-ne v6, v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_3
    const v6, -0x214562a

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x70

    .line 79
    .line 80
    if-ne v4, v7, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v4, 0x0

    .line 85
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v6, v4, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v6, LD1/j;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v6, v1, v4}, LD1/j;-><init>(FI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v4, 0x6

    .line 118
    int-to-float v4, v4

    .line 119
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v4, v5

    .line 124
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x6

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v4, 0x64

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    mul-float/2addr v4, v1

    .line 140
    invoke-static {v4}, Lkotlin/math/MathKt;->b(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v6, "%"

    .line 145
    .line 146
    invoke-static {v4, v6}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0x1fffc

    .line 153
    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    move-object/from16 v25, v3

    .line 184
    .line 185
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    new-instance v4, LD1/k;

    .line 195
    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    invoke-direct {v4, v5, v0, v1, v2}, LD1/k;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;Landroidx/compose/ui/Modifier;FI)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object/from16 v5, p0

    .line 206
    .line 207
    :goto_6
    return-void
.end method

.method public final setPollData(Lcom/glow/android/kaylee/model/FakePoll;)V
    .locals 10
    .param p1    # Lcom/glow/android/kaylee/model/FakePoll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 7
    .line 8
    const-string v1, "first_see_fake_poll"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, Lcom/glow/android/kaylee/model/FakePoll;->e:Ljava/util/List;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v8, LA0/b;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v8, v3}, LA0/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v9, 0x1f

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "target_type"

    .line 77
    .line 78
    const-string v4, "order_id"

    .line 79
    .line 80
    const-string v5, "page_impression_dynamic_ad_poll"

    .line 81
    .line 82
    invoke-static {v5, v2, v3, v4, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->c:Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/EmptyComposeViewBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$setPollData$2;

    .line 90
    .line 91
    invoke-direct {v2, p1, p0}, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$setPollData$2;-><init>(Lcom/glow/android/kaylee/model/FakePoll;Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x2ede248b

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
