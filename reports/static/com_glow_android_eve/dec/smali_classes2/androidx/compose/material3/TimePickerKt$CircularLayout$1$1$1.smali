.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $constraints:J

.field final synthetic $innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radiusPx:F

.field final synthetic $selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $theta:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/Placeable;",
            "JFF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    iget-wide v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    iget v4, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    iget v5, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v6, :cond_1

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 6
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    div-int/2addr v9, v8

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    div-int/2addr v10, v8

    sub-int/2addr v9, v10

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    div-int/2addr v10, v8

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    div-int/2addr v12, v8

    sub-int/2addr v10, v12

    float-to-double v12, v4

    int-to-float v8, v7

    mul-float/2addr v8, v5

    float-to-double v14, v8

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v14, v14, v16

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    int-to-double v8, v9

    add-double v16, v16, v8

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    int-to-double v12, v10

    add-double/2addr v8, v12

    .line 11
    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->a(D)I

    move-result v12

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->a(D)I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v9, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_2

    .line 13
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    invoke-static {v2, v1, v8}, Landroidx/compose/animation/a;->l(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v10

    .line 15
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-static {v2, v1, v8}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    .line 17
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    return-void
.end method
