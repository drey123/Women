.class public final Lcom/glow/android/ui/tutorial/TutorialManager;
.super Ljava/lang/Object;
.source "TutorialManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/tutorial/TutorialManager$Companion;,
        Lcom/glow/android/ui/tutorial/TutorialManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/tutorial/TutorialManager;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/tutorial/TutorialStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/glow/android/ui/tutorial/TutorialManager$special$$inlined$observable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/tutorial/TutorialStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/tutorial/TutorialStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/WholeLifePrefs;

.field public final f:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/tooltip/Tooltip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/ui/tutorial/TutorialManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sput-object v0, Lcom/glow/android/ui/tutorial/TutorialManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->q:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/ui/tutorial/TutorialManager$special$$inlined$observable$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/glow/android/ui/tutorial/TutorialManager;->k:Lcom/glow/android/ui/tutorial/TutorialManager$special$$inlined$observable$1;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    sput v0, Lcom/glow/android/ui/tutorial/TutorialManager;->l:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pregnantStatusManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 35
    .line 36
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ui/tutorial/TutorialStep;Landroid/view/View;FLandroidx/compose/runtime/snapshots/SnapshotStateList;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/glow/android/tooltip/Tooltip;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    and-int/lit8 v0, p12, 0x4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p12, 0x8

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    int-to-float v0, v2

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v10, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p12, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v11, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v11, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v0, p12, 0x20

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v13, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v13, p6

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v0, p12, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    int-to-float v0, v2

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v14, p7

    .line 68
    .line 69
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "activity"

    .line 73
    .line 74
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "step"

    .line 78
    .line 79
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "extraArea"

    .line 83
    .line 84
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "onDismiss"

    .line 88
    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "onShow"

    .line 93
    .line 94
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    const-string v2, "TutorialManager"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v5, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v12, "createToolTip"

    .line 107
    .line 108
    invoke-virtual {v0, v12, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v6, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "hasShowTooltip"

    .line 119
    .line 120
    new-array v3, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_5
    if-nez v9, :cond_7

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "anchorView and extraArea can not be null at the same time"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    :goto_5
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 145
    .line 146
    invoke-static {v0, v8}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->a(Lcom/glow/android/ui/tutorial/TutorialManager$Companion;Lcom/glow/android/ui/tutorial/TutorialStep;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    if-eq v0, v2, :cond_8

    .line 156
    .line 157
    packed-switch v0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    move v0, v4

    .line 161
    goto :goto_6

    .line 162
    :pswitch_0
    const v0, 0x7f131410

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_1
    const v0, 0x7f131408

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_2
    const v0, 0x7f131407

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :pswitch_3
    const v0, 0x7f131409

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :pswitch_4
    const v0, 0x7f13140b

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_5
    const v0, 0x7f13140f

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_6
    const v0, 0x7f13140e

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const v0, 0x7f131411

    .line 191
    .line 192
    .line 193
    :goto_6
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_9
    new-instance v12, Lcom/glow/android/tooltip/TooltipPadding;

    .line 198
    .line 199
    iget v1, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->e:I

    .line 200
    .line 201
    iget v2, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->f:I

    .line 202
    .line 203
    iget v5, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->g:I

    .line 204
    .line 205
    iget v4, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->h:I

    .line 206
    .line 207
    invoke-direct {v12, v1, v2, v5, v4}, Lcom/glow/android/tooltip/TooltipPadding;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Lcom/glow/android/tooltip/TooltipPadding;

    .line 211
    .line 212
    invoke-direct {v15, v1, v2, v5, v4}, Lcom/glow/android/tooltip/TooltipPadding;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v0, "getString(...)"

    .line 220
    .line 221
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialManager$WhenMappings;->a:[I

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget v0, v0, v1

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    if-ne v0, v1, :cond_a

    .line 234
    .line 235
    const v4, 0x7f081127

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const/4 v4, 0x0

    .line 240
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    new-instance v0, LH3/a;

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v6, v8, v3, v1}, LH3/a;-><init>(Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/jvm/functions/Function1;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LA0/m;

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    move-object/from16 v2, p8

    .line 261
    .line 262
    move-object/from16 v3, p9

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    move-object/from16 v24, v5

    .line 267
    .line 268
    move/from16 v5, v17

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, LA0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LH3/a;

    .line 274
    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    move-object/from16 v2, p10

    .line 279
    .line 280
    invoke-direct {v0, v6, v8, v2, v1}, LH3/a;-><init>(Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->b:Z

    .line 284
    .line 285
    move/from16 v19, v0

    .line 286
    .line 287
    iget-boolean v0, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->c:Z

    .line 288
    .line 289
    move/from16 v17, v0

    .line 290
    .line 291
    iget-object v0, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->i:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    move-object/from16 v7, p1

    .line 298
    .line 299
    move-object v8, v9

    .line 300
    move-object v9, v12

    .line 301
    move-object v12, v15

    .line 302
    move-object/from16 v0, p11

    .line 303
    .line 304
    move-object/from16 v15, v24

    .line 305
    .line 306
    invoke-static/range {v7 .. v23}, Lcom/glow/android/tooltip/TutorialTooltipKt;->b(Lcom/glow/android/trion/base/BaseActivity;Landroid/view/View;Lcom/glow/android/tooltip/TooltipPadding;FLjava/util/List;Lcom/glow/android/tooltip/TooltipPadding;IFLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/tooltip/Tooltip;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, LB2/g;

    .line 311
    .line 312
    const/16 v3, 0xb

    .line 313
    .line 314
    invoke-direct {v2, v3, v0, v1}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "listener"

    .line 318
    .line 319
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lcom/glow/android/tooltip/Tooltip;->c:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iput-object v1, v6, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 325
    .line 326
    :goto_8
    return-object v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/glow/android/ui/tutorial/TutorialManager;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "TutorialManager"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->b()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "dismissTooltipAndNext: currentStep "

    .line 22
    .line 23
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->e()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->b()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->e()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5, v3}, Lcom/glow/android/ui/tutorial/TutorialManager;->a(Ljava/util/ArrayList;I)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "last_tutorial_step"

    .line 64
    .line 65
    iget-object v6, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v7, "finish all tutorial"

    .line 75
    .line 76
    invoke-virtual {v0, v7, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "has_show_tutorial"

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-virtual {v6, v3, v7}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-virtual {v6, v3, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/glow/android/ui/tutorial/TutorialStep;->q:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->a(Lcom/glow/android/ui/tutorial/TutorialManager$Companion;Lcom/glow/android/ui/tutorial/TutorialStep;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lcom/glow/android/event/TutorialCompleteEvent;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/glow/android/event/TutorialCompleteEvent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v3, ""

    .line 113
    .line 114
    const-string v5, "bottom_sheet_log_forbid_date"

    .line 115
    .line 116
    invoke-virtual {p0, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v7, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 164
    .line 165
    invoke-virtual {v6, p0, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->a(Lcom/glow/android/ui/tutorial/TutorialManager$Companion;Lcom/glow/android/ui/tutorial/TutorialStep;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v5, Lcom/glow/android/event/TutorialStepUpdatedEvent;

    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Lcom/glow/android/event/TutorialStepUpdatedEvent;-><init>(Lcom/glow/android/ui/tutorial/TutorialStep;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->b()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v1, "moveToNextStep: to "

    .line 195
    .line 196
    invoke-static {v1, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-array v1, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->b(Lcom/glow/android/ui/tutorial/TutorialStep;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/tutorial/TutorialManager;->a(Ljava/util/ArrayList;I)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/glow/android/ui/tutorial/TutorialStep;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lcom/glow/android/ui/home/smart/SMTUserState;->o:Lcom/glow/android/ui/home/smart/SMTUserState$Companion;

    .line 14
    .line 15
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getToday(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Lcom/glow/android/ui/home/smart/SMTUserState$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 51
    .line 52
    iget-boolean v4, p1, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 53
    .line 54
    iget-boolean v5, p1, Lcom/glow/android/ui/home/smart/SMTUserState;->k:Z

    .line 55
    .line 56
    invoke-static {v3, v2, v0, v4, v5}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean p1, p1, Lcom/glow/android/ui/home/smart/SMTUserState;->n:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean p1, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    return v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "is_new_user"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->c:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->d:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 40
    .line 41
    sget-object v4, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v1
.end method

.method public final f()Lcom/glow/android/ui/tutorial/TutorialStep;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->b()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "getCurrentStep: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->e()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->b()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->b()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->q:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/glow/android/ui/tutorial/TutorialStep;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/glow/android/ui/tutorial/TutorialStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/tutorial/TutorialStep;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_new_user"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "1"

    .line 21
    .line 22
    :goto_0
    const-string v1, "flow_id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->e()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "order_id"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/glow/android/ui/tutorial/TutorialManager;->l:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "start_index"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p1, p1, Lcom/glow/android/ui/tutorial/TutorialStep;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "target_type"

    .line 61
    .line 62
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final h()V
    .locals 13

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "tutorial reset first step"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 12
    .line 13
    const-string v3, "has_show_tutorial"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "last_tutorial_step"

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v8, v9, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v4, "tutorial setFirstStep canShowTutorial"

    .line 41
    .line 42
    new-array v8, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v8}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->e()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "calcFirstStep "

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v11, " "

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v11, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-ltz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v4, v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, 0x6

    .line 101
    if-eq v11, v12, :cond_0

    .line 102
    .line 103
    const/4 v12, 0x7

    .line 104
    if-eq v11, v12, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0, v9}, Lcom/glow/android/ui/tutorial/TutorialManager;->b(Lcom/glow/android/ui/tutorial/TutorialStep;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    new-instance v8, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v9, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 127
    .line 128
    if-ne v4, v9, :cond_1

    .line 129
    .line 130
    new-instance v4, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v8, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v8, 0x0

    .line 150
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v3, v7}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 190
    .line 191
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->a(Lcom/glow/android/ui/tutorial/TutorialManager$Companion;Lcom/glow/android/ui/tutorial/TutorialStep;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sput v0, Lcom/glow/android/ui/tutorial/TutorialManager;->l:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const-string v4, "tutorial setFirstStep hasShowTutorial = true"

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v7}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void
.end method
