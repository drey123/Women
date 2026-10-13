.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic g:Landroidx/compose/material3/SelectableDates;

.field public final synthetic h:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic i:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0;->a:Ljava/lang/Long;

    iput-object p2, p0, Luj0;->b:Ljava/lang/Long;

    iput-object p3, p0, Luj0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Luj0;->d:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Luj0;->e:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Luj0;->f:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p7, p0, Luj0;->g:Landroidx/compose/material3/SelectableDates;

    iput-object p8, p0, Luj0;->h:Landroidx/compose/material3/DatePickerColors;

    iput-object p9, p0, Luj0;->i:Landroidx/compose/ui/focus/FocusRequester;

    iput p10, p0, Luj0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luj0;->a:Ljava/lang/Long;

    iget-object v1, p0, Luj0;->b:Ljava/lang/Long;

    iget-object v2, p0, Luj0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Luj0;->d:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Luj0;->e:Lkotlin/ranges/IntRange;

    iget-object v5, p0, Luj0;->f:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v6, p0, Luj0;->g:Landroidx/compose/material3/SelectableDates;

    iget-object v7, p0, Luj0;->h:Landroidx/compose/material3/DatePickerColors;

    iget-object v8, p0, Luj0;->i:Landroidx/compose/ui/focus/FocusRequester;

    iget v9, p0, Luj0;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateRangeInputKt;->b(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
