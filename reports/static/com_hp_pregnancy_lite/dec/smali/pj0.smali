.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic h:Landroidx/compose/material3/SelectableDates;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lpj0;->b:J

    iput-object p4, p0, Lpj0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpj0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpj0;->e:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Lpj0;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Lpj0;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Lpj0;->h:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Lpj0;->i:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Lpj0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpj0;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lpj0;->b:J

    iget-object v3, p0, Lpj0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lpj0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lpj0;->e:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, p0, Lpj0;->f:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Lpj0;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Lpj0;->h:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Lpj0;->i:Landroidx/compose/material3/DatePickerColors;

    iget v10, p0, Lpj0;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->k(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
