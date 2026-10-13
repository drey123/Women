.class public final synthetic Lq/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Landroidx/compose/animation/core/Transition;

.field public final synthetic e:Landroidx/compose/animation/core/Transition$c;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/k2;->d:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Lq/k2;->e:Landroidx/compose/animation/core/Transition$c;

    .line 7
    .line 8
    iput-object p3, p0, Lq/k2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq/k2;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lq/k2;->w:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    .line 14
    iput p6, p0, Lq/k2;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq/k2;->d:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iget-object v1, p0, Lq/k2;->e:Landroidx/compose/animation/core/Transition$c;

    .line 4
    .line 5
    iget-object v2, p0, Lq/k2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq/k2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq/k2;->w:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    iget v5, p0, Lq/k2;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
