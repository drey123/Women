.class public abstract Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final b:Lq/i1;

.field public static final c:Lq/i1;

.field public static final d:Lq/i1;

.field public static final e:Lq/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/animation/e$a;->d:Landroidx/compose/animation/e$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/e$b;->d:Landroidx/compose/animation/e$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq/h3;->s(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Landroidx/compose/animation/e;->b:Lq/i1;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Landroidx/compose/animation/e;->c:Lq/i1;

    .line 27
    .line 28
    sget-object v3, Lk3/k;->b:Lk3/k$a;

    .line 29
    .line 30
    invoke-static {v3}, Lq/r3;->c(Lk3/k$a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lk3/k;->c(J)Lk3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Landroidx/compose/animation/e;->d:Lq/i1;

    .line 44
    .line 45
    sget-object v3, Lk3/o;->b:Lk3/o$a;

    .line 46
    .line 47
    invoke-static {v3}, Lq/r3;->d(Lk3/o$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Lk3/o;->b(J)Lk3/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v1, v3, v4, v2}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/animation/e;->e:Lq/i1;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Lq/r3;->d(Lk3/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/e$t;->d:Landroidx/compose/animation/e$t;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->z(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;
    .locals 11

    .line 1
    new-instance v0, Lp/n;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v3, Lp/y;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Lp/y;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7d

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/n;-><init>(Lp/c0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final C(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/e$w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->B(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk3/k;->b:Lk3/k$a;

    .line 6
    .line 7
    invoke-static {p0}, Lq/r3;->c(Lk3/k$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/e$v;->d:Landroidx/compose/animation/e$v;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->C(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final E(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/e$y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->B(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk3/k;->b:Lk3/k$a;

    .line 6
    .line 7
    invoke-static {p0}, Lq/r3;->c(Lk3/k$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/e$x;->d:Landroidx/compose/animation/e$x;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->E(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final G(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 11

    .line 1
    new-instance v0, Lp/o;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v3, Lp/y;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Lp/y;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7d

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/o;-><init>(Lp/c0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final H(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/e$a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->G(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk3/k;->b:Lk3/k$a;

    .line 6
    .line 7
    invoke-static {p0}, Lq/r3;->c(Lk3/k$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/e$z;->d:Landroidx/compose/animation/e$z;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->H(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final J(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/e$c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/e$c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->G(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk3/k;->b:Lk3/k$a;

    .line 6
    .line 7
    invoke-static {p0}, Lq/r3;->c(Lk3/k$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/e$b0;->d:Landroidx/compose/animation/e$b0;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->J(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final L(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->f()Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final M(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final N(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/f;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    .line 9
    .line 10
    const v2, 0x149cfa6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lp/k;->e:Lp/k;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/e;->P(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/f;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->P(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/f;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lp/k;->e:Lp/k;

    .line 104
    .line 105
    if-ne p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/animation/e;->O(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->P(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/f;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/e;->O(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method public static final O(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final P(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    .line 9
    .line 10
    const v2, -0x514aece4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lp/k;->e:Lp/k;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/compose/animation/e;->S(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->S(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lp/k;->e:Lp/k;

    .line 104
    .line 105
    if-eq p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/animation/e;->R(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroidx/compose/animation/e;->S(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/e;->R(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/g;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method public static final R(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final S(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/e;->f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lq/i1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/e;->b:Lq/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lq/i1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/e;->d:Lq/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lq/i1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/e;->e:Lq/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    .line 15
    .line 16
    const v4, 0x264802d5

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp/c0;->c()Lp/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/c0;->c()Lp/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v8

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lp/c0;->e()Lp/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lp/c0;->e()Lp/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v10, v8

    .line 72
    :goto_3
    const/4 v11, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const v1, -0x29f458fd

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 82
    .line 83
    invoke-static {v1}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " alpha"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    and-int/lit8 v4, v7, 0xe

    .line 122
    .line 123
    or-int/lit16 v5, v4, 0x180

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, v3

    .line 127
    move-object v3, v1

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v4

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 136
    .line 137
    .line 138
    move-object v13, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const v1, -0x29f1c318

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    move-object v13, v11

    .line 150
    :goto_4
    if-eqz v10, :cond_8

    .line 151
    .line 152
    const v1, -0x29f0badd

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 159
    .line 160
    invoke-static {v1}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v2, v4, :cond_7

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " scale"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    and-int/lit8 v0, v7, 0xe

    .line 199
    .line 200
    or-int/lit16 v4, v0, 0x180

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 210
    .line 211
    .line 212
    move-object v14, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const v0, -0x29ee24f8

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 221
    .line 222
    .line 223
    move-object v14, v11

    .line 224
    :goto_5
    if-eqz v10, :cond_9

    .line 225
    .line 226
    const v0, -0x29ecf5a0

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 233
    .line 234
    and-int/lit8 v0, v7, 0xe

    .line 235
    .line 236
    or-int/lit16 v4, v0, 0x180

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const-string v2, "TransformOriginInterruptionHandling"

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const v0, -0x29ea5478

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    and-int/lit8 v1, v7, 0x70

    .line 265
    .line 266
    xor-int/lit8 v1, v1, 0x30

    .line 267
    .line 268
    const/16 v2, 0x20

    .line 269
    .line 270
    if-le v1, v2, :cond_a

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object/from16 v1, p1

    .line 282
    .line 283
    :goto_7
    and-int/lit8 v4, v7, 0x30

    .line 284
    .line 285
    if-ne v4, v2, :cond_c

    .line 286
    .line 287
    :cond_b
    move v2, v8

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move v2, v9

    .line 290
    :goto_8
    or-int/2addr v0, v2

    .line 291
    and-int/lit16 v2, v7, 0x380

    .line 292
    .line 293
    xor-int/lit16 v2, v2, 0x180

    .line 294
    .line 295
    const/16 v4, 0x100

    .line 296
    .line 297
    if-le v2, v4, :cond_d

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    move-object/from16 v2, p2

    .line 309
    .line 310
    :goto_9
    and-int/lit16 v5, v7, 0x180

    .line 311
    .line 312
    if-ne v5, v4, :cond_f

    .line 313
    .line 314
    :cond_e
    move v4, v8

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move v4, v9

    .line 317
    :goto_a
    or-int/2addr v0, v4

    .line 318
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    or-int/2addr v0, v4

    .line 323
    and-int/lit8 v4, v7, 0xe

    .line 324
    .line 325
    xor-int/lit8 v4, v4, 0x6

    .line 326
    .line 327
    const/4 v5, 0x4

    .line 328
    move-object/from16 v15, p0

    .line 329
    .line 330
    if-le v4, v5, :cond_10

    .line 331
    .line 332
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_12

    .line 337
    .line 338
    :cond_10
    and-int/lit8 v4, v7, 0x6

    .line 339
    .line 340
    if-ne v4, v5, :cond_11

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    move v8, v9

    .line 344
    :cond_12
    :goto_b
    or-int/2addr v0, v8

    .line 345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    or-int/2addr v0, v4

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v4, v0, :cond_14

    .line 363
    .line 364
    :cond_13
    new-instance v12, Lp/l;

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    move-object/from16 v18, v11

    .line 371
    .line 372
    invoke-direct/range {v12 .. v18}, Lp/l;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/core/Transition$a;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v12

    .line 379
    :cond_14
    check-cast v4, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 388
    .line 389
    .line 390
    :cond_15
    return-object v4
.end method

.method public static final f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/animation/e$c;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/e$c;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/animation/e$d;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/e$d;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/e$f;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/e$f;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/compose/animation/e$g;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/e$g;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lp/k;->d:Lp/k;

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lp/c0;->e()Lp/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lp/t;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->b(J)Landroidx/compose/ui/graphics/w;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lp/c0;->e()Lp/t;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lp/c0;->e()Lp/t;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Lp/t;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->b(J)Landroidx/compose/ui/graphics/w;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lp/c0;->e()Lp/t;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p5, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/animation/e$h;->d:Landroidx/compose/animation/e$h;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/animation/e$i;

    .line 113
    .line 114
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/e$i;-><init>(Landroidx/compose/ui/graphics/w;Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p2, Landroidx/compose/animation/e$e;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/e$e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public static final g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    and-int/lit8 v1, p7, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/animation/e$j;->d:Landroidx/compose/animation/e$j;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v8, p3

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    .line 44
    .line 45
    const v4, 0x1af3d96

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    and-int/lit8 v9, v7, 0xe

    .line 52
    .line 53
    and-int/lit8 v1, v7, 0x7e

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/e;->N(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/f;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    shr-int/lit8 v11, v7, 0x3

    .line 62
    .line 63
    and-int/lit8 v1, v11, 0x70

    .line 64
    .line 65
    or-int/2addr v1, v9

    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/e;->Q(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/g;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lp/c0;->g()Lp/d0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lp/c0;->g()Lp/d0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lp/c0;->f()Lp/y;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lp/c0;->f()Lp/y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v1, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    move v1, v13

    .line 112
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lp/c0;->a()Lp/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v12}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lp/c0;->a()Lp/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v15, v14

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move v15, v13

    .line 136
    :goto_4
    const/16 v16, 0x0

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const v1, 0x7f98385

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lk3/k;->b:Lk3/k$a;

    .line 147
    .line 148
    invoke-static {v1}, Lq/h3;->v(Lk3/k$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v2, v4, :cond_7

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, " slide"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    or-int/lit16 v4, v9, 0x180

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const v0, 0x7fb20d0

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v16

    .line 209
    .line 210
    :goto_5
    if-eqz v15, :cond_a

    .line 211
    .line 212
    const v0, 0x7fc875f

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 219
    .line 220
    invoke-static {v0}, Lq/h3;->w(Lk3/o$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v0, v2, :cond_9

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " shrink/expand"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    move-object v2, v0

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    or-int/lit16 v4, v9, 0x180

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const v0, 0x7fe3847

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v18, v16

    .line 284
    .line 285
    :goto_6
    if-eqz v15, :cond_c

    .line 286
    .line 287
    const v0, 0x7ff57e1

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 294
    .line 295
    invoke-static {v0}, Lq/h3;->v(Lk3/k$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v0, v2, :cond_b

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, " InterruptionHandlingOffset"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    move-object v2, v0

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    or-int/lit16 v4, v9, 0x180

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const v0, 0x801f187

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lp/c0;->a()Lp/g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0}, Lp/g;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lp/c0;->a()Lp/g;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v0}, Lp/g;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    if-nez v15, :cond_f

    .line 391
    .line 392
    :goto_8
    move v15, v13

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    move v15, v14

    .line 395
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lp/c0;->g()Lp/d0;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lp/c0;->g()Lp/d0;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lp/c0;->g()Lp/d0;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lp/c0;->g()Lp/d0;

    .line 421
    .line 422
    .line 423
    sget-object v0, Ly1/k;->a:Ly1/k;

    .line 424
    .line 425
    invoke-virtual {v0}, Ly1/k;->A()Ly1/e0;

    .line 426
    .line 427
    .line 428
    const v0, 0x80e3b8c

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 435
    .line 436
    .line 437
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 438
    .line 439
    invoke-virtual {v10}, Landroidx/compose/animation/f;->b()Lp/c0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lp/c0;->g()Lp/d0;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Landroidx/compose/animation/g;->b()Lp/c0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lp/c0;->g()Lp/d0;

    .line 451
    .line 452
    .line 453
    and-int/lit16 v1, v11, 0x1c00

    .line 454
    .line 455
    or-int v5, v9, v1

    .line 456
    .line 457
    move-object v9, v0

    .line 458
    move-object v4, v3

    .line 459
    move-object v3, v6

    .line 460
    move-object v1, v10

    .line 461
    move-object v2, v12

    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/e;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 469
    .line 470
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    and-int/lit16 v6, v7, 0x1c00

    .line 475
    .line 476
    xor-int/lit16 v6, v6, 0xc00

    .line 477
    .line 478
    const/16 v10, 0x800

    .line 479
    .line 480
    if-le v6, v10, :cond_10

    .line 481
    .line 482
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_12

    .line 487
    .line 488
    :cond_10
    and-int/lit16 v6, v7, 0xc00

    .line 489
    .line 490
    if-ne v6, v10, :cond_11

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    move v13, v14

    .line 494
    :cond_12
    :goto_a
    or-int/2addr v5, v13

    .line 495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-nez v5, :cond_13

    .line 500
    .line 501
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 502
    .line 503
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-ne v6, v5, :cond_14

    .line 508
    .line 509
    :cond_13
    new-instance v6, Landroidx/compose/animation/e$k;

    .line 510
    .line 511
    invoke-direct {v6, v15, v8}, Landroidx/compose/animation/e$k;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-instance v0, Landroidx/compose/animation/d;

    .line 528
    .line 529
    move-object v5, v1

    .line 530
    move-object v6, v2

    .line 531
    move-object v7, v8

    .line 532
    move-object/from16 v4, v17

    .line 533
    .line 534
    move-object/from16 v2, v18

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object v8, v3

    .line 539
    move-object/from16 v3, v16

    .line 540
    .line 541
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/d;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 559
    .line 560
    .line 561
    :cond_15
    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->L(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$m;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Lq/r3;->d(Lk3/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/e$l;->d:Landroidx/compose/animation/e$l;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;
    .locals 11

    .line 1
    new-instance v0, Lp/n;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v4, Lp/g;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lp/g;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/n;-><init>(Lp/c0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Lq/r3;->d(Lk3/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/e$n;->d:Landroidx/compose/animation/e$n;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->M(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$p;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Lq/r3;->d(Lk3/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/e$o;->d:Landroidx/compose/animation/e$o;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->l(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final n(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/f;
    .locals 11

    .line 1
    new-instance v0, Lp/n;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v2, Lp/p;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lp/p;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/n;-><init>(Lp/c0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->n(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/g;
    .locals 11

    .line 1
    new-instance v0, Lp/o;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v2, Lp/p;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lp/p;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/o;-><init>(Lp/c0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/e;->p(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/f;
    .locals 11

    .line 1
    new-instance v0, Lp/n;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v2, Lp/t;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lp/t;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x77

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lp/n;-><init>(Lp/c0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->r(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/g;
    .locals 11

    .line 1
    new-instance v0, Lp/o;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v2, Lp/t;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lp/t;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x77

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lp/o;-><init>(Lp/c0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->t(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final v(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->L(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$r;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->x(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Lq/r3;->d(Lk3/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/e$q;->d:Landroidx/compose/animation/e$q;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->v(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final x(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 11

    .line 1
    new-instance v0, Lp/o;

    .line 2
    .line 3
    new-instance v1, Lp/c0;

    .line 4
    .line 5
    new-instance v4, Lp/g;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lp/g;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v1 .. v10}, Lp/c0;-><init>(Lp/p;Lp/y;Lp/g;Lp/t;Lp/d0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/o;-><init>(Lp/c0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Lq/r3;->d(Lk3/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/e$s;->d:Landroidx/compose/animation/e$s;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/e;->x(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final z(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/e;->M(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/e$u;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/e$u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/e;->x(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
