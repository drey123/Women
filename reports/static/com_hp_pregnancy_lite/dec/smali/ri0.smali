.class public final synthetic Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/SelectableDates;

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri0;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lri0;->b:J

    iput-object p4, p0, Lri0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lri0;->d:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Lri0;->e:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Lri0;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Lri0;->g:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Lri0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lri0;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lri0;->b:J

    iget-object v3, p0, Lri0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lri0;->d:Landroidx/compose/material3/SelectableDates;

    iget-object v5, p0, Lri0;->e:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, p0, Lri0;->f:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Lri0;->g:Landroidx/compose/material3/DatePickerColors;

    iget v8, p0, Lri0;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->w(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
