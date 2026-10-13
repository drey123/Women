.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "backLayerHeight",
        "",
        "invoke-jYbf7pk",
        "(JFLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BackdropValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BackdropValue;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    move-wide v1, p8

    .line 24
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    .line 35
    .line 36
    move/from16 v1, p14

    .line 37
    .line 38
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-wide/from16 v1, p17

    .line 49
    .line 50
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    .line 51
    .line 52
    move-object/from16 v1, p19

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
    .locals 27
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    and-int/lit8 v2, p5, 0x6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    move-wide/from16 v14, p1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p5, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v5, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous> (BackdropScaffold.kt:426)"

    .line 70
    .line 71
    const v6, 0x1ec93d1b

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 78
    .line 79
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    .line 88
    .line 89
    sub-float/2addr v2, v4

    .line 90
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 91
    .line 92
    iget-boolean v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 101
    .line 102
    :cond_7
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    :goto_4
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;

    .line 127
    .line 128
    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    .line 129
    .line 130
    iget-object v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 131
    .line 132
    invoke-direct {v5, v6, v7, v12}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;-><init>(FLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 140
    .line 141
    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 142
    .line 143
    const/16 v23, 0x38

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 164
    .line 165
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 170
    .line 171
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v3, v4

    .line 176
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 177
    .line 178
    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 179
    .line 180
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v6, v3, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;

    .line 195
    .line 196
    invoke-direct {v6, v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-static {v1, v11, v6, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 211
    .line 212
    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    .line 213
    .line 214
    iget-wide v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    .line 215
    .line 216
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    .line 217
    .line 218
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;

    .line 219
    .line 220
    iget v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    .line 221
    .line 222
    iget-object v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    move-wide/from16 v24, v4

    .line 225
    .line 226
    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    .line 227
    .line 228
    iget-boolean v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    .line 229
    .line 230
    move-object/from16 v26, v12

    .line 231
    .line 232
    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 233
    .line 234
    iget-object v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 235
    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    move-wide/from16 v19, v3

    .line 243
    .line 244
    move/from16 v21, v5

    .line 245
    .line 246
    move-object/from16 v22, v12

    .line 247
    .line 248
    move-object/from16 v23, v14

    .line 249
    .line 250
    invoke-direct/range {v16 .. v23}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;-><init>(FLkotlin/jvm/functions/Function2;JZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x36

    .line 254
    .line 255
    const v4, 0x73ff8357

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-static {v4, v5, v9, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/high16 v11, 0x180000

    .line 264
    .line 265
    const/16 v12, 0x10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-wide/from16 v3, v24

    .line 269
    .line 270
    move-wide v5, v6

    .line 271
    move-object v7, v10

    .line 272
    move-object/from16 v10, p4

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object/from16 v15, v26

    .line 276
    .line 277
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 291
    .line 292
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    .line 298
    .line 299
    sub-float/2addr v2, v3

    .line 300
    cmpg-float v1, v1, v2

    .line 301
    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    .line 305
    .line 306
    :goto_5
    move/from16 v20, v1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    int-to-float v1, v14

    .line 310
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    const/16 v21, 0x7

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    .line 336
    .line 337
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 338
    .line 339
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    if-nez v9, :cond_c

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_d

    .line 380
    .line 381
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v7, v8, v2, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_e

    .line 401
    .line 402
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_f

    .line 415
    .line 416
    :cond_e
    invoke-static {v5, v8, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v3, v1, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_8
    return-void
.end method
