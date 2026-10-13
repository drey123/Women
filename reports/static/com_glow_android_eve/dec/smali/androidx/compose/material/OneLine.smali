.class final Landroidx/compose/material/OneLine;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0008\u00132\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0002\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/OneLine;",
        "",
        "()V",
        "ContentLeftPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ContentRightPadding",
        "IconLeftPadding",
        "IconMinPaddedWidth",
        "IconVerticalPadding",
        "MinHeight",
        "MinHeightWithIcon",
        "TrailingRightPadding",
        "ListItem",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "text",
        "trailing",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/OneLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconVerticalPadding:F

.field private static final MinHeight:F

.field private static final MinHeightWithIcon:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/OneLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/OneLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/OneLine;->INSTANCE:Landroidx/compose/material/OneLine;

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/OneLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/OneLine;->MinHeightWithIcon:F

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material/OneLine;->IconMinPaddedWidth:F

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/OneLine;->IconLeftPadding:F

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material/OneLine;->IconVerticalPadding:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material/OneLine;->ContentLeftPadding:F

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput v1, Landroidx/compose/material/OneLine;->ContentRightPadding:F

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Landroidx/compose/material/OneLine;->TrailingRightPadding:F

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const v2, -0x705271f3

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    and-int/lit8 v8, p7, 0x1

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    or-int/lit8 v10, v6, 0x6

    .line 27
    .line 28
    move v11, v10

    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v10, v6, 0x6

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    move v11, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v9

    .line 47
    :goto_0
    or-int/2addr v11, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v10, p1

    .line 50
    .line 51
    move v11, v6

    .line 52
    :goto_1
    and-int/lit8 v12, p7, 0x2

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    or-int/lit8 v11, v11, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v12, v6, 0x30

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v12, v0

    .line 73
    :goto_2
    or-int/2addr v11, v12

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    or-int/lit16 v11, v11, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v1, v6, 0x180

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v1, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v11, v1

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    or-int/lit16 v11, v11, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v1, v6, 0xc00

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/16 v1, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v1, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v11, v1

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    or-int/lit16 v11, v11, 0x6000

    .line 125
    .line 126
    move-object/from16 v12, p0

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v0, v6, 0x6000

    .line 130
    .line 131
    move-object/from16 v12, p0

    .line 132
    .line 133
    if-nez v0, :cond_e

    .line 134
    .line 135
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    const/16 v0, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v0, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v11, v0

    .line 147
    :cond_e
    :goto_9
    and-int/lit16 v0, v11, 0x2493

    .line 148
    .line 149
    const/16 v1, 0x2492

    .line 150
    .line 151
    if-ne v0, v1, :cond_11

    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    :cond_10
    :goto_a
    move-object v2, v10

    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :cond_11
    :goto_b
    if-eqz v8, :cond_12

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    move-object v10, v0

    .line 171
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    const-string v1, "androidx.compose.material.OneLine.ListItem (ListItem.kt:143)"

    .line 179
    .line 180
    invoke-static {v2, v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_13
    if-nez v3, :cond_14

    .line 184
    .line 185
    sget v0, Landroidx/compose/material/OneLine;->MinHeight:F

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_14
    sget v0, Landroidx/compose/material/OneLine;->MinHeightWithIcon:F

    .line 189
    .line 190
    :goto_c
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v10, v0, v1, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static {v8, v14, v7, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    if-nez v9, :cond_15

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_16

    .line 250
    .line 251
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2, v8, v2, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_17

    .line 271
    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_18

    .line 285
    .line 286
    :cond_17
    invoke-static {v14, v2, v14, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 297
    .line 298
    if-eqz v3, :cond_1d

    .line 299
    .line 300
    const v2, -0x7535f914

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 307
    .line 308
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v0, v2, v8}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget v19, Landroidx/compose/material/OneLine;->IconLeftPadding:F

    .line 317
    .line 318
    sget v8, Landroidx/compose/material/OneLine;->IconMinPaddedWidth:F

    .line 319
    .line 320
    add-float v8, v19, v8

    .line 321
    .line 322
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const/4 v9, 0x2

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-static {v2, v8, v14, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    sget v22, Landroidx/compose/material/OneLine;->IconVerticalPadding:F

    .line 334
    .line 335
    const/16 v23, 0x4

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move/from16 v20, v22

    .line 342
    .line 343
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 377
    .line 378
    if-nez v6, :cond_19

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 381
    .line 382
    .line 383
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_1a

    .line 391
    .line 392
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 397
    .line 398
    .line 399
    :goto_e
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v1, v6, v8, v6, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_1b

    .line 412
    .line 413
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_1c

    .line 426
    .line 427
    :cond_1b
    invoke-static {v14, v6, v14, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 438
    .line 439
    shr-int/lit8 v2, v11, 0x3

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0xe

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1d
    const v2, -0x752ec228

    .line 458
    .line 459
    .line 460
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    :goto_f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 467
    .line 468
    const/16 v22, 0x2

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/high16 v20, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    move-object/from16 v19, v2

    .line 479
    .line 480
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v0, v6, v8}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    sget v15, Landroidx/compose/material/OneLine;->ContentLeftPadding:F

    .line 493
    .line 494
    sget v17, Landroidx/compose/material/OneLine;->ContentRightPadding:F

    .line 495
    .line 496
    const/16 v19, 0xa

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 538
    .line 539
    if-nez v3, :cond_1e

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 542
    .line 543
    .line 544
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1f

    .line 552
    .line 553
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 558
    .line 559
    .line 560
    :goto_10
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v1, v3, v8, v3, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_20

    .line 573
    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_21

    .line 587
    .line 588
    :cond_20
    invoke-static {v14, v3, v14, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 599
    .line 600
    shr-int/lit8 v3, v11, 0x6

    .line 601
    .line 602
    and-int/lit8 v3, v3, 0xe

    .line 603
    .line 604
    invoke-static {v7, v3, v4}, Landroidx/compose/animation/a;->w(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    if-eqz v5, :cond_26

    .line 608
    .line 609
    const v3, -0x7529f682

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    sget v17, Landroidx/compose/material/OneLine;->TrailingRightPadding:F

    .line 624
    .line 625
    const/16 v19, 0xb

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    if-nez v9, :cond_22

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 672
    .line 673
    .line 674
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_23

    .line 682
    .line 683
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 688
    .line 689
    .line 690
    :goto_11
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v1, v8, v2, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_24

    .line 703
    .line 704
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_25

    .line 717
    .line 718
    :cond_24
    invoke-static {v3, v8, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    shr-int/lit8 v0, v11, 0x9

    .line 729
    .line 730
    and-int/lit8 v0, v0, 0xe

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v5, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_26
    const v0, -0x7526c428

    .line 747
    .line 748
    .line 749
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 753
    .line 754
    .line 755
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_10

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    if-eqz v8, :cond_27

    .line 774
    .line 775
    new-instance v9, Landroidx/compose/material/OneLine$ListItem$2;

    .line 776
    .line 777
    move-object v0, v9

    .line 778
    move-object/from16 v1, p0

    .line 779
    .line 780
    move-object/from16 v3, p2

    .line 781
    .line 782
    move-object/from16 v4, p3

    .line 783
    .line 784
    move-object/from16 v5, p4

    .line 785
    .line 786
    move/from16 v6, p6

    .line 787
    .line 788
    move/from16 v7, p7

    .line 789
    .line 790
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/OneLine$ListItem$2;-><init>(Landroidx/compose/material/OneLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    :cond_27
    return-void
.end method
