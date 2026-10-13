.class public final synthetic Ly0/x3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/material3/SelectableDates;

.field public final synthetic F:Ly0/t1;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lz0/o0;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lz0/o0;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Ly0/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/x3;->d:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/x3;->e:Lz0/o0;

    .line 7
    .line 8
    iput p3, p0, Ly0/x3;->i:I

    .line 9
    .line 10
    iput p4, p0, Ly0/x3;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Ly0/x3;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/x3;->E:Landroidx/compose/material3/SelectableDates;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/x3;->F:Ly0/t1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/x3;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/x3;->e:Lz0/o0;

    .line 4
    .line 5
    iget v2, p0, Ly0/x3;->i:I

    .line 6
    .line 7
    iget v3, p0, Ly0/x3;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Ly0/x3;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/x3;->E:Landroidx/compose/material3/SelectableDates;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/x3;->F:Ly0/t1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Ly0/i3$u;->a(Lkotlin/ranges/IntRange;Lz0/o0;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
