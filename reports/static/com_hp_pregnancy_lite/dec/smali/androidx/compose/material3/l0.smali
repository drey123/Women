.class public final synthetic Landroidx/compose/material3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/SelectableDates;

.field public final synthetic g:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l0;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/l0;->b:Landroidx/compose/material3/internal/CalendarModel;

    iput p3, p0, Landroidx/compose/material3/l0;->c:I

    iput p4, p0, Landroidx/compose/material3/l0;->d:I

    iput-object p5, p0, Landroidx/compose/material3/l0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/l0;->f:Landroidx/compose/material3/SelectableDates;

    iput-object p7, p0, Landroidx/compose/material3/l0;->g:Landroidx/compose/material3/DatePickerColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/l0;->a:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Landroidx/compose/material3/l0;->b:Landroidx/compose/material3/internal/CalendarModel;

    iget v2, p0, Landroidx/compose/material3/l0;->c:I

    iget v3, p0, Landroidx/compose/material3/l0;->d:I

    iget-object v4, p0, Landroidx/compose/material3/l0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/l0;->f:Landroidx/compose/material3/SelectableDates;

    iget-object v6, p0, Landroidx/compose/material3/l0;->g:Landroidx/compose/material3/DatePickerColors;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
