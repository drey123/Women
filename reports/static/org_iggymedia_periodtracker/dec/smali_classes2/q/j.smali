.class public abstract Lq/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Lq/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/j;->b(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Lq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Lq/q;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq/q;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/AnimationSpec;J)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    new-instance v0, Lq/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/j1;-><init>(Landroidx/compose/animation/core/AnimationSpec;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;J)Lq/m0;
    .locals 6

    .line 1
    new-instance v0, Lq/m0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lq/m0;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;JILjava/lang/Object;)Lq/m0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq/e1;->d:Lq/e1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lq/l1;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lq/j;->d(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;J)Lq/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)Lq/v0;
    .locals 2

    .line 1
    new-instance v0, Lq/v0;

    .line 2
    .line 3
    new-instance v1, Lq/v0$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lq/v0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq/v0;-><init>(Lq/v0$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(I)Lq/f1;
    .locals 1

    .line 1
    new-instance v0, Lq/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq/f1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(IILjava/lang/Object;)Lq/f1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lq/j;->g(I)Lq/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(FFLjava/lang/Object;)Lq/i1;
    .locals 1

    .line 1
    new-instance v0, Lq/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/i1;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lq/j;->i(FFLjava/lang/Object;)Lq/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(IILandroidx/compose/animation/core/Easing;)Lq/n2;
    .locals 1

    .line 1
    new-instance v0, Lq/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lq/h0;->c()Landroidx/compose/animation/core/Easing;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
