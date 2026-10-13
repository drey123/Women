.class public final synthetic Ly0/q2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/ranges/IntRange;

.field public final synthetic F:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic G:Landroidx/compose/material3/SelectableDates;

.field public final synthetic H:Ly0/t1;

.field public final synthetic I:I

.field public final synthetic d:La0/r0;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lz0/o0;


# direct methods
.method public synthetic constructor <init>(La0/r0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/q2;->d:La0/r0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/q2;->e:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/q2;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/q2;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/q2;->w:Lz0/o0;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/q2;->E:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/q2;->F:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/q2;->G:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/q2;->H:Ly0/t1;

    .line 21
    .line 22
    iput p10, p0, Ly0/q2;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ly0/q2;->d:La0/r0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/q2;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/q2;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/q2;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/q2;->w:Lz0/o0;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/q2;->E:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/q2;->F:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    .line 15
    iget-object v7, p0, Ly0/q2;->G:Landroidx/compose/material3/SelectableDates;

    .line 16
    .line 17
    iget-object v8, p0, Ly0/q2;->H:Ly0/t1;

    .line 18
    .line 19
    iget v9, p0, Ly0/q2;->I:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Ly0/i3;->D(La0/r0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
