.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001Jc\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\u001a2\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001a*\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J;\u0010#\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'Je\u0010)\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010(\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J;\u00100\u001a\u00020\u001a2\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u00101JI\u0010<\u001a\u00020\u001a*\u0002022\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J1\u0010?\u001a\u00020\u001a*\u0002022\u0006\u0010>\u001a\u0002052\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010#R\u0017\u0010\n\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "constraintSetStart",
        "constraintSetEnd",
        "Landroidx/constraintlayout/compose/Transition;",
        "transition",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "",
        "optimizationLevel",
        "",
        "progress",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "Landroidx/compose/ui/unit/IntSize;",
        "H",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFLandroidx/compose/ui/layout/MeasureScope;)J",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "json",
        "",
        "D",
        "(Ljava/lang/StringBuilder;)V",
        "d",
        "()V",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "z",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V",
        "constraintSet",
        "F",
        "(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V",
        "",
        "G",
        "(J)Z",
        "remeasure",
        "I",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFZ)V",
        "",
        "location",
        "",
        "types",
        "count",
        "C",
        "(Ljava/lang/StringBuilder;[F[I[II)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentWidth",
        "parentHeight",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "startFrame",
        "endFrame",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "B",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V",
        "frame",
        "A",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V",
        "p",
        "motionProgress",
        "Landroidx/constraintlayout/core/state/Transition;",
        "q",
        "Landroidx/constraintlayout/core/state/Transition;",
        "E",
        "()Landroidx/constraintlayout/core/state/Transition;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public p:F

.field public final q:Landroidx/constraintlayout/core/state/Transition;


# direct methods
.method public static final synthetic y(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/constraintlayout/compose/MotionMeasurer;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 33

    move-object/from16 v0, p2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v18

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v15

    const/16 v21, 0x68

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    move-wide/from16 v11, p4

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->d()F

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_1
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    iget v11, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->d()F

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    int-to-float v11, v10

    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    int-to-float v13, v12

    iget v14, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    int-to-float v15, v14

    int-to-float v12, v12

    int-to-float v14, v14

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    int-to-float v1, v0

    int-to-float v10, v10

    int-to-float v0, v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v11, v2, v8

    aput v13, v2, v7

    aput v15, v2, v6

    aput v12, v2, v5

    aput v14, v2, v4

    aput v1, v2, v3

    const/4 v1, 0x6

    aput v10, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, v8

    aget v1, v2, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v21

    aget v0, v2, v6

    aget v1, v2, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v23

    const/16 v31, 0x1d0

    const/16 v32, 0x0

    const/high16 v25, 0x40400000    # 3.0f

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, p1

    move-wide/from16 v19, p4

    move-object/from16 v27, p3

    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v2, v6

    aget v1, v2, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v21

    aget v0, v2, v4

    aget v1, v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v23

    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    aget v0, v2, v4

    aget v1, v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v21

    const/4 v0, 0x6

    aget v1, v2, v0

    const/4 v0, 0x7

    aget v3, v2, v0

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v23

    invoke-static/range {v18 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v0, 0x6

    aget v0, v2, v0

    const/4 v1, 0x7

    aget v1, v2, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    aget v0, v2, v8

    aget v1, v2, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v14

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v10, p4

    move-object/from16 v18, p3

    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final B(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->A(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->A(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/Transition;->r(Landroidx/constraintlayout/core/state/WidgetFrame;)I

    move-result v0

    new-instance v10, Landroidx/constraintlayout/compose/MotionRenderDebug;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v10, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;-><init>(F)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->w2()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v11

    iget-object v1, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    iget-object v2, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Transition;->q(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;

    move-result-object v12

    float-to-int v15, v7

    float-to-int v1, v8

    const/16 v13, 0x3e8

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroidx/constraintlayout/compose/MotionRenderDebug;->a(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v1, v0, [F

    new-array v2, v0, [F

    new-array v3, v0, [F

    iget-object v4, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/constraintlayout/core/state/Transition;->i(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->c()F

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->d()F

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v10, v5, 0x1

    aget v11, v3, v5

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    int-to-float v12, v4

    sub-float/2addr v12, v11

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->t()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->t()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    add-float/2addr v13, v14

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->g()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v12, v14

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/WidgetFrame;->g()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    add-float/2addr v12, v11

    aget v11, v1, v5

    mul-float/2addr v11, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v11, v13

    aget v13, v2, v5

    mul-float/2addr v13, v8

    div-float/2addr v12, v14

    add-float/2addr v13, v12

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    const/high16 v12, 0x41a00000    # 20.0f

    sub-float v14, v11, v12

    invoke-interface {v15, v14, v13}, Landroidx/compose/ui/graphics/Path;->t(FF)V

    add-float v14, v13, v12

    invoke-interface {v15, v11, v14}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    add-float v14, v11, v12

    invoke-interface {v15, v14, v13}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    sub-float/2addr v13, v12

    invoke-interface {v15, v11, v13}, Landroidx/compose/ui/graphics/Path;->y(FF)V

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->close()V

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x30

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v16, p7

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-ne v5, v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v10

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;[F[I[II)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-string v0, "keyTypes : ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lez p5, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    aget v3, p3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, p5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p3, "],\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyPos : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p5, 0x2

    if-lez p3, :cond_4

    move v3, v2

    :goto_2
    add-int/lit8 v4, v3, 0x1

    aget v3, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v4, p3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    const-string p2, "],\n "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "keyFrames : ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p5, :cond_6

    :goto_4
    add-int/lit8 p3, v2, 0x1

    aget v2, p4, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt p3, p5, :cond_5

    goto :goto_5

    :cond_5
    move v2, p3

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "  root: {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interpolated: { left:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  top:  0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  right:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bottom:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " } }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final E()Landroidx/constraintlayout/core/state/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    return-object v0
.end method

.method public final F(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 10

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->o()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "root.children"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0(Z)V

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/Measurer;->c(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g2()V

    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutKt;->m()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    const-string p5, "ConstraintLayout"

    invoke-virtual {p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    goto :goto_3

    :cond_2
    move-object v0, p4

    :goto_3
    if-nez v0, :cond_3

    move-object v0, p4

    goto :goto_4

    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const-string v1, "NOTAG"

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-virtual {p5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_7

    check-cast p5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_7

    :cond_7
    move-object p5, p4

    :goto_7
    if-nez p5, :cond_8

    move-object v0, p4

    goto :goto_8

    :cond_8
    invoke-static {p5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_a

    if-nez p5, :cond_9

    move-object v0, p4

    goto :goto_9

    :cond_9
    invoke-static {p5}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    :goto_9
    if-nez v0, :cond_b

    move-object p5, p4

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_a
    iput-object p5, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c2(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(IIIIIIIII)J

    return-void
.end method

.method public final G(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->q(I)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "root.children"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_a

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->E()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/Transition;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->t()I

    move-result v6

    if-ne v5, v6, :cond_b

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->g()I

    move-result v2

    if-eq v4, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    if-le v3, p2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_0

    :cond_a
    :goto_3
    move v1, v0

    :cond_b
    :goto_4
    return v1
.end method

.method public final H(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFLandroidx/compose/ui/layout/MeasureScope;)J
    .locals 12

    move-object v11, p0

    move-object/from16 v0, p10

    const-string v1, "layoutDirection"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constraintSetStart"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constraintSetEnd"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measureScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/Measurer;->w(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/Measurer;->x(Landroidx/compose/ui/layout/MeasureScope;)V

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->G(J)Z

    move-result v10

    iget v0, v11, Landroidx/constraintlayout/compose/MotionMeasurer;->p:F

    cmpg-float v0, v0, p9

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->n()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/high16 v2, -0x80000000

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->n()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    :cond_5
    :goto_3
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionMeasurer;->I(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFZ)V

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFZ)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p9

    iput v8, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->p:F

    const/4 v9, 0x0

    if-eqz p10, :cond_3

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/Transition;->h()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->v()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->o()V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->a(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;->p(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->w(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->a(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Dimension;->p(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->i(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    move-wide v10, p1

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/State;->C(J)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Landroidx/constraintlayout/compose/State;->B(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->F(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroidx/constraintlayout/core/state/Transition;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    move-object v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->F(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V

    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-interface {v7, v0, v9}, Landroidx/constraintlayout/compose/Transition;->a(Landroidx/constraintlayout/core/state/Transition;I)V

    :cond_3
    :goto_2
    iget-object v0, v6, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Landroidx/constraintlayout/core/state/Transition;->x(IIF)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "root.children"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_e

    :goto_3
    add-int/lit8 v3, v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_4

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->E()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/Transition;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-nez v7, :cond_7

    move-object v8, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    if-nez v7, :cond_8

    move-object v9, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->t()I

    move-result v7

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_b

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->g()I

    move-result v7

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_c

    :cond_b
    :goto_7
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->t()I

    move-result v8

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->g()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->o()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-le v3, v1, :cond_d

    goto :goto_9

    :cond_d
    move v9, v3

    goto/16 :goto_3

    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->n()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->f()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v2

    :goto_a
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v2, v0, :cond_10

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionMeasurer;->d()V

    :cond_10
    return-void
.end method

.method public d()V
    .locals 13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/compose/MotionMeasurer;->D(Ljava/lang/StringBuilder;)V

    const/16 v0, 0x32

    new-array v7, v0, [I

    new-array v8, v0, [I

    const/16 v0, 0x64

    new-array v9, v0, [F

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->x1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/Transition;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Transition;->m(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/Transition;->o(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/Transition;->s(Ljava/lang/String;)[F

    move-result-object v11

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->q:Landroidx/constraintlayout/core/state/Transition;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v9, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->p(Ljava/lang/String;[F[I[I)I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interpolated : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->l(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const-string v0, ", start : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", end : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v9

    move-object v3, v7

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->C(Ljava/lang/StringBuilder;[F[I[II)V

    const-string v0, " path : ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "path"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v11

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, " ] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v0, " }"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->n()Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final z(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a0b37ff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionMeasurer$drawDebug$2;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/foundation/layout/BoxScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
