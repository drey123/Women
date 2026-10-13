.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj0;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iput-object p2, p0, Lwj0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lwj0;->c:Ljava/lang/Long;

    iput p4, p0, Lwj0;->d:I

    iput-object p5, p0, Lwj0;->e:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p6, p0, Lwj0;->f:Landroidx/compose/ui/Modifier;

    iput-wide p7, p0, Lwj0;->g:J

    iput p9, p0, Lwj0;->h:I

    iput p10, p0, Lwj0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwj0;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object v1, p0, Lwj0;->b:Ljava/lang/Long;

    iget-object v2, p0, Lwj0;->c:Ljava/lang/Long;

    iget v3, p0, Lwj0;->d:I

    iget-object v4, p0, Lwj0;->e:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v5, p0, Lwj0;->f:Landroidx/compose/ui/Modifier;

    iget-wide v6, p0, Lwj0;->g:J

    iget v8, p0, Lwj0;->h:I

    iget v9, p0, Lwj0;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerDefaults;->c(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
