.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->p0(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->b:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/material3/DatePickerColors;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 10

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    const v1, 0x2835c752

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, p7

    move p1, v0

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->d(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2070)"

    const v6, 0x4d99a88d    # 3.22245024E8f

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->j()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/CalendarModel;->i(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarMonth;->f()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    iget-wide v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->b:J

    invoke-virtual {v2, v5, v6}, Landroidx/compose/material3/internal/CalendarModel;->h(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/internal/CalendarMonth;->f()I

    move-result v2

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->k()I

    move-result v5

    sub-int v5, v2, v5

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v3, v12, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->g(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->c()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->C0()F

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->q(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/material3/DatePickerColors;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_3

    :cond_2
    new-instance v8, Landroidx/compose/material3/l0;

    move-object v13, v8

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/l0;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x398

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x1b0000

    move-object v1, v4

    move-object v2, v5

    move-object v4, v8

    move v5, v9

    move-object v8, v10

    move v9, v13

    move-object/from16 v10, v16

    move-object/from16 v12, p1

    move/from16 v13, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->c(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
