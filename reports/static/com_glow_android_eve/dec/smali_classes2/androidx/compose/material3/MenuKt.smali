.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u0081\u0001\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0084\u0001\u0010\'\u001a\u00020\u00152\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00150\u001b\u00a2\u0006\u0002\u0008\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00162\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0001\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001f\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008,\u0010-\"\u001a\u0010.\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0014\u00102\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010/\"\u0014\u00103\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/\"\u001a\u00104\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0014\u00106\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010/\"\u0014\u00107\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/\"\u0014\u00109\u001a\u0002088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u0010:\"\u0014\u0010;\u001a\u0002088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010:\"\u0014\u0010=\u001a\u00020<8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010/\"\u0014\u0010>\u001a\u00020<8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010/\"\u0014\u0010?\u001a\u00020<8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010/\"\u0014\u0010@\u001a\u00020<8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008@\u0010/\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C\u00b2\u0006\u000c\u0010A\u001a\u00020<8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010B\u001a\u00020<8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "",
        "expandedState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOriginState",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "DropdownMenuContent-Qj0Zi0g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "DropdownMenuContent",
        "Lkotlin/Function0;",
        "text",
        "onClick",
        "leadingIcon",
        "trailingIcon",
        "enabled",
        "Landroidx/compose/material3/MenuItemColors;",
        "colors",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "DropdownMenuItemContent",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "menuBounds",
        "calculateTransformOrigin",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J",
        "MenuVerticalMargin",
        "F",
        "getMenuVerticalMargin",
        "()F",
        "MenuListItemContainerHeight",
        "DropdownMenuItemHorizontalPadding",
        "DropdownMenuVerticalPadding",
        "getDropdownMenuVerticalPadding",
        "DropdownMenuItemDefaultMinWidth",
        "DropdownMenuItemDefaultMaxWidth",
        "",
        "InTransitionDuration",
        "I",
        "OutTransitionDuration",
        "",
        "ExpandedScaleTarget",
        "ClosedScaleTarget",
        "ExpandedAlphaTarget",
        "ClosedAlphaTarget",
        "scale",
        "alpha",
        "material3_release"
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
.field public static final ClosedAlphaTarget:F = 0.0f

.field public static final ClosedScaleTarget:F = 0.8f

.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final ExpandedAlphaTarget:F = 1.0f

.field public static final ExpandedScaleTarget:F = 1.0f

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuListItemContainerHeight:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 42
    .line 43
    const/16 v0, 0x118

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 51
    .line 52
    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, -0x906ed38

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p11

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, v12, 0x40

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 96
    .line 97
    move-object/from16 v6, p4

    .line 98
    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v12

    .line 116
    move-wide/from16 v14, p5

    .line 117
    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    const/high16 v3, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v3, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v3

    .line 132
    :cond_c
    const/high16 v3, 0x180000

    .line 133
    .line 134
    and-int/2addr v3, v12

    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    move/from16 v3, p7

    .line 138
    .line 139
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_d

    .line 144
    .line 145
    const/high16 v13, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v13, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v2, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move/from16 v3, p7

    .line 153
    .line 154
    :goto_9
    const/high16 v21, 0xc00000

    .line 155
    .line 156
    and-int v13, v12, v21

    .line 157
    .line 158
    if-nez v13, :cond_10

    .line 159
    .line 160
    move/from16 v13, p8

    .line 161
    .line 162
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_f

    .line 167
    .line 168
    const/high16 v16, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v16, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int v2, v2, v16

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move/from16 v13, p8

    .line 177
    .line 178
    :goto_b
    const/high16 v16, 0x6000000

    .line 179
    .line 180
    and-int v16, v12, v16

    .line 181
    .line 182
    move-object/from16 v5, p9

    .line 183
    .line 184
    if-nez v16, :cond_12

    .line 185
    .line 186
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_11

    .line 191
    .line 192
    const/high16 v16, 0x4000000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const/high16 v16, 0x2000000

    .line 196
    .line 197
    :goto_c
    or-int v2, v2, v16

    .line 198
    .line 199
    :cond_12
    const/high16 v16, 0x30000000

    .line 200
    .line 201
    and-int v16, v12, v16

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x20000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    const/high16 v16, 0x10000000

    .line 215
    .line 216
    :goto_d
    or-int v2, v2, v16

    .line 217
    .line 218
    :cond_14
    const v16, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int v4, v2, v16

    .line 222
    .line 223
    const v0, 0x12492492

    .line 224
    .line 225
    .line 226
    if-ne v4, v0, :cond_16

    .line 227
    .line 228
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_17

    .line 239
    .line 240
    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v4, -0x1

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    const-string v0, "androidx.compose.material3.DropdownMenuContent (Menu.kt:374)"

    .line 248
    .line 249
    const v3, -0x906ed38

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x30

    .line 258
    .line 259
    shr-int/lit8 v3, v2, 0x3

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0xe

    .line 262
    .line 263
    or-int/2addr v0, v3

    .line 264
    const-string v3, "DropDownMenu"

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v8, v3, v10, v0, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v3, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 272
    .line 273
    sget-object v24, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 274
    .line 275
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    check-cast v16, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    const v4, 0x7f7efbe4

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    const-string v5, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:390)"

    .line 300
    .line 301
    if-eqz v18, :cond_18

    .line 302
    .line 303
    const/4 v6, -0x1

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    if-eqz v16, :cond_19

    .line 309
    .line 310
    const/high16 v16, 0x3f800000    # 1.0f

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_19
    const v16, 0x3f4ccccd    # 0.8f

    .line 314
    .line 315
    .line 316
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-eqz v18, :cond_1a

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    check-cast v18, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    if-eqz v19, :cond_1b

    .line 350
    .line 351
    const/4 v6, -0x1

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    if-eqz v18, :cond_1c

    .line 357
    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    const v6, 0x3f4ccccd    # 0.8f

    .line 362
    .line 363
    .line 364
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_1d

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 371
    .line 372
    .line 373
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v3, v5, v10, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 394
    .line 395
    const-string v18, "FloatAnimation"

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    move-object v13, v0

    .line 399
    move-object/from16 v14, v16

    .line 400
    .line 401
    move-object v15, v4

    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    move-object/from16 v19, v10

    .line 405
    .line 406
    move/from16 v20, v5

    .line 407
    .line 408
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v3, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 413
    .line 414
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const v7, -0xeddbe08

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    const-string v14, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:405)"

    .line 439
    .line 440
    if-eqz v13, :cond_1e

    .line 441
    .line 442
    const/4 v13, -0x1

    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-static {v7, v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    if-eqz v4, :cond_1f

    .line 448
    .line 449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1f
    const/4 v4, 0x0

    .line 453
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_20

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    check-cast v15, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    if-eqz v16, :cond_21

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v13, -0x1

    .line 490
    invoke-static {v7, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_21
    if-eqz v15, :cond_22

    .line 494
    .line 495
    const/high16 v7, 0x3f800000    # 1.0f

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_22
    const/4 v7, 0x0

    .line 499
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_23

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 506
    .line 507
    .line 508
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-interface {v3, v5, v10, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v16, v3

    .line 529
    .line 530
    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 531
    .line 532
    const-string v18, "FloatAnimation"

    .line 533
    .line 534
    move-object v13, v0

    .line 535
    move-object v14, v4

    .line 536
    move-object/from16 v19, v10

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    move/from16 v20, v0

    .line 540
    .line 541
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 560
    .line 561
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    or-int/2addr v4, v5

    .line 570
    and-int/lit8 v5, v2, 0x70

    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    const/16 v15, 0x20

    .line 574
    .line 575
    if-eq v5, v15, :cond_25

    .line 576
    .line 577
    and-int/lit8 v5, v2, 0x40

    .line 578
    .line 579
    if-eqz v5, :cond_24

    .line 580
    .line 581
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_24

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_24
    move v5, v7

    .line 589
    goto :goto_14

    .line 590
    :cond_25
    :goto_13
    move v5, v14

    .line 591
    :goto_14
    or-int/2addr v4, v5

    .line 592
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    or-int/2addr v4, v5

    .line 597
    and-int/lit16 v5, v2, 0x380

    .line 598
    .line 599
    const/16 v15, 0x100

    .line 600
    .line 601
    if-ne v5, v15, :cond_26

    .line 602
    .line 603
    move v7, v14

    .line 604
    :cond_26
    or-int/2addr v4, v7

    .line 605
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-nez v4, :cond_28

    .line 610
    .line 611
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 612
    .line 613
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-ne v5, v4, :cond_27

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_27
    move/from16 v16, v2

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_28
    :goto_15
    new-instance v15, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;

    .line 624
    .line 625
    move/from16 v16, v2

    .line 626
    .line 627
    move-object v2, v15

    .line 628
    move-object/from16 v4, p1

    .line 629
    .line 630
    move-object/from16 v5, p2

    .line 631
    .line 632
    move-object v7, v0

    .line 633
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v5, v15

    .line 640
    :goto_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-static {v13, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 647
    .line 648
    invoke-direct {v0, v1, v9, v11}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;)V

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x36

    .line 652
    .line 653
    const v3, 0x5dca9b0d

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v14, v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 657
    .line 658
    .line 659
    move-result-object v22

    .line 660
    shr-int/lit8 v0, v16, 0x9

    .line 661
    .line 662
    and-int/lit8 v2, v0, 0x70

    .line 663
    .line 664
    or-int v2, v2, v21

    .line 665
    .line 666
    and-int/lit16 v0, v0, 0x380

    .line 667
    .line 668
    or-int/2addr v0, v2

    .line 669
    shr-int/lit8 v2, v16, 0x6

    .line 670
    .line 671
    const v3, 0xe000

    .line 672
    .line 673
    .line 674
    and-int/2addr v3, v2

    .line 675
    or-int/2addr v0, v3

    .line 676
    const/high16 v3, 0x70000

    .line 677
    .line 678
    and-int/2addr v3, v2

    .line 679
    or-int/2addr v0, v3

    .line 680
    const/high16 v3, 0x380000

    .line 681
    .line 682
    and-int/2addr v2, v3

    .line 683
    or-int v24, v0, v2

    .line 684
    .line 685
    const/16 v25, 0x8

    .line 686
    .line 687
    const-wide/16 v17, 0x0

    .line 688
    .line 689
    move-object/from16 v14, p4

    .line 690
    .line 691
    move-wide/from16 v15, p5

    .line 692
    .line 693
    move/from16 v19, p7

    .line 694
    .line 695
    move/from16 v20, p8

    .line 696
    .line 697
    move-object/from16 v21, p9

    .line 698
    .line 699
    move-object/from16 v23, v10

    .line 700
    .line 701
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_29

    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 711
    .line 712
    .line 713
    :cond_29
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    if-eqz v13, :cond_2a

    .line 718
    .line 719
    new-instance v14, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    .line 720
    .line 721
    move-object v0, v14

    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    move-object/from16 v4, p3

    .line 729
    .line 730
    move-object/from16 v5, p4

    .line 731
    .line 732
    move-wide/from16 v6, p5

    .line 733
    .line 734
    move/from16 v8, p7

    .line 735
    .line 736
    move/from16 v9, p8

    .line 737
    .line 738
    move-object/from16 v10, p9

    .line 739
    .line 740
    move-object/from16 v11, p10

    .line 741
    .line 742
    move/from16 v12, p12

    .line 743
    .line 744
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :cond_2a
    return-void
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/MenuItemColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            ">;Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x5d43aee9

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
    move-result-object v9

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 87
    .line 88
    move-object/from16 v11, p4

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v10

    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v10

    .line 126
    move-object/from16 v6, p6

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/high16 v2, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    and-int/2addr v2, v10

    .line 162
    move-object/from16 v5, p8

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const v2, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v1

    .line 182
    const v3, 0x2492492

    .line 183
    .line 184
    .line 185
    if-ne v2, v3, :cond_13

    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_12

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_14

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    const-string v3, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:451)"

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_14
    const/4 v0, 0x6

    .line 212
    const/16 v16, 0x6

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/4 v2, 0x0

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    move-object v5, v9

    .line 219
    move v6, v0

    .line 220
    move/from16 v7, v16

    .line 221
    .line 222
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const/16 v23, 0x18

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v16, p2

    .line 235
    .line 236
    move-object/from16 v17, p8

    .line 237
    .line 238
    move/from16 v19, p5

    .line 239
    .line 240
    move-object/from16 v22, p1

    .line 241
    .line 242
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    sget v17, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 254
    .line 255
    sget v19, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 256
    .line 257
    sget v18, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 258
    .line 259
    const/16 v21, 0x8

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v4, 0x30

    .line 286
    .line 287
    invoke-static {v2, v1, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    if-nez v4, :cond_15

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    .line 320
    .line 321
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_16

    .line 329
    .line 330
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v6, v4, v1, v4, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_17

    .line 350
    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_18

    .line 364
    .line 365
    :cond_17
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 376
    .line 377
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 389
    .line 390
    move-object v11, v1

    .line 391
    move-object/from16 v12, p3

    .line 392
    .line 393
    move-object/from16 v13, p6

    .line 394
    .line 395
    move/from16 v14, p5

    .line 396
    .line 397
    move-object/from16 v15, p4

    .line 398
    .line 399
    move-object/from16 v17, p0

    .line 400
    .line 401
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    const/16 v2, 0x36

    .line 405
    .line 406
    const v4, 0x3f7b66ec

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v3, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x30

    .line 414
    .line 415
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 428
    .line 429
    .line 430
    :cond_19
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-eqz v11, :cond_1a

    .line 435
    .line 436
    new-instance v12, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;

    .line 437
    .line 438
    move-object v0, v12

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    move/from16 v6, p5

    .line 450
    .line 451
    move-object/from16 v7, p6

    .line 452
    .line 453
    move-object/from16 v8, p7

    .line 454
    .line 455
    move-object/from16 v9, p8

    .line 456
    .line 457
    move/from16 v10, p10

    .line 458
    .line 459
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v1, v4, :cond_3

    .line 83
    .line 84
    :goto_2
    move v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gt v1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    div-int/lit8 p0, p0, 0x2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr p0, v1

    .line 136
    int-to-float p0, p0

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    div-float v2, p0, p1

    .line 143
    .line 144
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 2
    .line 3
    return v0
.end method
