.class public final synthetic Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic h:Lkotlin/ranges/IntRange;

.field public final synthetic i:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic j:Landroidx/compose/material3/SelectableDates;

.field public final synthetic k:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic l:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0;->a:Ljava/lang/Long;

    iput-object p2, p0, Lbk0;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lbk0;->c:J

    iput p5, p0, Lbk0;->d:I

    iput-object p6, p0, Lbk0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lbk0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lbk0;->g:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p9, p0, Lbk0;->h:Lkotlin/ranges/IntRange;

    iput-object p10, p0, Lbk0;->i:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p11, p0, Lbk0;->j:Landroidx/compose/material3/SelectableDates;

    iput-object p12, p0, Lbk0;->k:Landroidx/compose/material3/DatePickerColors;

    iput-object p13, p0, Lbk0;->l:Landroidx/compose/ui/focus/FocusRequester;

    iput p14, p0, Lbk0;->m:I

    iput p15, p0, Lbk0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbk0;->a:Ljava/lang/Long;

    iget-object v2, v0, Lbk0;->b:Ljava/lang/Long;

    iget-wide v3, v0, Lbk0;->c:J

    iget v5, v0, Lbk0;->d:I

    iget-object v6, v0, Lbk0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lbk0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lbk0;->g:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v9, v0, Lbk0;->h:Lkotlin/ranges/IntRange;

    iget-object v10, v0, Lbk0;->i:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v11, v0, Lbk0;->j:Landroidx/compose/material3/SelectableDates;

    iget-object v12, v0, Lbk0;->k:Landroidx/compose/material3/DatePickerColors;

    iget-object v13, v0, Lbk0;->l:Landroidx/compose/ui/focus/FocusRequester;

    iget v14, v0, Lbk0;->m:I

    iget v15, v0, Lbk0;->n:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/DateRangePickerKt;->d(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
