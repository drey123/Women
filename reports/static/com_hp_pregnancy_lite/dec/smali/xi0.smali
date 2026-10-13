.class public final synthetic Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic k:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lxi0;->b:J

    iput p4, p0, Lxi0;->c:I

    iput-object p5, p0, Lxi0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxi0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxi0;->f:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p8, p0, Lxi0;->g:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Lxi0;->h:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Lxi0;->i:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Lxi0;->j:Landroidx/compose/material3/DatePickerColors;

    iput-object p12, p0, Lxi0;->k:Landroidx/compose/ui/focus/FocusRequester;

    iput p13, p0, Lxi0;->l:I

    iput p14, p0, Lxi0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxi0;->a:Ljava/lang/Long;

    iget-wide v2, v0, Lxi0;->b:J

    iget v4, v0, Lxi0;->c:I

    iget-object v5, v0, Lxi0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lxi0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lxi0;->f:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v8, v0, Lxi0;->g:Lkotlin/ranges/IntRange;

    iget-object v9, v0, Lxi0;->h:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v10, v0, Lxi0;->i:Landroidx/compose/material3/SelectableDates;

    iget-object v11, v0, Lxi0;->j:Landroidx/compose/material3/DatePickerColors;

    iget-object v12, v0, Lxi0;->k:Landroidx/compose/ui/focus/FocusRequester;

    iget v13, v0, Lxi0;->l:I

    iget v14, v0, Lxi0;->m:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DatePickerKt;->b(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
