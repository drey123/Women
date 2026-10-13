.class public final Landroidx/compose/animation/core/w;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# direct methods
.method public static final a(Landroidx/compose/animation/core/u;FF)F
    .locals 1
    .param p0    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/animation/core/u;->a()Landroidx/compose/animation/core/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/animation/core/j;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/core/r0;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/animation/core/j;

    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/animation/core/j;->a:F

    .line 26
    .line 27
    return p0
.end method
