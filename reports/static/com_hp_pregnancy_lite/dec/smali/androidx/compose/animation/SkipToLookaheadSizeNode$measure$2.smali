.class final Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadSizeNode;->c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-virtual {v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->B3()Landroidx/compose/animation/ScaleToBoundsImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/ScaleToBoundsImpl;->b()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->A3(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xffffffffL

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->A3(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v2

    and-long/2addr v2, v5

    long-to-int v2, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->A3(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v2

    .line 7
    iget-wide v7, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v7

    .line 8
    invoke-interface {v1, v2, v3, v7, v8}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v1, v2, v4

    and-long/2addr v7, v5

    or-long/2addr v1, v7

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ScaleFactor;->a(J)J

    move-result-wide v1

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/ScaleToBoundsImpl;->a()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->A3(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    int-to-float v0, v0

    shr-long v8, v1, v4

    long-to-int v3, v8

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v0, v3

    .line 15
    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->A3(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v8

    and-long/2addr v8, v5

    long-to-int v3, v8

    int-to-float v3, v3

    and-long v8, v1, v5

    long-to-int v8, v8

    .line 17
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v3, v8

    .line 18
    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v3, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v8

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v8

    .line 20
    iget-wide v10, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    .line 21
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 22
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v7

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v8

    .line 25
    iget-object v6, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    new-instance v10, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;

    invoke-direct {v10, v1, v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;-><init>(J)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b0(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
