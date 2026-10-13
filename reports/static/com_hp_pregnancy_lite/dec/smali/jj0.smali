.class public final synthetic Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic h:Landroidx/compose/material3/SelectableDates;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:Ljava/util/Locale;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0;->a:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p2, p0, Ljj0;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Ljj0;->c:J

    iput-object p5, p0, Ljj0;->d:Ljava/lang/Long;

    iput-object p6, p0, Ljj0;->e:Ljava/lang/Long;

    iput-object p7, p0, Ljj0;->f:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p8, p0, Ljj0;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Ljj0;->h:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Ljj0;->i:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Ljj0;->j:Ljava/util/Locale;

    iput p12, p0, Ljj0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ljj0;->a:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v2, v0, Ljj0;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v3, v0, Ljj0;->c:J

    iget-object v5, v0, Ljj0;->d:Ljava/lang/Long;

    iget-object v6, v0, Ljj0;->e:Ljava/lang/Long;

    iget-object v7, v0, Ljj0;->f:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v8, v0, Ljj0;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v9, v0, Ljj0;->h:Landroidx/compose/material3/SelectableDates;

    iget-object v10, v0, Ljj0;->i:Landroidx/compose/material3/DatePickerColors;

    iget-object v11, v0, Ljj0;->j:Ljava/util/Locale;

    iget v12, v0, Ljj0;->k:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/DatePickerKt;->z(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
