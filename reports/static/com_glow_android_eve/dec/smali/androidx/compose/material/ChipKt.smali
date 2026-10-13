.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008d\u0001\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00c3\u0001\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00172\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\"\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\"\u0014\u0010$\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\"\u0014\u0010%\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001e\u00a8\u0006)\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u00020&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "Landroidx/compose/material/ChipColors;",
        "colors",
        "Landroidx/compose/runtime/Composable;",
        "leadingIcon",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "content",
        "Chip",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "selected",
        "Landroidx/compose/material/SelectableChipColors;",
        "selectedIcon",
        "trailingIcon",
        "FilterChip",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/unit/Dp;",
        "HorizontalPadding",
        "F",
        "LeadingIconStartSpacing",
        "LeadingIconEndSpacing",
        "TrailingIconSpacing",
        "",
        "SurfaceOverlayOpacity",
        "SelectedOverlayOpacity",
        "SelectedIconContainerSize",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "leadingIconContentColor",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 41
    .line 42
    return-void
.end method

.method public static final Chip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material/ChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x15f54878

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v16

    .line 215
    .line 216
    move-object/from16 v15, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v16, v10, v16

    .line 220
    .line 221
    move-object/from16 v15, p7

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_16

    .line 230
    .line 231
    const/high16 v16, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v16

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 239
    .line 240
    const/high16 v16, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    or-int v3, v3, v16

    .line 245
    .line 246
    :cond_18
    move-object/from16 v2, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v2, v10, v16

    .line 250
    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    move-object/from16 v2, p8

    .line 254
    .line 255
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_1a

    .line 260
    .line 261
    const/high16 v16, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v16, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v16

    .line 267
    .line 268
    :goto_11
    const v16, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v2, v3, v16

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v2, v5, :cond_1c

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move v3, v7

    .line 291
    move-object v4, v9

    .line 292
    move-object v5, v12

    .line 293
    move-object v6, v14

    .line 294
    move-object v8, v15

    .line 295
    move-object/from16 v7, p6

    .line 296
    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v2, v10, 0x1

    .line 303
    .line 304
    const v5, -0x380001

    .line 305
    .line 306
    .line 307
    const v16, -0xe001

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    if-eqz v2, :cond_20

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1d

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v11, 0x10

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    and-int v3, v3, v16

    .line 328
    .line 329
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 330
    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    and-int/2addr v3, v5

    .line 334
    :cond_1f
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v0, p6

    .line 337
    .line 338
    move v5, v3

    .line 339
    move-object v4, v12

    .line 340
    move-object v6, v14

    .line 341
    const/4 v8, 0x0

    .line 342
    :goto_13
    move-object/from16 v3, p7

    .line 343
    .line 344
    goto/16 :goto_19

    .line 345
    .line 346
    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    .line 347
    .line 348
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_21
    move-object/from16 v2, p1

    .line 352
    .line 353
    :goto_15
    if-eqz v6, :cond_22

    .line 354
    .line 355
    move v7, v15

    .line 356
    :cond_22
    if-eqz v8, :cond_23

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    :cond_23
    and-int/lit8 v4, v11, 0x10

    .line 360
    .line 361
    if-eqz v4, :cond_24

    .line 362
    .line 363
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 364
    .line 365
    const/4 v6, 0x6

    .line 366
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v6, 0x32

    .line 375
    .line 376
    invoke-static {v6}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    and-int v3, v3, v16

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_24
    move-object v4, v12

    .line 388
    :goto_16
    if-eqz v13, :cond_25

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    goto :goto_17

    .line 392
    :cond_25
    move-object v6, v14

    .line 393
    :goto_17
    and-int/lit8 v8, v11, 0x40

    .line 394
    .line 395
    if-eqz v8, :cond_26

    .line 396
    .line 397
    sget-object v12, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 398
    .line 399
    const/high16 v26, 0x180000

    .line 400
    .line 401
    const/16 v27, 0x3f

    .line 402
    .line 403
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    const-wide/16 v16, 0x0

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const-wide/16 v20, 0x0

    .line 410
    .line 411
    const-wide/16 v22, 0x0

    .line 412
    .line 413
    const-wide/16 v24, 0x0

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    move-wide/from16 v15, v16

    .line 417
    .line 418
    move-wide/from16 v17, v18

    .line 419
    .line 420
    move-wide/from16 v19, v20

    .line 421
    .line 422
    move-wide/from16 v21, v22

    .line 423
    .line 424
    move-wide/from16 v23, v24

    .line 425
    .line 426
    move-object/from16 v25, v1

    .line 427
    .line 428
    invoke-virtual/range {v12 .. v27}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    and-int/2addr v3, v5

    .line 433
    goto :goto_18

    .line 434
    :cond_26
    const/4 v8, 0x0

    .line 435
    move-object/from16 v12, p6

    .line 436
    .line 437
    :goto_18
    move v5, v3

    .line 438
    if-eqz v0, :cond_27

    .line 439
    .line 440
    move-object v3, v8

    .line 441
    move-object v0, v12

    .line 442
    goto :goto_19

    .line 443
    :cond_27
    move-object v0, v12

    .line 444
    goto :goto_13

    .line 445
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_28

    .line 453
    .line 454
    const/4 v12, -0x1

    .line 455
    const-string v13, "androidx.compose.material.Chip (Chip.kt:97)"

    .line 456
    .line 457
    const v14, -0x15f54878

    .line 458
    .line 459
    .line 460
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_28
    shr-int/lit8 v12, v5, 0x6

    .line 464
    .line 465
    and-int/lit8 v12, v12, 0xe

    .line 466
    .line 467
    shr-int/lit8 v13, v5, 0xf

    .line 468
    .line 469
    and-int/lit8 v13, v13, 0x70

    .line 470
    .line 471
    or-int/2addr v12, v13

    .line 472
    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    const/4 v14, 0x0

    .line 477
    sget-object v15, Landroidx/compose/material/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material/ChipKt$Chip$1;

    .line 478
    .line 479
    const/4 v10, 0x1

    .line 480
    invoke-static {v2, v14, v15, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 495
    .line 496
    .line 497
    move-result-wide v16

    .line 498
    invoke-static {v13}, Landroidx/compose/material/ChipKt;->Chip$lambda$0(Landroidx/compose/runtime/State;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v18

    .line 502
    const/16 v24, 0xe

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/high16 v20, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v18

    .line 518
    new-instance v12, Landroidx/compose/material/ChipKt$Chip$2;

    .line 519
    .line 520
    move-object/from16 p1, v12

    .line 521
    .line 522
    move-object/from16 p2, v13

    .line 523
    .line 524
    move-object/from16 p3, v3

    .line 525
    .line 526
    move-object/from16 p4, v0

    .line 527
    .line 528
    move/from16 p5, v7

    .line 529
    .line 530
    move-object/from16 p6, p8

    .line 531
    .line 532
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/ChipKt$Chip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZLkotlin/jvm/functions/Function3;)V

    .line 533
    .line 534
    .line 535
    const/16 v13, 0x36

    .line 536
    .line 537
    const v14, 0x84a244f

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v10, v12, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 541
    .line 542
    .line 543
    move-result-object v23

    .line 544
    and-int/lit8 v10, v5, 0xe

    .line 545
    .line 546
    const/high16 v12, 0x30000000

    .line 547
    .line 548
    or-int/2addr v10, v12

    .line 549
    and-int/lit16 v12, v5, 0x380

    .line 550
    .line 551
    or-int/2addr v10, v12

    .line 552
    shr-int/lit8 v12, v5, 0x3

    .line 553
    .line 554
    and-int/lit16 v12, v12, 0x1c00

    .line 555
    .line 556
    or-int/2addr v10, v12

    .line 557
    const/high16 v12, 0x380000

    .line 558
    .line 559
    shl-int/lit8 v13, v5, 0x3

    .line 560
    .line 561
    and-int/2addr v12, v13

    .line 562
    or-int/2addr v10, v12

    .line 563
    const/high16 v12, 0xe000000

    .line 564
    .line 565
    shl-int/lit8 v5, v5, 0xf

    .line 566
    .line 567
    and-int/2addr v5, v12

    .line 568
    or-int v25, v10, v5

    .line 569
    .line 570
    const/16 v26, 0x80

    .line 571
    .line 572
    move-object/from16 v12, p0

    .line 573
    .line 574
    move-object v13, v8

    .line 575
    move v14, v7

    .line 576
    move-object v15, v4

    .line 577
    move-object/from16 v20, v6

    .line 578
    .line 579
    move-object/from16 v22, v9

    .line 580
    .line 581
    move-object/from16 v24, v1

    .line 582
    .line 583
    invoke-static/range {v12 .. v26}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_29

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 593
    .line 594
    .line 595
    :cond_29
    move-object v8, v3

    .line 596
    move-object v5, v4

    .line 597
    move v3, v7

    .line 598
    move-object v4, v9

    .line 599
    move-object v7, v0

    .line 600
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    if-eqz v12, :cond_2a

    .line 605
    .line 606
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$3;

    .line 607
    .line 608
    move-object v0, v13

    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v9, p8

    .line 612
    .line 613
    move/from16 v10, p10

    .line 614
    .line 615
    move/from16 v11, p11

    .line 616
    .line 617
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_2a
    return-void
.end method

.method private static final Chip$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/SelectableChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p0

    move-object/from16 v0, p7

    move/from16 v11, p13

    move/from16 v9, p15

    const v1, -0x4b0dfe36

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    move-object/from16 v10, p1

    if-nez v6, :cond_5

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v2, v14

    :goto_5
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    :goto_7
    and-int/lit8 v16, v9, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v9, 0x20

    move-object/from16 v5, p5

    if-nez v17, :cond_f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    goto :goto_b

    :cond_10
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v9, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v2, v2, v19

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v19, v11, v19

    move-object/from16 v7, p6

    if-nez v19, :cond_13

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    :cond_13
    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v11, v20

    if-nez v20, :cond_16

    and-int/lit16 v8, v9, 0x80

    if-nez v8, :cond_15

    const/high16 v8, 0x1000000

    and-int/2addr v8, v11

    if-nez v8, :cond_14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_e

    :cond_14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_15

    const/high16 v8, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v8, 0x400000

    :goto_f
    or-int/2addr v2, v8

    :cond_16
    and-int/lit16 v8, v9, 0x100

    const/high16 v21, 0x6000000

    if-eqz v8, :cond_17

    or-int v2, v2, v21

    move-object/from16 v1, p8

    goto :goto_11

    :cond_17
    and-int v21, v11, v21

    move-object/from16 v1, p8

    if-nez v21, :cond_19

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    :cond_19
    :goto_11
    and-int/lit16 v15, v9, 0x200

    const/high16 v21, 0x30000000

    if-eqz v15, :cond_1b

    or-int v2, v2, v21

    :cond_1a
    move/from16 v21, v15

    move-object/from16 v15, p9

    goto :goto_13

    :cond_1b
    and-int v21, v11, v21

    if-nez v21, :cond_1a

    move/from16 v21, v15

    move-object/from16 v15, p9

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v2, v2, v22

    :goto_13
    and-int/lit16 v15, v9, 0x400

    if-eqz v15, :cond_1d

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v15

    move-object/from16 v15, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1f

    move/from16 v22, v15

    move-object/from16 v15, p10

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_1f
    move/from16 v22, v15

    move-object/from16 v15, p10

    move/from16 v17, p14

    :goto_15
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v17, v17, 0x30

    :cond_20
    move-object/from16 v0, p11

    :goto_16
    move/from16 v15, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :goto_18
    const v17, 0x12492493

    and-int v0, v2, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    and-int/lit8 v0, v15, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19

    .line 2
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v26, v4

    move-object v6, v5

    move/from16 v4, p3

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_22

    .line 3
    :cond_24
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x1c00001

    const v17, -0x70001

    move/from16 p12, v15

    const/4 v15, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1a

    .line 4
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_26

    and-int v2, v2, v17

    :cond_26
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_27

    and-int/2addr v2, v1

    :cond_27
    move/from16 v1, p3

    move-object/from16 v0, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v37, p12

    move v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object v3, v12

    goto/16 :goto_21

    :cond_28
    :goto_1a
    if-eqz v6, :cond_29

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_29
    move-object v0, v12

    :goto_1b
    if-eqz v14, :cond_2a

    move v6, v15

    goto :goto_1c

    :cond_2a
    move/from16 v6, p3

    :goto_1c
    if-eqz v16, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_2c

    .line 6
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v5, v4, v12}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    const/16 v12, 0x32

    invoke-static {v12}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int v2, v2, v17

    :cond_2c
    if-eqz v18, :cond_2d

    const/4 v7, 0x0

    :cond_2d
    and-int/lit16 v12, v9, 0x80

    if-eqz v12, :cond_2e

    .line 7
    sget-object v14, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1ff

    const-wide/16 v16, 0x0

    move/from16 v37, p12

    move/from16 v12, v21

    move/from16 v36, v22

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v4

    invoke-virtual/range {v14 .. v35}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    move-result-object v14

    and-int/2addr v1, v2

    move v2, v1

    goto :goto_1d

    :cond_2e
    move/from16 v37, p12

    move/from16 v12, v21

    move/from16 v36, v22

    move-object/from16 v14, p7

    :goto_1d
    if-eqz v8, :cond_2f

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p8

    :goto_1e
    if-eqz v12, :cond_30

    const/4 v8, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v8, p9

    :goto_1f
    if-eqz v36, :cond_31

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move v1, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    const/16 v22, 0x0

    :goto_20
    move-object v3, v0

    move-object v0, v14

    move v14, v2

    goto :goto_21

    :cond_31
    move-object/from16 v22, p10

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move v1, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    goto :goto_20

    .line 8
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "androidx.compose.material.FilterChip (Chip.kt:196)"

    move/from16 v6, v37

    const v5, -0x4b0dfe36

    .line 9
    invoke-static {v5, v14, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v15, v14, 0x3

    and-int/lit8 v5, v15, 0x70

    or-int/2addr v2, v5

    shr-int/lit8 v5, v14, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v2

    .line 10
    invoke-interface {v0, v1, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    const/4 v2, 0x0

    .line 11
    sget-object v6, Landroidx/compose/material/ChipKt$FilterChip$1;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v2, v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    const/16 v7, 0xe

    const/16 v16, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p2, v23

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move/from16 p8, v7

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    move-object/from16 v25, v3

    move v3, v8

    move-wide/from16 v7, v23

    .line 14
    new-instance v3, Landroidx/compose/material/ChipKt$FilterChip$2;

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v20

    move/from16 p5, p0

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, p11

    move-object/from16 p9, v0

    move/from16 p10, v1

    invoke-direct/range {p2 .. p10}, Landroidx/compose/material/ChipKt$FilterChip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;Z)V

    const/16 v12, 0x36

    move-object/from16 v23, v0

    const v0, 0x2b0ac65f

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    and-int/lit16 v0, v14, 0x1c7e

    const v1, 0xe000

    shr-int/lit8 v3, v14, 0x3

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v14, v0, v1

    const/4 v15, 0x6

    const/16 v16, 0x100

    const/4 v0, 0x0

    move v10, v0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v24

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v17

    move-object/from16 v13, v26

    .line 15
    invoke-static/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move/from16 v4, v24

    move-object/from16 v3, v25

    .line 16
    :goto_22
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v38, v14

    move/from16 v14, p14

    move-object/from16 v39, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final synthetic access$Chip$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda$0(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 2
    .line 3
    return v0
.end method
