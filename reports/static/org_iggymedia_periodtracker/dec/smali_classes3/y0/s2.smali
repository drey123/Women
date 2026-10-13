.class public final synthetic Ly0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/ranges/IntRange;

.field public final synthetic F:Ly0/t1;

.field public final synthetic G:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/material3/SelectableDates;

.field public final synthetic w:Lz0/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Lz0/o0;Lkotlin/ranges/IntRange;Ly0/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/s2;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Ly0/s2;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Ly0/s2;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Ly0/s2;->v:Landroidx/compose/material3/SelectableDates;

    .line 11
    .line 12
    iput-object p6, p0, Ly0/s2;->w:Lz0/o0;

    .line 13
    .line 14
    iput-object p7, p0, Ly0/s2;->E:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p8, p0, Ly0/s2;->F:Ly0/t1;

    .line 17
    .line 18
    iput p9, p0, Ly0/s2;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/s2;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Ly0/s2;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Ly0/s2;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v4, p0, Ly0/s2;->v:Landroidx/compose/material3/SelectableDates;

    .line 8
    .line 9
    iget-object v5, p0, Ly0/s2;->w:Lz0/o0;

    .line 10
    .line 11
    iget-object v6, p0, Ly0/s2;->E:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iget-object v7, p0, Ly0/s2;->F:Ly0/t1;

    .line 14
    .line 15
    iget v8, p0, Ly0/s2;->G:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Ly0/i3;->z(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Lz0/o0;Lkotlin/ranges/IntRange;Ly0/t1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
