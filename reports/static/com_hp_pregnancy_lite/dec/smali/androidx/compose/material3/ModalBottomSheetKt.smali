.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00cb\u0001\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00122\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0000\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00c1\u0001\u0010\u001e\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00122\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0000\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00fa\u0001\u0010,\u001a\u00020\u0001*\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010&\u001a\u00020%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010+\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00122\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0000\u00a2\u0006\u0002\u0008\u00122\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001aH\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u00100\u001a\u00020\"*\u00020.2\u0006\u0010/\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00102\u001a\u00020\"*\u00020.2\u0006\u0010/\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00082\u00101\u001a/\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\t0\u0018H\u0007\u00a2\u0006\u0004\u00086\u00107\u001a5\u0010;\u001a\u00020\u00012\u0006\u00108\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008;\u0010<\"\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"\u0014\u0010A\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\"\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G\u00b2\u0006\u000c\u0010F\u001a\u00020\"8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "",
        "sheetGesturesEnabled",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "Landroidx/compose/runtime/Composable;",
        "dragHandle",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "contentWindowInsets",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "t",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "u",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "predictiveBackProgress",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "animateToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "settleToDismiss",
        "v",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "U",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F",
        "V",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "W",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "color",
        "visible",
        "dismissEnabled",
        "K",
        "(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V",
        "a",
        "F",
        "PredictiveBackMaxScaleXDistance",
        "b",
        "PredictiveBackMaxScaleYDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "c",
        "J",
        "PredictiveBackChildTransformOrigin",
        "alpha",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    return-void
.end method

.method public static final A(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v21, p20

    move-object/from16 v18, p21

    or-int/lit8 v19, p18, 0x1

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->v(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final B(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->v(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->u(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {p0, p3}, Landroidx/compose/material3/SheetState;->t(Landroidx/compose/animation/core/AnimationSpec;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->i()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    move-object/from16 v1, p2

    invoke-direct {v7, v1, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    invoke-direct {v13, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Lvc2;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lvc2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->C(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final D(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final F(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->h()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lrc2;

    invoke-direct {v0, p0, p2}, Lrc2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->C(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 6

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p3, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p3, Lwc2;

    invoke-direct {p3, p1, p2}, Lwc2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/Job;->C(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->u(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final K(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    const v7, -0x17578dd7

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v8, 0x6

    and-int/lit8 v9, v6, 0x6

    const/4 v14, 0x4

    if-nez v9, :cond_1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    const/16 v13, 0x20

    if-nez v10, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v13

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    move v12, v9

    and-int/lit16 v9, v12, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_8

    move v9, v0

    goto :goto_5

    :cond_8
    move v9, v11

    :goto_5
    and-int/lit8 v10, v12, 0x1

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)"

    invoke-static {v7, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_9
    const-wide/16 v9, 0x10

    cmp-long v7, v1, v9

    if-eqz v7, :cond_15

    const v7, -0x55bf0636

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-eqz v4, :cond_a

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v15, v8}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v8, v9

    move-object v9, v10

    move/from16 v10, v18

    move v7, v11

    move-object/from16 v11, v19

    move/from16 v18, v12

    move-object/from16 v12, v20

    move v0, v13

    move-object v13, v15

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v9, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v9

    invoke-static {v9, v0, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_11

    const v10, -0x55ba773b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v11, v18, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    move v12, v7

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d

    :cond_c
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v13, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v3, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x20

    if-ne v11, v13, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    move v11, v7

    :goto_8
    or-int/2addr v11, v12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v12, Lzc2;

    invoke-direct {v12, v9, v3}, Lzc2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    invoke-static {v10, v9, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_9

    :cond_11
    const/4 v9, 0x1

    const v10, -0x55b3f66f

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    :goto_9
    sget-object v11, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v13, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v11, v10}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v11, v18, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_12

    goto :goto_a

    :cond_12
    move v9, v7

    :goto_a
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_13

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_14

    :cond_13
    new-instance v11, Lbd2;

    invoke-direct {v11, v1, v2, v8}, Lbd2;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v0, v7}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_b

    :cond_15
    move-object v0, v15

    const v7, -0x55b13247

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->S()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_c

    :cond_16
    move-object v0, v15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    :cond_17
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Ldd2;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldd2;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final L(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final M(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->F0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    new-instance p0, Luc2;

    invoke-direct {p0, p1}, Luc2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final O(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/ModalBottomSheetKt;->L(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->n(FFF)F

    move-result v10

    const/16 v14, 0x76

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p3

    move-wide/from16 v4, p0

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->r2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final P(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->K(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Q(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ModalBottomSheetKt;->K(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic R(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->U(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic S(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->V(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic T()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    return-wide v0
.end method

.method public static final U(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final V(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final W(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v0, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    new-instance p0, Lxc2;

    invoke-direct {p0}, Lxc2;-><init>()V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v1, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)"

    const p4, -0x2e63272e

    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v7, p0, p1

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SheetDefaultsKt;->k(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4
    return-object p0
.end method

.method public static final X(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/ModalBottomSheetKt;->A(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->C(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ModalBottomSheetKt;->E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->B(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->O(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/ModalBottomSheetKt;->J(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->X(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->H(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->F(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->w(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->I(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->y(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ModalBottomSheetKt;->P(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->D(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->x(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->G(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->z(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->N(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 47

    move-object/from16 v1, p0

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const v0, 0x7188eb30

    move-object/from16 v2, p17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v3, v3, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v15, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v12, 0x20

    move-object/from16 v11, p5

    if-nez v21, :cond_f

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v4, p6

    if-nez v22, :cond_11

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v3, v3, v23

    goto :goto_d

    :cond_12
    move-wide/from16 v4, p6

    :goto_d
    const/high16 v23, 0xc00000

    and-int v23, v15, v23

    if-nez v23, :cond_14

    and-int/lit16 v13, v12, 0x80

    move-wide/from16 v0, p8

    if-nez v13, :cond_13

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v24, 0x400000

    :goto_e
    or-int v3, v3, v24

    goto :goto_f

    :cond_14
    move-wide/from16 v0, p8

    :goto_f
    and-int/lit16 v13, v12, 0x100

    const/high16 v25, 0x6000000

    if-eqz v13, :cond_15

    or-int v3, v3, v25

    move/from16 v0, p10

    goto :goto_11

    :cond_15
    and-int v25, v15, v25

    move/from16 v0, p10

    if-nez v25, :cond_17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v3, v1

    :cond_17
    :goto_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    and-int/lit16 v1, v12, 0x200

    if-nez v1, :cond_18

    move-wide/from16 v0, p11

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_18
    move-wide/from16 v0, p11

    :cond_19
    const/high16 v25, 0x10000000

    :goto_12
    or-int v3, v3, v25

    goto :goto_13

    :cond_1a
    move-wide/from16 v0, p11

    :goto_13
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v14, 0x6

    move/from16 v25, v1

    move-object/from16 v1, p13

    goto :goto_15

    :cond_1b
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v25, 0x4

    goto :goto_14

    :cond_1c
    const/16 v25, 0x2

    :goto_14
    or-int v25, v14, v25

    goto :goto_15

    :cond_1d
    move-object/from16 v1, p13

    move/from16 v25, v14

    :goto_15
    and-int/lit8 v26, v14, 0x30

    if-nez v26, :cond_20

    and-int/lit16 v1, v12, 0x800

    if-nez v1, :cond_1e

    move-object/from16 v1, p14

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v20, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p14

    :cond_1f
    const/16 v20, 0x10

    :goto_16
    or-int v25, v25, v20

    :goto_17
    move/from16 v1, v25

    goto :goto_18

    :cond_20
    move-object/from16 v1, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_21
    move-object/from16 v5, p15

    goto :goto_1a

    :cond_22
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_21

    move-object/from16 v5, p15

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v21, 0x100

    goto :goto_19

    :cond_23
    const/16 v21, 0x80

    :goto_19
    or-int v1, v1, v21

    :goto_1a
    and-int/lit16 v5, v12, 0x2000

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0xc00

    :cond_24
    move-object/from16 v5, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_24

    move-object/from16 v5, p16

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v1, v1, v17

    :goto_1b
    const v17, 0x12492493

    and-int v5, v3, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_28

    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v5, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v5, v15, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v5, :cond_30

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1e

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v3, v3, -0x381

    :cond_2a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_2b

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_2c

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2c
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_2d
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_2e

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_2e
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_2f

    and-int/lit8 v1, v1, -0x71

    :cond_2f
    move/from16 v0, p3

    move-wide/from16 v18, p8

    move/from16 v13, p10

    move-object/from16 v5, p14

    move-object/from16 v21, p15

    move v7, v1

    move v12, v3

    move-object/from16 v20, v9

    move-object v6, v10

    move/from16 v10, p4

    move-wide/from16 v8, p6

    move-wide/from16 v3, p11

    move-object/from16 v1, p13

    goto/16 :goto_2a

    :cond_30
    :goto_1e
    if-eqz v6, :cond_31

    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_31
    move-object v5, v9

    :goto_1f
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_32

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v7, v2, v9, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->W(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_20

    :cond_32
    move-object v6, v10

    :goto_20
    if-eqz v16, :cond_33

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetDefaults;->k()F

    move-result v9

    goto :goto_21

    :cond_33
    move/from16 v9, p3

    :goto_21
    if-eqz v19, :cond_34

    const/4 v10, 0x1

    goto :goto_22

    :cond_34
    move/from16 v10, p4

    :goto_22
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_35

    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11, v2, v8}, Landroidx/compose/material3/BottomSheetDefaults;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    const v16, -0x70001

    and-int v3, v3, v16

    :cond_35
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_36

    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7, v2, v8}, Landroidx/compose/material3/BottomSheetDefaults;->f(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v7, -0x380001

    and-int/2addr v3, v7

    move/from16 p1, v9

    move-wide/from16 v8, v18

    goto :goto_23

    :cond_36
    move/from16 p1, v9

    move-wide/from16 v8, p6

    :goto_23
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_37

    shr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v8, v9, v2, v7}, Landroidx/compose/material3/ColorSchemeKt;->g(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v7, -0x1c00001

    and-int/2addr v3, v7

    goto :goto_24

    :cond_37
    move-wide/from16 v18, p8

    :goto_24
    if-eqz v13, :cond_38

    const/4 v7, 0x0

    int-to-float v13, v7

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v7

    move v13, v7

    goto :goto_25

    :cond_38
    move/from16 v13, p10

    :goto_25
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_39

    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 v20, v5

    const/4 v5, 0x6

    invoke-virtual {v7, v2, v5}, Landroidx/compose/material3/BottomSheetDefaults;->j(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v5, -0x70000001

    and-int/2addr v3, v5

    goto :goto_26

    :cond_39
    move-object/from16 v20, v5

    move-wide/from16 v25, p11

    :goto_26
    if-eqz v0, :cond_3a

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_27

    :cond_3a
    move-object/from16 v0, p13

    :goto_27
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_3b

    sget-object v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v1, v1, -0x71

    goto :goto_28

    :cond_3b
    move-object/from16 v5, p14

    :goto_28
    if-eqz v4, :cond_3c

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetProperties;

    const/4 v7, 0x3

    move-object/from16 p3, v0

    move/from16 p4, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v0, v7, v1}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v7, p4

    move v12, v3

    move-object/from16 v21, v4

    :goto_29
    move-wide/from16 v3, v25

    goto :goto_2a

    :cond_3c
    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v21, p15

    move v12, v3

    goto :goto_29

    :goto_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v25

    if-eqz v25, :cond_3d

    const-string v14, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)"

    const v15, 0x7188eb30

    invoke-static {v15, v12, v7, v14}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3d
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move/from16 v24, v7

    const/4 v15, 0x6

    invoke-static {v14, v2, v15}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v7

    invoke-static {v14, v2, v15}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v14

    move-object/from16 p9, v5

    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v2, v15}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    move/from16 v15, v24

    and-int/lit16 v15, v12, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 p11, v1

    const/16 v1, 0x100

    if-le v15, v1, :cond_3f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3e

    goto :goto_2b

    :cond_3e
    move/from16 p12, v13

    goto :goto_2c

    :cond_3f
    :goto_2b
    move/from16 p12, v13

    and-int/lit16 v13, v12, 0x180

    if-ne v13, v1, :cond_40

    :goto_2c
    const/4 v1, 0x1

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    :goto_2d
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_41

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_42

    :cond_41
    new-instance v13, Lfd2;

    invoke-direct {v13, v6, v14, v5, v7}, Lfd2;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_42
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_43

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/16 v13, 0x100

    if-le v15, v13, :cond_44

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    :cond_44
    and-int/lit16 v14, v12, 0x180

    if-ne v14, v13, :cond_46

    :cond_45
    const/4 v13, 0x1

    goto :goto_2e

    :cond_46
    move v13, v1

    :goto_2e
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v12, 0xe

    const/4 v1, 0x4

    if-ne v14, v1, :cond_47

    const/4 v1, 0x1

    goto :goto_2f

    :cond_47
    const/4 v1, 0x0

    :goto_2f
    or-int/2addr v1, v13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_49

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_48

    goto :goto_30

    :cond_48
    move-object/from16 v1, p0

    goto :goto_31

    :cond_49
    :goto_30
    new-instance v13, Lhd2;

    move-object/from16 v1, p0

    invoke-direct {v13, v6, v5, v1}, Lhd2;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_31
    move-object/from16 v28, v13

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 p13, v8

    const/16 v8, 0x100

    if-le v15, v8, :cond_4a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    :cond_4a
    and-int/lit16 v9, v12, 0x180

    if-ne v9, v8, :cond_4c

    :cond_4b
    const/4 v9, 0x1

    goto :goto_32

    :cond_4c
    const/4 v9, 0x0

    :goto_32
    or-int v8, v13, v9

    const/4 v9, 0x4

    if-ne v14, v9, :cond_4d

    const/4 v9, 0x1

    goto :goto_33

    :cond_4d
    const/4 v9, 0x0

    :goto_33
    or-int/2addr v8, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4e

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4f

    :cond_4e
    new-instance v9, Ljd2;

    invoke-direct {v9, v5, v6, v1}, Ljd2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v33, v9

    check-cast v33, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_50

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p15, v11

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v9, v13, v11}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    goto :goto_34

    :cond_50
    move-object/from16 p15, v11

    :goto_34
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    const/16 v9, 0x100

    if-le v15, v9, :cond_51

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    :cond_51
    and-int/lit16 v11, v12, 0x180

    if-ne v11, v9, :cond_53

    :cond_52
    const/4 v9, 0x1

    goto :goto_35

    :cond_53
    const/4 v9, 0x0

    :goto_35
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    const/4 v11, 0x4

    if-ne v14, v11, :cond_54

    const/4 v11, 0x1

    goto :goto_36

    :cond_54
    const/4 v11, 0x0

    :goto_36
    or-int/2addr v9, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_55

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_56

    :cond_55
    new-instance v11, Lld2;

    invoke-direct {v11, v6, v5, v8, v1}, Lld2;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_56
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;

    move-object/from16 v25, v11

    move-wide/from16 v26, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v21

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v34, v20

    move/from16 v35, v0

    move/from16 v36, v10

    move-object/from16 v37, p15

    move-wide/from16 v38, p13

    move-wide/from16 v40, v18

    move/from16 v42, p12

    move-object/from16 v43, p11

    move-object/from16 v44, p9

    move-object/from16 v45, p16

    invoke-direct/range {v25 .. v45}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v13, 0x3c33c970

    const/4 v14, 0x1

    invoke-static {v13, v14, v11, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shr-int/lit8 v11, v12, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, v24

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v11, v13

    sget v13, Landroidx/compose/animation/core/Animatable;->m:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v11, v13

    move-object/from16 p1, v9

    move-wide/from16 p2, v18

    move-object/from16 p4, v21

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->e(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6}, Landroidx/compose/material3/SheetState;->j()Z

    move-result v5

    if-eqz v5, :cond_5c

    const v5, 0x2c9c96f2

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/16 v5, 0x100

    if-le v15, v5, :cond_57

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    :cond_57
    and-int/lit16 v8, v12, 0x180

    if-ne v8, v5, :cond_59

    :cond_58
    move v8, v14

    goto :goto_37

    :cond_59
    const/4 v8, 0x0

    :goto_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_5a

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5b

    :cond_5a
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_5b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    shr-int/lit8 v7, v12, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v6, v5, v2, v7}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_38

    :cond_5c
    const v5, 0x2c9d8732

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->S()V

    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5d
    move-object/from16 v15, p9

    move-object/from16 v14, p11

    move/from16 v11, p12

    move-wide/from16 v7, p13

    move-wide v12, v3

    move-object v3, v6

    move v5, v10

    move-wide/from16 v9, v18

    move-object/from16 v16, v21

    move-object/from16 v6, p15

    move v4, v0

    goto :goto_39

    :cond_5e
    move-object/from16 v1, p0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, v9

    move-object v3, v10

    move-object v6, v11

    move-wide/from16 v9, p8

    move/from16 v11, p10

    :goto_39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v0, Lnd2;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v46, v2

    move-object/from16 v2, v20

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lnd2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5f
    return-void
.end method

.method public static final synthetic u(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 45

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x38db610c

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v7, p5

    if-nez v18, :cond_f

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v5, v5, v20

    goto :goto_b

    :cond_10
    move-wide/from16 v7, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v20, :cond_11

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p7

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_13

    or-int v5, v5, v23

    move/from16 v2, p9

    goto :goto_f

    :cond_13
    and-int v23, v15, v23

    move/from16 v2, p9

    if-nez v23, :cond_15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v5, v5, v23

    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_18

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_16

    move-wide/from16 v2, p10

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    move-wide/from16 v2, p10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v5, v5, v23

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p10

    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v3, 0x30000000

    if-eqz v2, :cond_1a

    or-int/2addr v5, v3

    :cond_19
    move-object/from16 v3, p12

    goto :goto_13

    :cond_1a
    and-int/2addr v3, v15

    if-nez v3, :cond_19

    move-object/from16 v3, p12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v5, v5, v23

    :goto_13
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1e

    and-int/lit16 v3, v13, 0x400

    if-nez v3, :cond_1c

    move-object/from16 v3, p13

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p13

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, v14, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v3, p13

    move/from16 v17, v14

    :goto_15
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_1f
    :goto_16
    move/from16 v4, v17

    goto :goto_18

    :cond_20
    and-int/lit8 v23, v14, 0x30

    move-object/from16 v4, p14

    if-nez v23, :cond_1f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v18, 0x20

    goto :goto_17

    :cond_21
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p15

    goto :goto_1a

    :cond_22
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v8, p15

    if-nez v7, :cond_24

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v20, 0x100

    goto :goto_19

    :cond_23
    const/16 v20, 0x80

    :goto_19
    or-int v4, v4, v20

    :cond_24
    :goto_1a
    const v7, 0x12492493

    and-int/2addr v7, v5

    const v8, 0x12492492

    const/4 v9, 0x0

    if-ne v7, v8, :cond_26

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_25

    goto :goto_1b

    :cond_25
    move v7, v9

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v7, v15, 0x1

    const/4 v8, 0x3

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1d

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_28

    and-int/lit16 v5, v5, -0x381

    :cond_28
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_29
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2a

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_2a
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2b

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_2c
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v4, v4, -0xf

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v9, p4

    move/from16 v2, p9

    move-object/from16 v8, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move v13, v4

    move v14, v5

    move-object v7, v10

    move/from16 v10, p3

    move-wide/from16 v5, p5

    move-wide/from16 v3, p10

    goto/16 :goto_28

    :cond_2e
    :goto_1d
    if-eqz v6, :cond_2f

    sget-object v6, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_2f
    move-object/from16 v6, p1

    :goto_1e
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    invoke-static {v9, v7, v1, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->W(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    and-int/lit16 v5, v5, -0x381

    goto :goto_1f

    :cond_30
    move-object v7, v10

    :goto_1f
    if-eqz v16, :cond_31

    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->k()F

    move-result v10

    goto :goto_20

    :cond_31
    move/from16 v10, p3

    :goto_20
    and-int/lit8 v16, v13, 0x10

    const/4 v8, 0x6

    if-eqz v16, :cond_32

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/BottomSheetDefaults;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v17, -0xe001

    and-int v5, v5, v17

    goto :goto_21

    :cond_32
    move-object/from16 v9, p4

    :goto_21
    and-int/lit8 v17, v13, 0x20

    move-object/from16 p1, v6

    if-eqz v17, :cond_33

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6, v1, v8}, Landroidx/compose/material3/BottomSheetDefaults;->f(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v6, -0x70001

    and-int/2addr v5, v6

    move-wide/from16 v41, v17

    move/from16 v17, v5

    move-wide/from16 v5, v41

    goto :goto_22

    :cond_33
    move/from16 v17, v5

    move-wide/from16 v5, p5

    :goto_22
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_34

    shr-int/lit8 v11, v17, 0xf

    and-int/lit8 v11, v11, 0xe

    invoke-static {v5, v6, v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->g(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v18, -0x380001

    and-int v17, v17, v18

    :cond_34
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    goto :goto_23

    :cond_35
    move/from16 v0, p9

    :goto_23
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_36

    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v8, v1, v0}, Landroidx/compose/material3/BottomSheetDefaults;->j(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v0, -0xe000001

    and-int v0, v17, v0

    goto :goto_24

    :cond_36
    move/from16 p3, v0

    move-wide/from16 v18, p10

    move/from16 v0, v17

    :goto_24
    if-eqz v2, :cond_37

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    goto :goto_25

    :cond_37
    move-object/from16 v2, p12

    :goto_25
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_38

    sget-object v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;

    and-int/lit8 v4, v4, -0xf

    goto :goto_26

    :cond_38
    move-object/from16 v8, p13

    :goto_26
    if-eqz v3, :cond_39

    sget-object v3, Landroidx/compose/material3/ModalBottomSheetDefaults;->a:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ModalBottomSheetDefaults;->a()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v3

    move v14, v0

    move-object/from16 v38, v3

    :goto_27
    move v13, v4

    move-object/from16 v37, v8

    move-wide/from16 v3, v18

    move-object/from16 v0, p1

    move-object v8, v2

    move/from16 v2, p3

    goto :goto_28

    :cond_39
    move-object/from16 v38, p14

    move v14, v0

    goto :goto_27

    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v16

    if-eqz v16, :cond_3a

    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)"

    move-object/from16 v39, v1

    const v1, 0x38db610c

    invoke-static {v1, v14, v13, v15}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_29

    :cond_3a
    move-object/from16 v39, v1

    :goto_29
    and-int/lit8 v1, v14, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v1, v15

    shl-int/lit8 v15, v14, 0x3

    const/high16 v16, 0x70000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0xe000000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int v34, v1, v15

    shr-int/lit8 v1, v14, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x3

    shl-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v1, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int v35, v1, v13

    const/16 v36, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v21, v9

    move-wide/from16 v22, v5

    move-wide/from16 v24, v11

    move/from16 v26, v2

    move-wide/from16 v27, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, p15

    move-object/from16 v33, v39

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/ModalBottomSheetKt;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3b
    move-object v13, v8

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v41, v2

    move-object v2, v0

    move/from16 v42, v10

    move/from16 v10, v41

    move-wide/from16 v43, v3

    move-object v3, v7

    move-wide v6, v5

    move-object v5, v9

    move/from16 v4, v42

    move-wide v8, v11

    move-wide/from16 v11, v43

    goto :goto_2a

    :cond_3c
    move-object/from16 v39, v1

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v3, v10

    move-wide v8, v11

    move/from16 v10, p9

    move-wide/from16 v11, p10

    :goto_2a
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, Lhc2;

    move-object/from16 p1, v0

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lhc2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static final v(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const/16 v7, 0x80

    const/16 v8, 0x10

    const/high16 v9, 0xc00000

    const/16 v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x6

    const v10, -0x23aaf70

    move-object/from16 v6, p18

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/high16 v21, -0x80000000

    and-int v21, v14, v21

    const/16 v22, 0x4

    const/4 v10, 0x2

    if-eqz v21, :cond_0

    or-int/lit8 v21, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0x6

    if-nez v21, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v22

    goto :goto_0

    :cond_1
    move/from16 v21, v10

    :goto_0
    or-int v21, v15, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v15

    :goto_1
    and-int/lit8 v24, v14, 0x1

    if-eqz v24, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v3, v21

    goto :goto_5

    :cond_4
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_3

    and-int/lit8 v24, v15, 0x40

    if-nez v24, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_3

    :cond_5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v24

    :goto_3
    if-eqz v24, :cond_6

    move/from16 v24, v0

    goto :goto_4

    :cond_6
    move/from16 v24, v8

    :goto_4
    or-int v21, v21, v24

    goto :goto_2

    :goto_5
    and-int/lit8 v21, v14, 0x2

    if-eqz v21, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x100

    goto :goto_6

    :cond_9
    move/from16 v21, v7

    :goto_6
    or-int v3, v3, v21

    :goto_7
    and-int/lit8 v21, v14, 0x4

    if-eqz v21, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v11, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x800

    goto :goto_8

    :cond_c
    const/16 v25, 0x400

    :goto_8
    or-int v3, v3, v25

    :goto_9
    and-int/lit8 v25, v14, 0x8

    if-eqz v25, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_f

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_a

    :cond_e
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v3, v4

    :cond_f
    :goto_b
    and-int/lit8 v4, v14, 0x10

    const/high16 v26, 0x30000

    if-eqz v4, :cond_10

    or-int v3, v3, v26

    move-object/from16 v8, p5

    goto :goto_d

    :cond_10
    and-int v27, v15, v26

    move-object/from16 v8, p5

    if-nez v27, :cond_12

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v28, 0x10000

    :goto_c
    or-int v3, v3, v28

    :cond_12
    :goto_d
    const/high16 v28, 0x180000

    and-int v29, v15, v28

    if-nez v29, :cond_14

    and-int/lit8 v29, v14, 0x20

    move-object/from16 v12, p6

    if-nez v29, :cond_13

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v31, 0x80000

    :goto_e
    or-int v3, v3, v31

    goto :goto_f

    :cond_14
    move-object/from16 v12, p6

    :goto_f
    and-int/lit8 v31, v14, 0x40

    if-eqz v31, :cond_15

    or-int/2addr v3, v9

    move/from16 v9, p7

    goto :goto_11

    :cond_15
    and-int v32, v15, v9

    move/from16 v9, p7

    if-nez v32, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v33, 0x400000

    :goto_10
    or-int v3, v3, v33

    :cond_17
    :goto_11
    and-int/lit16 v0, v14, 0x80

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v34

    move/from16 v7, p8

    goto :goto_13

    :cond_18
    and-int v34, v15, v34

    move/from16 v7, p8

    if-nez v34, :cond_1a

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v35, 0x2000000

    :goto_12
    or-int v3, v3, v35

    :cond_1a
    :goto_13
    const/high16 v35, 0x30000000

    and-int v35, v15, v35

    if-nez v35, :cond_1c

    const/16 v7, 0x100

    and-int/lit16 v8, v14, 0x100

    move-object/from16 v7, p9

    if-nez v8, :cond_1b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/high16 v8, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v8, 0x10000000

    :goto_14
    or-int/2addr v3, v8

    :goto_15
    const/4 v8, 0x6

    goto :goto_16

    :cond_1c
    move-object/from16 v7, p9

    goto :goto_15

    :goto_16
    and-int/lit8 v35, v13, 0x6

    if-nez v35, :cond_1f

    and-int/lit16 v8, v14, 0x200

    if-nez v8, :cond_1d

    move-wide/from16 v7, p10

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v35

    if-eqz v35, :cond_1e

    goto :goto_17

    :cond_1d
    move-wide/from16 v7, p10

    :cond_1e
    const/16 v22, 0x2

    :goto_17
    or-int v22, v13, v22

    goto :goto_18

    :cond_1f
    move-wide/from16 v7, p10

    move/from16 v22, v13

    :goto_18
    and-int/lit8 v35, v13, 0x30

    if-nez v35, :cond_22

    const/16 v7, 0x400

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_20

    move-wide/from16 v7, p12

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v27, 0x20

    goto :goto_19

    :cond_20
    move-wide/from16 v7, p12

    :cond_21
    const/16 v27, 0x10

    :goto_19
    or-int v22, v22, v27

    :goto_1a
    move/from16 v7, v22

    const/16 v8, 0x800

    goto :goto_1b

    :cond_22
    move-wide/from16 v7, p12

    goto :goto_1a

    :goto_1b
    and-int/lit16 v9, v14, 0x800

    if-eqz v9, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move/from16 v8, p14

    goto :goto_1d

    :cond_24
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_23

    move/from16 v8, p14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v34, 0x100

    goto :goto_1c

    :cond_25
    const/16 v34, 0x80

    :goto_1c
    or-int v7, v7, v34

    :goto_1d
    and-int/lit16 v8, v14, 0x1000

    if-eqz v8, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_28

    move-object/from16 v10, p15

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v20, 0x800

    goto :goto_1e

    :cond_27
    const/16 v20, 0x400

    :goto_1e
    or-int v7, v7, v20

    goto :goto_1f

    :cond_28
    move-object/from16 v10, p15

    :goto_1f
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_2a

    const/16 v10, 0x2000

    and-int/lit16 v11, v14, 0x2000

    move-object/from16 v10, p16

    if-nez v11, :cond_29

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/16 v11, 0x4000

    goto :goto_20

    :cond_29
    const/16 v11, 0x2000

    :goto_20
    or-int/2addr v7, v11

    :goto_21
    const/16 v11, 0x4000

    goto :goto_22

    :cond_2a
    move-object/from16 v10, p16

    goto :goto_21

    :goto_22
    and-int/lit16 v10, v14, 0x4000

    if-eqz v10, :cond_2b

    or-int v7, v7, v26

    move-object/from16 v11, p17

    goto :goto_24

    :cond_2b
    and-int v10, v13, v26

    move-object/from16 v11, p17

    if-nez v10, :cond_2d

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_23

    :cond_2c
    const/high16 v16, 0x10000

    :goto_23
    or-int v7, v7, v16

    :cond_2d
    :goto_24
    const v10, 0x12492493

    and-int/2addr v10, v3

    const v11, 0x12492492

    if-ne v10, v11, :cond_2f

    const v10, 0x12493

    and-int/2addr v10, v7

    const v11, 0x12492

    if-eq v10, v11, :cond_2e

    goto :goto_26

    :cond_2e
    const/4 v10, 0x0

    :goto_25
    const/4 v11, 0x1

    goto :goto_27

    :cond_2f
    :goto_26
    const/4 v10, 0x1

    goto :goto_25

    :goto_27
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v10, v15, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_28

    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v0, 0x20

    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_31

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_31
    const/16 v0, 0x100

    and-int/2addr v0, v14

    if-eqz v0, :cond_32

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_32
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_33

    and-int/lit8 v7, v7, -0xf

    :cond_33
    const/16 v0, 0x400

    and-int/2addr v0, v14

    if-eqz v0, :cond_34

    and-int/lit8 v7, v7, -0x71

    :cond_34
    const/16 v0, 0x2000

    and-int/2addr v0, v14

    if-eqz v0, :cond_35

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_35
    move-object/from16 v0, p5

    move-object/from16 v10, p6

    move/from16 v12, p7

    move-object/from16 v11, p9

    move-wide/from16 v19, p12

    move/from16 v4, p14

    move-object/from16 v9, p15

    move-object/from16 v34, p16

    move v13, v3

    move v14, v7

    move/from16 v3, p8

    move-wide/from16 v7, p10

    goto/16 :goto_36

    :cond_36
    :goto_28
    if-eqz v4, :cond_37

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    :goto_29
    const/16 v10, 0x20

    goto :goto_2a

    :cond_37
    move-object/from16 v4, p5

    goto :goto_29

    :goto_2a
    and-int/lit8 v12, v14, 0x20

    if-eqz v12, :cond_38

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v11, v6, v12, v10}, Landroidx/compose/material3/ModalBottomSheetKt;->W(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v10

    const v12, -0x380001

    and-int/2addr v3, v12

    goto :goto_2b

    :cond_38
    move-object/from16 v10, p6

    :goto_2b
    if-eqz v31, :cond_39

    sget-object v12, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/BottomSheetDefaults;->k()F

    move-result v12

    goto :goto_2c

    :cond_39
    move/from16 v12, p7

    :goto_2c
    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_2d
    const/16 v11, 0x100

    goto :goto_2e

    :cond_3a
    move/from16 v0, p8

    goto :goto_2d

    :goto_2e
    and-int/2addr v11, v14

    if-eqz v11, :cond_3b

    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v11, v6, v0}, Landroidx/compose/material3/BottomSheetDefaults;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    const v20, -0x70000001

    and-int v3, v3, v20

    goto :goto_2f

    :cond_3b
    move/from16 p5, v0

    move-object/from16 v11, p9

    :goto_2f
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_3c

    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p6, v3

    const/4 v3, 0x6

    invoke-virtual {v0, v6, v3}, Landroidx/compose/material3/BottomSheetDefaults;->f(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    and-int/lit8 v7, v7, -0xf

    move-object/from16 p7, v4

    move-wide/from16 v3, v26

    const/16 v0, 0x400

    goto :goto_30

    :cond_3c
    move/from16 p6, v3

    move-object/from16 p7, v4

    const/16 v0, 0x400

    move-wide/from16 v3, p10

    :goto_30
    and-int/2addr v0, v14

    if-eqz v0, :cond_3d

    and-int/lit8 v0, v7, 0xe

    invoke-static {v3, v4, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->g(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v0, v7, -0x71

    move v7, v0

    goto :goto_31

    :cond_3d
    move-wide/from16 v20, p12

    :goto_31
    if-eqz v9, :cond_3e

    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->g()F

    move-result v0

    goto :goto_32

    :cond_3e
    move/from16 v0, p14

    :goto_32
    if-eqz v8, :cond_3f

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    :goto_33
    const/16 v9, 0x2000

    goto :goto_34

    :cond_3f
    move-object/from16 v8, p15

    goto :goto_33

    :goto_34
    and-int/2addr v9, v14

    if-eqz v9, :cond_40

    sget-object v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    const v19, -0xe001

    and-int v7, v7, v19

    move/from16 v13, p6

    move v14, v7

    move-object/from16 v34, v9

    move-wide/from16 v19, v20

    move-object v9, v8

    :goto_35
    move-wide v7, v3

    move/from16 v3, p5

    move v4, v0

    move-object/from16 v0, p7

    goto :goto_36

    :cond_40
    move/from16 v13, p6

    move-object/from16 v34, p16

    move v14, v7

    move-object v9, v8

    move-wide/from16 v19, v20

    goto :goto_35

    :goto_36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v21

    if-eqz v21, :cond_41

    const-string v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)"

    move/from16 p14, v4

    const v4, -0x23aaf70

    invoke-static {v4, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_37

    :cond_41
    move/from16 p14, v4

    :goto_37
    sget-object v4, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v4, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v4, v6, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->m()Landroidx/compose/ui/Alignment;

    move-result-object v15

    invoke-interface {v1, v0, v15}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v35, v0

    const/4 v0, 0x0

    move-wide/from16 p15, v7

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v15, v0, v12, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v3, :cond_47

    const v1, -0x5e4bf1b7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    xor-int v7, v7, v28

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_42

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int v7, v13, v28

    if-ne v7, v8, :cond_44

    :cond_43
    const/4 v7, 0x1

    goto :goto_38

    :cond_44
    const/4 v7, 0x0

    :goto_38
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_46

    :cond_45
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v7, v5}, Landroidx/compose/material3/SheetDefaultsKt;->f(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_46
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v8, v15, v7, v15}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_39

    :cond_47
    const v1, -0x5e4bb908

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    :goto_39
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->h()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    xor-int v8, v8, v28

    const/high16 v15, 0x100000

    if-le v8, v15, :cond_48

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_49

    :cond_48
    move/from16 p18, v12

    goto :goto_3a

    :cond_49
    move/from16 p18, v12

    goto :goto_3b

    :goto_3a
    and-int v12, v13, v28

    if-ne v12, v15, :cond_4a

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v12, 0x0

    :goto_3c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_4b

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_4c

    :cond_4b
    new-instance v15, Ljc2;

    invoke-direct {v15, v10}, Ljc2;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_4c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v7, v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->h()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->v()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v37

    if-eqz v3, :cond_4d

    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->q()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v39, 0x1

    goto :goto_3d

    :cond_4d
    const/16 v39, 0x0

    :goto_3d
    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->h()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->z()Z

    move-result v41

    const v0, 0xe000

    and-int/2addr v0, v13

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4e
    const/4 v0, 0x0

    :goto_3e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_50

    :cond_4f
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v43, v1

    check-cast v43, Lkotlin/jvm/functions/Function3;

    const/16 v45, 0xa8

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v7

    invoke-static/range {v36 .. v46}, Landroidx/compose/foundation/gestures/DraggableKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_51

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_52

    :cond_51
    new-instance v7, Llc2;

    invoke-direct {v7, v4}, Llc2;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_52
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v1, v7, v12, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->l()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v4

    const/16 v7, 0xd

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p5, v15

    move/from16 p6, v4

    move/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v7

    move-object/from16 p10, v12

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/WindowInsetsKt;->c(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v8, v4, :cond_53

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    and-int v7, v13, v28

    if-ne v7, v4, :cond_55

    :cond_54
    const/4 v4, 0x1

    goto :goto_3f

    :cond_55
    move v4, v1

    :goto_3f
    and-int/lit8 v7, v13, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_57

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_56

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_40

    :cond_56
    move v12, v1

    goto :goto_41

    :cond_57
    :goto_40
    const/4 v12, 0x1

    :goto_41
    or-int v1, v4, v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_58

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_59

    :cond_58
    new-instance v4, Lnc2;

    invoke-direct {v4, v10, v2}, Lnc2;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/material3/BottomSheetScaffoldKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v0

    move-object/from16 p6, v34

    move-object/from16 p7, p1

    move-object/from16 p8, v10

    move-object/from16 p9, v9

    move-object/from16 p10, p17

    move-object/from16 p11, p3

    move-object/from16 p12, p2

    move/from16 p13, v3

    invoke-direct/range {p5 .. p13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Z)V

    const/16 v1, 0x36

    const v4, 0x2b6fbd6b

    const/4 v7, 0x1

    invoke-static {v4, v7, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v30

    shr-int/lit8 v0, v13, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v32, v0, v1

    const/16 v33, 0x60

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v23, p15

    move-wide/from16 v25, v19

    move/from16 v27, p14

    move-object/from16 v31, v6

    invoke-static/range {v21 .. v33}, Landroidx/compose/material3/SurfaceKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5a
    move/from16 v15, p14

    move/from16 v8, p18

    move-object/from16 v16, v9

    move-object v7, v10

    move-object v10, v11

    move-wide/from16 v13, v19

    move-object/from16 v17, v34

    move-wide/from16 v11, p15

    move v9, v3

    goto :goto_42

    :cond_5b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v35, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_42
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_5c

    new-instance v4, Lpc2;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v47, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v48, v6

    move-object/from16 v6, v35

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lpc2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5c
    return-void
.end method

.method public static final w(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p2

    int-to-float p2, p2

    new-instance v0, Ltc2;

    invoke-direct {v0, p2, p1, p0}, Ltc2;-><init>(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;)V

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->h()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->y()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    sget-object p2, Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :goto_0
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final x(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p3, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p0, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->n()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p2, v0

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Object;F)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->m0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->F0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->h()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->x()F

    move-result p0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->U(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h(F)V

    invoke-static {p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->V(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->o(F)V

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->V0(J)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
