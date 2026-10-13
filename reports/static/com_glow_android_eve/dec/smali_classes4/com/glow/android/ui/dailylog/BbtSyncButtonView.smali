.class public final Lcom/glow/android/ui/dailylog/BbtSyncButtonView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "BbtSyncButtonView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000cR/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/BbtSyncButtonView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "page",
        "",
        "setViewPageSource",
        "(Ljava/lang/String;)V",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "date",
        "setViewDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "getPageSource",
        "()Ljava/lang/String;",
        "setPageSource",
        "pageSource",
        "c",
        "getDate",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "setDate",
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
.field public static final synthetic d:I


# instance fields
.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->b:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->c:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Lcom/glow/android/ui/dailylog/BbtSyncButtonView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->getPageSource()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "button_click_bbt_log_sync"

    .line 11
    .line 12
    const-string v1, "page_source"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic g(Lcom/glow/android/ui/dailylog/BbtSyncButtonView;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPageSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/glow/android/ui/dailylog/BbtSyncButtonView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->getPageSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPageSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x43c1f4fd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    .line 34
    if-ne v6, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->getPageSource()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v8, 0x3cd7ce68

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, v3, 0xe

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v3, v5, :cond_4

    .line 67
    .line 68
    move v10, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v10, v8

    .line 71
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x0

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-ne v11, v10, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v11, Lcom/glow/android/ui/dailylog/BbtSyncButtonView$Content$1$1;

    .line 87
    .line 88
    invoke-direct {v11, v0, v12}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView$Content$1$1;-><init>(Lcom/glow/android/ui/dailylog/BbtSyncButtonView;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x240

    .line 100
    .line 101
    invoke-static {v6, v7, v11, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v6, v7, v10, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 133
    .line 134
    move-object v10, v6

    .line 135
    const v40, 0xfffff8

    .line 136
    .line 137
    .line 138
    const/16 v41, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-wide/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const-wide/16 v25, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const-wide/16 v32, 0x0

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    const/16 v37, 0x0

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    invoke-direct/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->getPageSource()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v11, 0x3cd7ff32

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    if-ne v3, v5, :cond_8

    .line 209
    .line 210
    move v8, v9

    .line 211
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v3, v5, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v3, LP0/a;

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-direct {v3, v0, v5}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object v8, v3

    .line 235
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    const/16 v9, 0x1006

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    move-object v4, v6

    .line 244
    move-object v5, v7

    .line 245
    move-object v6, v10

    .line 246
    move-object v7, v8

    .line 247
    move-object v8, v2

    .line 248
    invoke-static/range {v3 .. v9}, Lcom/glow/android/ui/dailylog/TemperatureInputKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    new-instance v3, LR2/a;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v3, v0, v1, v4}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public final setViewDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setViewPageSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->setPageSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
