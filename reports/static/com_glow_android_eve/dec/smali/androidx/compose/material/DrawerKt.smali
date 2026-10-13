.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u008e\u0001\u0010#\u001a\u00020\u00102\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00100\u001f\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u008e\u0001\u0010&\u001a\u00020\u00102\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00100\u001f\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\'\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a0\u00101\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u001b2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010.\u001a\u00020\u0003H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a>\u00107\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00032\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010,\u001a\u00020\u001bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u001b\u0010;\u001a\u00020:2\n\u00109\u001a\u0006\u0012\u0002\u0008\u000308H\u0002\u00a2\u0006\u0004\u0008;\u0010<\"\u0014\u0010=\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"\u0014\u0010?\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>\"\u0014\u0010@\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\"\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\"\u0014\u0010D\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010>\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F\u00b2\u0006\u000c\u0010E\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DrawerValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/DrawerState;",
        "rememberDrawerState",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;",
        "Landroidx/compose/material/BottomDrawerValue;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Landroidx/compose/material/BottomDrawerState;",
        "rememberBottomDrawerState",
        "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "drawerContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "drawerState",
        "gesturesEnabled",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerShape",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerBackgroundColor",
        "drawerContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "content",
        "ModalDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ModalDrawer",
        "BottomDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawer",
        "a",
        "b",
        "pos",
        "calculateFraction",
        "(FFF)F",
        "color",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "BottomDrawerScrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "state",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "EndDrawerPadding",
        "F",
        "DrawerPositionalThreshold",
        "DrawerVelocityThreshold",
        "Landroidx/compose/animation/core/TweenSpec;",
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "BottomDrawerOpenFraction",
        "alpha",
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
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerPositionalThreshold:F

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x38

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
    sput v1, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    .line 15
    .line 16
    const/16 v0, 0x190

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
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 38
    .line 39
    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomDrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x254aa686

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v14

    .line 41
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v14, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v15, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, v15, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    move/from16 v10, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v5, v14, 0xc00

    .line 105
    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v5

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_d

    .line 125
    .line 126
    and-int/lit8 v5, v15, 0x10

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/16 v5, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v5, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v5

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v11, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v12, v15, 0x20

    .line 148
    .line 149
    const/high16 v5, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    or-int/2addr v1, v5

    .line 154
    move/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    and-int/2addr v5, v14

    .line 158
    move/from16 v13, p5

    .line 159
    .line 160
    if-nez v5, :cond_10

    .line 161
    .line 162
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_f

    .line 167
    .line 168
    const/high16 v5, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v5, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v5

    .line 174
    :cond_10
    :goto_b
    const/high16 v5, 0x180000

    .line 175
    .line 176
    and-int/2addr v5, v14

    .line 177
    if-nez v5, :cond_13

    .line 178
    .line 179
    and-int/lit8 v5, v15, 0x40

    .line 180
    .line 181
    if-nez v5, :cond_11

    .line 182
    .line 183
    move-wide/from16 v5, p6

    .line 184
    .line 185
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move-wide/from16 v5, p6

    .line 195
    .line 196
    :cond_12
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v1, v1, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-wide/from16 v5, p6

    .line 202
    .line 203
    :goto_d
    const/high16 v16, 0xc00000

    .line 204
    .line 205
    and-int v16, v14, v16

    .line 206
    .line 207
    if-nez v16, :cond_15

    .line 208
    .line 209
    and-int/lit16 v0, v15, 0x80

    .line 210
    .line 211
    move-wide/from16 v5, p8

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const/high16 v0, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/high16 v0, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int/2addr v1, v0

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-wide/from16 v5, p8

    .line 229
    .line 230
    :goto_f
    const/high16 v0, 0x6000000

    .line 231
    .line 232
    and-int/2addr v0, v14

    .line 233
    if-nez v0, :cond_17

    .line 234
    .line 235
    and-int/lit16 v0, v15, 0x100

    .line 236
    .line 237
    move-wide/from16 v5, p10

    .line 238
    .line 239
    if-nez v0, :cond_16

    .line 240
    .line 241
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    const/high16 v0, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    const/high16 v0, 0x2000000

    .line 251
    .line 252
    :goto_10
    or-int/2addr v1, v0

    .line 253
    goto :goto_11

    .line 254
    :cond_17
    move-wide/from16 v5, p10

    .line 255
    .line 256
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 257
    .line 258
    const/high16 v17, 0x30000000

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    or-int v1, v1, v17

    .line 263
    .line 264
    :cond_18
    move-object/from16 v0, p12

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_19
    and-int v0, v14, v17

    .line 268
    .line 269
    if-nez v0, :cond_18

    .line 270
    .line 271
    move-object/from16 v0, p12

    .line 272
    .line 273
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-eqz v17, :cond_1a

    .line 278
    .line 279
    const/high16 v17, 0x20000000

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    const/high16 v17, 0x10000000

    .line 283
    .line 284
    :goto_12
    or-int v1, v1, v17

    .line 285
    .line 286
    :goto_13
    const v17, 0x12492493

    .line 287
    .line 288
    .line 289
    and-int v0, v1, v17

    .line 290
    .line 291
    const v3, 0x12492492

    .line 292
    .line 293
    .line 294
    if-ne v0, v3, :cond_1c

    .line 295
    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1b

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    move-wide/from16 v33, v5

    .line 310
    .line 311
    move v4, v10

    .line 312
    move-object v5, v11

    .line 313
    move v6, v13

    .line 314
    move-wide/from16 v11, p6

    .line 315
    .line 316
    move-wide/from16 v9, p8

    .line 317
    .line 318
    goto/16 :goto_1d

    .line 319
    .line 320
    :cond_1c
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v14, 0x1

    .line 324
    .line 325
    const v17, -0xe000001

    .line 326
    .line 327
    .line 328
    const v18, -0x1c00001

    .line 329
    .line 330
    .line 331
    const v19, -0x380001

    .line 332
    .line 333
    .line 334
    const v20, -0xe001

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    if-eqz v0, :cond_23

    .line 339
    .line 340
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1d

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v0, v15, 0x4

    .line 351
    .line 352
    if-eqz v0, :cond_1e

    .line 353
    .line 354
    and-int/lit16 v1, v1, -0x381

    .line 355
    .line 356
    :cond_1e
    and-int/lit8 v0, v15, 0x10

    .line 357
    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    and-int v1, v1, v20

    .line 361
    .line 362
    :cond_1f
    and-int/lit8 v0, v15, 0x40

    .line 363
    .line 364
    if-eqz v0, :cond_20

    .line 365
    .line 366
    and-int v1, v1, v19

    .line 367
    .line 368
    :cond_20
    and-int/lit16 v0, v15, 0x80

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    and-int v1, v1, v18

    .line 373
    .line 374
    :cond_21
    and-int/lit16 v0, v15, 0x100

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int v1, v1, v17

    .line 379
    .line 380
    :cond_22
    move-object/from16 v0, p1

    .line 381
    .line 382
    move-wide/from16 v31, p8

    .line 383
    .line 384
    move v2, v1

    .line 385
    move-object v1, v4

    .line 386
    move-wide/from16 v33, v5

    .line 387
    .line 388
    move-object v3, v11

    .line 389
    move v5, v13

    .line 390
    move-wide/from16 v11, p6

    .line 391
    .line 392
    goto/16 :goto_1c

    .line 393
    .line 394
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 395
    .line 396
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_24
    move-object/from16 v0, p1

    .line 400
    .line 401
    :goto_16
    and-int/lit8 v2, v15, 0x4

    .line 402
    .line 403
    if-eqz v2, :cond_25

    .line 404
    .line 405
    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 406
    .line 407
    const/16 v21, 0x6

    .line 408
    .line 409
    const/16 v22, 0x6

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move/from16 v30, v1

    .line 415
    .line 416
    move-object v1, v2

    .line 417
    move-object v2, v4

    .line 418
    move v4, v3

    .line 419
    move-object/from16 v3, v23

    .line 420
    .line 421
    move-object v4, v7

    .line 422
    move/from16 v5, v21

    .line 423
    .line 424
    move/from16 v6, v22

    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move/from16 v2, v30

    .line 431
    .line 432
    and-int/lit16 v2, v2, -0x381

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_25
    move v2, v1

    .line 436
    move-object v1, v4

    .line 437
    :goto_17
    if-eqz v9, :cond_26

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    :cond_26
    and-int/lit8 v3, v15, 0x10

    .line 441
    .line 442
    const/4 v4, 0x6

    .line 443
    if-eqz v3, :cond_27

    .line 444
    .line 445
    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 446
    .line 447
    invoke-virtual {v3, v7, v4}, Landroidx/compose/material/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    and-int v2, v2, v20

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_27
    move-object v3, v11

    .line 455
    :goto_18
    if-eqz v12, :cond_28

    .line 456
    .line 457
    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto :goto_19

    .line 464
    :cond_28
    move v5, v13

    .line 465
    :goto_19
    and-int/lit8 v6, v15, 0x40

    .line 466
    .line 467
    if-eqz v6, :cond_29

    .line 468
    .line 469
    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 470
    .line 471
    invoke-virtual {v6, v7, v4}, Landroidx/compose/material/DrawerDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    and-int v2, v2, v19

    .line 476
    .line 477
    goto :goto_1a

    .line 478
    :cond_29
    move-wide/from16 v11, p6

    .line 479
    .line 480
    :goto_1a
    and-int/lit16 v6, v15, 0x80

    .line 481
    .line 482
    if-eqz v6, :cond_2a

    .line 483
    .line 484
    shr-int/lit8 v6, v2, 0x12

    .line 485
    .line 486
    and-int/lit8 v6, v6, 0xe

    .line 487
    .line 488
    invoke-static {v11, v12, v7, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v19

    .line 492
    and-int v2, v2, v18

    .line 493
    .line 494
    goto :goto_1b

    .line 495
    :cond_2a
    move-wide/from16 v19, p8

    .line 496
    .line 497
    :goto_1b
    and-int/lit16 v6, v15, 0x100

    .line 498
    .line 499
    if-eqz v6, :cond_2b

    .line 500
    .line 501
    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 502
    .line 503
    invoke-virtual {v6, v7, v4}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v21

    .line 507
    and-int v2, v2, v17

    .line 508
    .line 509
    move-wide/from16 v31, v19

    .line 510
    .line 511
    move-wide/from16 v33, v21

    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :cond_2b
    move-wide/from16 v33, p10

    .line 515
    .line 516
    move-wide/from16 v31, v19

    .line 517
    .line 518
    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_2c

    .line 526
    .line 527
    const/4 v4, -0x1

    .line 528
    const-string v6, "androidx.compose.material.BottomDrawer (Drawer.kt:633)"

    .line 529
    .line 530
    const v9, 0x254aa686

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-ne v2, v4, :cond_2d

    .line 547
    .line 548
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 549
    .line 550
    invoke-static {v2, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2, v7}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_2d
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 561
    .line 562
    .line 563
    move-result-object v22

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v6, 0x1

    .line 567
    invoke-static {v0, v2, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    .line 572
    .line 573
    move-object/from16 v16, v4

    .line 574
    .line 575
    move/from16 v17, v10

    .line 576
    .line 577
    move-object/from16 v18, v1

    .line 578
    .line 579
    move-object/from16 v19, p12

    .line 580
    .line 581
    move-wide/from16 v20, v33

    .line 582
    .line 583
    move-object/from16 v23, v3

    .line 584
    .line 585
    move-wide/from16 v24, v11

    .line 586
    .line 587
    move-wide/from16 v26, v31

    .line 588
    .line 589
    move/from16 v28, v5

    .line 590
    .line 591
    move-object/from16 v29, p0

    .line 592
    .line 593
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    .line 594
    .line 595
    .line 596
    const/16 v9, 0x36

    .line 597
    .line 598
    const v13, 0x48b94970    # 379467.5f

    .line 599
    .line 600
    .line 601
    invoke-static {v13, v6, v4, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/16 v6, 0xc00

    .line 606
    .line 607
    const/4 v9, 0x6

    .line 608
    const/4 v13, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move-object/from16 p1, v2

    .line 612
    .line 613
    move-object/from16 p2, v13

    .line 614
    .line 615
    move/from16 p3, v16

    .line 616
    .line 617
    move-object/from16 p4, v4

    .line 618
    .line 619
    move-object/from16 p5, v7

    .line 620
    .line 621
    move/from16 p6, v6

    .line 622
    .line 623
    move/from16 p7, v9

    .line 624
    .line 625
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2e

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    :cond_2e
    move-object v2, v0

    .line 638
    move v6, v5

    .line 639
    move v4, v10

    .line 640
    move-wide/from16 v9, v31

    .line 641
    .line 642
    move-object v5, v3

    .line 643
    move-object v3, v1

    .line 644
    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    if-eqz v13, :cond_2f

    .line 649
    .line 650
    new-instance v7, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    .line 651
    .line 652
    move-object v0, v7

    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v35, v7

    .line 656
    .line 657
    move-wide v7, v11

    .line 658
    move-wide/from16 v11, v33

    .line 659
    .line 660
    move-object/from16 v36, v13

    .line 661
    .line 662
    move-object/from16 v13, p12

    .line 663
    .line 664
    move/from16 v14, p14

    .line 665
    .line 666
    move/from16 v15, p15

    .line 667
    .line 668
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v35

    .line 672
    .line 673
    move-object/from16 v0, v36

    .line 674
    .line 675
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    :cond_2f
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x1e94c902

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    move v12, v6

    .line 68
    and-int/lit16 v6, v12, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v7, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:793)"

    .line 94
    .line 95
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const-wide/16 v6, 0x10

    .line 99
    .line 100
    cmp-long v0, v1, v6

    .line 101
    .line 102
    if-eqz v0, :cond_14

    .line 103
    .line 104
    const v0, 0x5c8d2246

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v6, v0

    .line 117
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 118
    .line 119
    const/16 v20, 0x7

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x30

    .line 135
    .line 136
    const/16 v17, 0x1c

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v11, v14

    .line 142
    move/from16 v18, v12

    .line 143
    .line 144
    move/from16 v12, v16

    .line 145
    .line 146
    move v15, v13

    .line 147
    move/from16 v13, v17

    .line 148
    .line 149
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x6

    .line 160
    invoke-static {v7, v14, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x1

    .line 166
    if-eqz v4, :cond_10

    .line 167
    .line 168
    const v11, 0x5c909ebc

    .line 169
    .line 170
    .line 171
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    and-int/lit8 v12, v18, 0x70

    .line 177
    .line 178
    if-ne v12, v15, :cond_a

    .line 179
    .line 180
    move v13, v10

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/4 v13, 0x0

    .line 183
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v13, :cond_b

    .line 188
    .line 189
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v9, v13, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance v9, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    .line 198
    .line 199
    invoke-direct {v9, v3, v8}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v11, v3, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ne v12, v15, :cond_d

    .line 216
    .line 217
    move v12, v10

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    const/4 v12, 0x0

    .line 220
    :goto_7
    or-int/2addr v11, v12

    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v11, :cond_e

    .line 226
    .line 227
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-ne v12, v11, :cond_f

    .line 234
    .line 235
    :cond_e
    new-instance v12, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    .line 236
    .line 237
    invoke-direct {v12, v7, v3}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    const v7, 0x5c95729e

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    :goto_8
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    .line 266
    invoke-static {v9, v0, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    and-int/lit8 v7, v18, 0xe

    .line 275
    .line 276
    const/4 v8, 0x4

    .line 277
    if-ne v7, v8, :cond_11

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    const/4 v10, 0x0

    .line 281
    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    or-int/2addr v7, v10

    .line 286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-nez v7, :cond_12

    .line 291
    .line 292
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v8, v7, :cond_13

    .line 299
    .line 300
    :cond_12
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    .line 301
    .line 302
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_14
    const v0, 0x5c98bf5e

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    .line 335
    .line 336
    :cond_15
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_16

    .line 341
    .line 342
    new-instance v7, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    .line 343
    .line 344
    move-object v0, v7

    .line 345
    move-wide/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move/from16 v4, p3

    .line 350
    .line 351
    move/from16 v5, p5

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
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

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x4dd50861    # 4.46762016E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0x6

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
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v14

    .line 44
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, v15, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v7, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v7, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v14, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v15, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v12

    .line 159
    :cond_f
    move/from16 v12, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v12, v14

    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    move/from16 v12, p5

    .line 166
    .line 167
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_11

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v13, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v13

    .line 179
    :goto_b
    const/high16 v13, 0x180000

    .line 180
    .line 181
    and-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_14

    .line 183
    .line 184
    and-int/lit8 v13, v15, 0x40

    .line 185
    .line 186
    if-nez v13, :cond_12

    .line 187
    .line 188
    move v13, v4

    .line 189
    move-wide/from16 v3, p6

    .line 190
    .line 191
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v13, v4

    .line 201
    move-wide/from16 v3, p6

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v13, v13, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move v13, v4

    .line 209
    move-wide/from16 v3, p6

    .line 210
    .line 211
    :goto_d
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    and-int v16, v14, v16

    .line 214
    .line 215
    if-nez v16, :cond_16

    .line 216
    .line 217
    and-int/lit16 v0, v15, 0x80

    .line 218
    .line 219
    move-wide/from16 v2, p8

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    const/high16 v0, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v0, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int/2addr v13, v0

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-wide/from16 v2, p8

    .line 237
    .line 238
    :goto_f
    const/high16 v0, 0x6000000

    .line 239
    .line 240
    and-int/2addr v0, v14

    .line 241
    if-nez v0, :cond_18

    .line 242
    .line 243
    and-int/lit16 v0, v15, 0x100

    .line 244
    .line 245
    move-wide/from16 v2, p10

    .line 246
    .line 247
    if-nez v0, :cond_17

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    const/high16 v0, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    const/high16 v0, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int/2addr v13, v0

    .line 261
    goto :goto_11

    .line 262
    :cond_18
    move-wide/from16 v2, p10

    .line 263
    .line 264
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 265
    .line 266
    const/high16 v4, 0x30000000

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    or-int/2addr v13, v4

    .line 271
    move-object/from16 v4, p12

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_19
    and-int v0, v14, v4

    .line 275
    .line 276
    move-object/from16 v4, p12

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    const/high16 v0, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    const/high16 v0, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int/2addr v13, v0

    .line 292
    :cond_1b
    :goto_13
    const v0, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int/2addr v0, v13

    .line 296
    const v2, 0x12492492

    .line 297
    .line 298
    .line 299
    if-ne v0, v2, :cond_1d

    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1c

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 309
    .line 310
    .line 311
    move-object v2, v6

    .line 312
    move-object v3, v7

    .line 313
    move v4, v9

    .line 314
    move-object v5, v10

    .line 315
    move v6, v12

    .line 316
    move-wide/from16 v7, p6

    .line 317
    .line 318
    move-wide/from16 v9, p8

    .line 319
    .line 320
    move-wide/from16 v11, p10

    .line 321
    .line 322
    goto/16 :goto_1d

    .line 323
    .line 324
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v14, 0x1

    .line 328
    .line 329
    const v3, -0xe000001

    .line 330
    .line 331
    .line 332
    const v17, -0x1c00001

    .line 333
    .line 334
    .line 335
    const v18, -0x380001

    .line 336
    .line 337
    .line 338
    const v19, -0xe001

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_24

    .line 342
    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1e

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v0, v15, 0x4

    .line 354
    .line 355
    if-eqz v0, :cond_1f

    .line 356
    .line 357
    and-int/lit16 v13, v13, -0x381

    .line 358
    .line 359
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 360
    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    and-int v13, v13, v19

    .line 364
    .line 365
    :cond_20
    and-int/lit8 v0, v15, 0x40

    .line 366
    .line 367
    if-eqz v0, :cond_21

    .line 368
    .line 369
    and-int v13, v13, v18

    .line 370
    .line 371
    :cond_21
    and-int/lit16 v0, v15, 0x80

    .line 372
    .line 373
    if-eqz v0, :cond_22

    .line 374
    .line 375
    and-int v13, v13, v17

    .line 376
    .line 377
    :cond_22
    and-int/lit16 v0, v15, 0x100

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    and-int/2addr v13, v3

    .line 382
    :cond_23
    move-wide/from16 v30, p10

    .line 383
    .line 384
    move-object v0, v6

    .line 385
    move-object v5, v7

    .line 386
    move-object v2, v10

    .line 387
    move v7, v12

    .line 388
    move v3, v13

    .line 389
    move-wide/from16 v10, p6

    .line 390
    .line 391
    move-wide/from16 v12, p8

    .line 392
    .line 393
    goto/16 :goto_1c

    .line 394
    .line 395
    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 396
    .line 397
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_25
    move-object v0, v6

    .line 401
    :goto_16
    and-int/lit8 v5, v15, 0x4

    .line 402
    .line 403
    const/4 v6, 0x6

    .line 404
    if-eqz v5, :cond_26

    .line 405
    .line 406
    sget-object v5, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v7, 0x2

    .line 410
    invoke-static {v5, v2, v1, v6, v7}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    and-int/lit16 v13, v13, -0x381

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_26
    move-object v5, v7

    .line 418
    :goto_17
    if-eqz v8, :cond_27

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    :cond_27
    and-int/lit8 v2, v15, 0x10

    .line 422
    .line 423
    if-eqz v2, :cond_28

    .line 424
    .line 425
    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    and-int v13, v13, v19

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_28
    move-object v2, v10

    .line 435
    :goto_18
    if-eqz v11, :cond_29

    .line 436
    .line 437
    sget-object v7, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    goto :goto_19

    .line 444
    :cond_29
    move v7, v12

    .line 445
    :goto_19
    and-int/lit8 v8, v15, 0x40

    .line 446
    .line 447
    if-eqz v8, :cond_2a

    .line 448
    .line 449
    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 450
    .line 451
    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    and-int v13, v13, v18

    .line 456
    .line 457
    goto :goto_1a

    .line 458
    :cond_2a
    move-wide/from16 v10, p6

    .line 459
    .line 460
    :goto_1a
    and-int/lit16 v8, v15, 0x80

    .line 461
    .line 462
    if-eqz v8, :cond_2b

    .line 463
    .line 464
    shr-int/lit8 v8, v13, 0x12

    .line 465
    .line 466
    and-int/lit8 v8, v8, 0xe

    .line 467
    .line 468
    invoke-static {v10, v11, v1, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v18

    .line 472
    and-int v8, v13, v17

    .line 473
    .line 474
    move v13, v8

    .line 475
    goto :goto_1b

    .line 476
    :cond_2b
    move-wide/from16 v18, p8

    .line 477
    .line 478
    :goto_1b
    and-int/lit16 v8, v15, 0x100

    .line 479
    .line 480
    if-eqz v8, :cond_2c

    .line 481
    .line 482
    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 483
    .line 484
    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v21

    .line 488
    and-int/2addr v13, v3

    .line 489
    move v3, v13

    .line 490
    move-wide/from16 v12, v18

    .line 491
    .line 492
    move-wide/from16 v30, v21

    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_2c
    move-wide/from16 v30, p10

    .line 496
    .line 497
    move v3, v13

    .line 498
    move-wide/from16 v12, v18

    .line 499
    .line 500
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_2d

    .line 508
    .line 509
    const/4 v6, -0x1

    .line 510
    const-string v8, "androidx.compose.material.ModalDrawer (Drawer.kt:500)"

    .line 511
    .line 512
    const v4, 0x4dd50861    # 4.46762016E8f

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 523
    .line 524
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-ne v3, v4, :cond_2e

    .line 529
    .line 530
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 531
    .line 532
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_2e
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    .line 554
    .line 555
    move-object/from16 v16, v4

    .line 556
    .line 557
    move-object/from16 v17, v5

    .line 558
    .line 559
    move/from16 v18, v9

    .line 560
    .line 561
    move-wide/from16 v20, v30

    .line 562
    .line 563
    move-object/from16 v22, v2

    .line 564
    .line 565
    move-wide/from16 v23, v10

    .line 566
    .line 567
    move-wide/from16 v25, v12

    .line 568
    .line 569
    move/from16 v27, v7

    .line 570
    .line 571
    move-object/from16 v28, p12

    .line 572
    .line 573
    move-object/from16 v29, p0

    .line 574
    .line 575
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 576
    .line 577
    .line 578
    const/16 v6, 0x36

    .line 579
    .line 580
    const v8, 0x30ad78b7

    .line 581
    .line 582
    .line 583
    move-object/from16 v16, v0

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-static {v8, v0, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/16 v4, 0xc00

    .line 591
    .line 592
    const/4 v6, 0x6

    .line 593
    const/4 v8, 0x0

    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move-object/from16 p1, v3

    .line 597
    .line 598
    move-object/from16 p2, v8

    .line 599
    .line 600
    move/from16 p3, v17

    .line 601
    .line 602
    move-object/from16 p4, v0

    .line 603
    .line 604
    move-object/from16 p5, v1

    .line 605
    .line 606
    move/from16 p6, v4

    .line 607
    .line 608
    move/from16 p7, v6

    .line 609
    .line 610
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2f

    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 620
    .line 621
    .line 622
    :cond_2f
    move-object v3, v5

    .line 623
    move v6, v7

    .line 624
    move v4, v9

    .line 625
    move-wide v7, v10

    .line 626
    move-wide v9, v12

    .line 627
    move-wide/from16 v11, v30

    .line 628
    .line 629
    move-object v5, v2

    .line 630
    move-object/from16 v2, v16

    .line 631
    .line 632
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-eqz v13, :cond_30

    .line 637
    .line 638
    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    .line 639
    .line 640
    move-object v0, v1

    .line 641
    move-object/from16 v32, v1

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v33, v13

    .line 646
    .line 647
    move-object/from16 v13, p12

    .line 648
    .line 649
    move/from16 v14, p14

    .line 650
    .line 651
    move/from16 v15, p15

    .line 652
    .line 653
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v32

    .line 657
    .line 658
    move-object/from16 v0, v33

    .line 659
    .line 660
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    :cond_30
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x763856e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 86
    .line 87
    const/16 v13, 0x492

    .line 88
    .line 89
    if-ne v9, v13, :cond_9

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:829)"

    .line 111
    .line 112
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v9, 0x6

    .line 122
    invoke-static {v0, v7, v9}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v14, 0x1

    .line 128
    if-eqz v1, :cond_11

    .line 129
    .line 130
    const v15, 0x1d122906

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    and-int/lit8 v13, v8, 0x70

    .line 139
    .line 140
    if-ne v13, v10, :cond_b

    .line 141
    .line 142
    move/from16 v16, v14

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v16, :cond_c

    .line 152
    .line 153
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-ne v11, v12, :cond_d

    .line 160
    .line 161
    :cond_c
    new-instance v11, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    .line 162
    .line 163
    invoke-direct {v11, v2, v9}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v13, v10, :cond_e

    .line 180
    .line 181
    move v10, v14

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v10, 0x0

    .line 184
    :goto_7
    or-int/2addr v10, v12

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v10, :cond_f

    .line 190
    .line 191
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-ne v12, v10, :cond_10

    .line 198
    .line 199
    :cond_f
    new-instance v12, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    .line 200
    .line 201
    invoke-direct {v12, v0, v2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v11, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_11
    const v0, 0x1d15f52a

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    .line 228
    :goto_8
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static {v10, v11, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    and-int/lit16 v9, v8, 0x1c00

    .line 240
    .line 241
    const/16 v10, 0x800

    .line 242
    .line 243
    if-ne v9, v10, :cond_12

    .line 244
    .line 245
    move v9, v14

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    const/4 v9, 0x0

    .line 248
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 249
    .line 250
    const/16 v10, 0x100

    .line 251
    .line 252
    if-ne v8, v10, :cond_13

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    const/4 v14, 0x0

    .line 256
    :goto_a
    or-int v8, v9, v14

    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v8, :cond_14

    .line 263
    .line 264
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v9, v8, :cond_15

    .line 271
    .line 272
    :cond_14
    new-instance v9, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    .line 273
    .line 274
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    .line 294
    .line 295
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_17

    .line 300
    .line 301
    new-instance v8, Landroidx/compose/material/DrawerKt$Scrim$2;

    .line 302
    .line 303
    move-object v0, v8

    .line 304
    move/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-wide/from16 v4, p3

    .line 311
    .line 312
    move/from16 v6, p6

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, p2, p0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    move p2, p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p2, p0

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    move p2, p0

    .line 17
    :cond_1
    return p2
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 8
    .param p0    # Landroidx/compose/material/BottomDrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/material/DrawerDefaults;->getAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:448)"

    .line 25
    .line 26
    const v2, 0x580ed4b9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    .line 47
    .line 48
    invoke-virtual {v2, p5, p1, p2}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    and-int/lit8 v3, p4, 0xe

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x6

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v3, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 67
    .line 68
    if-ne v3, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v0, v3

    .line 78
    and-int/lit8 v3, p4, 0x70

    .line 79
    .line 80
    xor-int/lit8 v3, v3, 0x30

    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    if-le v3, v6, :cond_6

    .line 85
    .line 86
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 93
    .line 94
    if-ne p4, v6, :cond_8

    .line 95
    .line 96
    :cond_7
    move v4, v5

    .line 97
    :cond_8
    or-int p4, v0, v4

    .line 98
    .line 99
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p4, v0

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p4, :cond_9

    .line 109
    .line 110
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne v0, p4, :cond_a

    .line 117
    .line 118
    :cond_9
    new-instance v0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    .line 119
    .line 120
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    move-object v4, v0

    .line 127
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v5, p3

    .line 133
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)"

    .line 15
    .line 16
    const v1, -0x5595b3b5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    new-array v0, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p3, 0xe

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    :cond_3
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v2, p4

    .line 52
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    move p4, v3

    .line 71
    :cond_7
    or-int p3, v2, p4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p4, p3, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    .line 88
    .line 89
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    move-object v3, p4

    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/material/DrawerState;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-object p0
.end method
