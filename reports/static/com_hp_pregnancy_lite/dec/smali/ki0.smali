.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->a:Landroidx/compose/material3/DatePickerDefaults;

    iput-object p2, p0, Lki0;->b:Ljava/lang/Long;

    iput p3, p0, Lki0;->c:I

    iput-object p4, p0, Lki0;->d:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p5, p0, Lki0;->e:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Lki0;->f:J

    iput p8, p0, Lki0;->g:I

    iput p9, p0, Lki0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lki0;->a:Landroidx/compose/material3/DatePickerDefaults;

    iget-object v1, p0, Lki0;->b:Ljava/lang/Long;

    iget v2, p0, Lki0;->c:I

    iget-object v3, p0, Lki0;->d:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v4, p0, Lki0;->e:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Lki0;->f:J

    iget v7, p0, Lki0;->g:I

    iget v8, p0, Lki0;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerDefaults;->a(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
