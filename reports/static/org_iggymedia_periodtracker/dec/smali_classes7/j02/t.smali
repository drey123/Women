.class public final synthetic Lj02/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/animation/core/Transition;

.field public final synthetic F:I

.field public final synthetic d:Lj02/w;

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Landroidx/compose/runtime/IntState;

.field public final synthetic v:Ly0/sb;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lj02/w;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj02/t;->d:Lj02/w;

    .line 5
    .line 6
    iput-object p2, p0, Lj02/t;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    iput-object p3, p0, Lj02/t;->i:Landroidx/compose/runtime/IntState;

    .line 9
    .line 10
    iput-object p4, p0, Lj02/t;->v:Ly0/sb;

    .line 11
    .line 12
    iput-object p5, p0, Lj02/t;->w:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Lj02/t;->E:Landroidx/compose/animation/core/Transition;

    .line 15
    .line 16
    iput p7, p0, Lj02/t;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj02/t;->d:Lj02/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj02/t;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iget-object v2, p0, Lj02/t;->i:Landroidx/compose/runtime/IntState;

    .line 6
    .line 7
    iget-object v3, p0, Lj02/t;->v:Ly0/sb;

    .line 8
    .line 9
    iget-object v4, p0, Lj02/t;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Lj02/t;->E:Landroidx/compose/animation/core/Transition;

    .line 12
    .line 13
    iget v6, p0, Lj02/t;->F:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lj02/w;->l(Lj02/w;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
