.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
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


# static fields
.field public static final a:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->b(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p6

    if-eqz p0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v1

    add-int v1, p1, v1

    add-int v1, v1, p3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v1, p5

    sub-int v1, v0, v1

    move/from16 v2, p7

    if-lt v0, v2, :cond_0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p14

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    div-int/lit8 v1, v1, 0x2

    add-int v9, p1, v1

    move-object/from16 v3, p2

    move/from16 v4, p11

    move v5, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    add-int/2addr v9, v2

    add-int v9, v9, p3

    sub-int/2addr v9, v0

    add-int v5, v9, v1

    move-object/from16 v2, p14

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p14

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v0

    sub-int v0, p13, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v1

    add-int v1, p12, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p5, p14

    move-object/from16 p6, p2

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v4

    move/from16 p10, v2

    move-object/from16 p11, v3

    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v0

    sub-int v0, p13, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    move-object/from16 p6, p4

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p10, v2

    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "title"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "timePickerContent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "actions"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v12

    const/16 v1, 0x180

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v11

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v4

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->U0(F)I

    move-result v0

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p3

    move/from16 p2, v3

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->x0()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->g(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    :goto_4
    mul-int/lit8 v7, v12, 0x2

    add-int/2addr v2, v7

    move/from16 v16, v2

    goto :goto_5

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v2

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v20

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v20

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    add-int v0, v0, p2

    add-int/2addr v0, v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    :cond_2
    move v15, v0

    goto :goto_6

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    move v15, v2

    :goto_6
    new-instance v17, Landroidx/compose/material3/k4;

    move-object/from16 v0, v17

    move/from16 v2, p2

    move-object v5, v6

    move v6, v9

    move v7, v15

    move-object/from16 v9, p1

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/k4;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move v2, v15

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, p1

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, p1

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->f(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
