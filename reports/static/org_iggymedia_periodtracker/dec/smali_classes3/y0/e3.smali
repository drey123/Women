.class public final synthetic Ly0/e3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic e:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic i:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/e3;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/e3;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/e3;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    .line 10
    iput p4, p0, Ly0/e3;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Ly0/e3;->w:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/e3;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/e3;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/e3;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iget v3, p0, Ly0/e3;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Ly0/e3;->w:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ly0/i3;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
