.class public abstract Lq/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/DecayAnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lq/r;->a(F)Lq/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lq/r;->a(F)Lq/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(Lq/q;Lq/q;)Lq/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lq/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq/m;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(FF)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 1
    new-instance v0, Lq/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq/i0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq/y;->d(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Lq/y;->b(FF)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 1
    new-instance v0, Lq/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq/x;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
