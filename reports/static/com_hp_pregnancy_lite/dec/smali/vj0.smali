.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iput p2, p0, Lvj0;->b:I

    iput-object p3, p0, Lvj0;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lvj0;->d:J

    iput p6, p0, Lvj0;->e:I

    iput p7, p0, Lvj0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvj0;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iget v1, p0, Lvj0;->b:I

    iget-object v2, p0, Lvj0;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lvj0;->d:J

    iget v5, p0, Lvj0;->e:I

    iget v6, p0, Lvj0;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
