.class public final synthetic Ly0/s3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic G:Landroidx/compose/material3/SelectableDates;

.field public final synthetic H:Ly0/t1;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lz0/o0;

.field public final synthetic i:Lz0/s0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lz0/n0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lz0/o0;Lz0/s0;Lkotlin/jvm/functions/Function1;Lz0/n0;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/s3;->d:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/s3;->e:Lz0/o0;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/s3;->i:Lz0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/s3;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/s3;->w:Lz0/n0;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/s3;->E:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/s3;->F:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/s3;->G:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/s3;->H:Ly0/t1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/s3;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/s3;->e:Lz0/o0;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/s3;->i:Lz0/s0;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/s3;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/s3;->w:Lz0/n0;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/s3;->E:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/s3;->F:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    .line 15
    iget-object v7, p0, Ly0/s3;->G:Landroidx/compose/material3/SelectableDates;

    .line 16
    .line 17
    iget-object v8, p0, Ly0/s3;->H:Ly0/t1;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Ly0/i3$m;->g(Lkotlin/ranges/IntRange;Lz0/o0;Lz0/s0;Lkotlin/jvm/functions/Function1;Lz0/n0;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
