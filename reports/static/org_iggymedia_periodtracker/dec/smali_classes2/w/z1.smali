.class public abstract Lw/z1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Landroidx/compose/foundation/gestures/ScrollScope;

.field public static final c:Landroidx/compose/ui/MotionDurationScale;

.field public static final d:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/z1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lw/z1$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lw/z1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw/z1;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 14
    .line 15
    new-instance v0, Lw/z1$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lw/z1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw/z1;->c:Landroidx/compose/ui/MotionDurationScale;

    .line 21
    .line 22
    new-instance v0, Lw/z1$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lw/z1$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw/z1;->d:Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lj2/i0;)Z
    .locals 1

    .line 1
    sget-object v0, Lj2/i0;->b:Lj2/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/i0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lj2/i0;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, Lj2/i0;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1

    .line 1
    sget-object v0, Lw/z1;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/FlingBehavior;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw/z1;->g(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lw/m2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw/z1;->k(Lw/m2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lw/z1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 1
    sget-object v0, Lw/z1;->c:Landroidx/compose/ui/MotionDurationScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/gestures/FlingBehavior;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final h()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Lw/z1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    new-instance v0, Lw/x1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lw/x1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v8, p8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_3
    invoke-static/range {v0 .. v8}, Lw/z1;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final k(Lw/m2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lw/z1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/z1$d;

    .line 7
    .line 8
    iget v1, v0, Lw/z1$d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/z1$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/z1$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw/z1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/z1$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/z1$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lw/z1$d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/j0;

    .line 41
    .line 42
    iget-object p1, v0, Lw/z1$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw/m2;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lkotlin/jvm/internal/j0;

    .line 63
    .line 64
    invoke-direct {v8}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p3, Ls/h2;->d:Ls/h2;

    .line 68
    .line 69
    new-instance v4, Lw/z1$e;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p0

    .line 73
    move-wide v6, p1

    .line 74
    invoke-direct/range {v4 .. v9}, Lw/z1$e;-><init>(Lw/m2;JLkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lw/z1$d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v8, v0, Lw/z1$d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lw/z1$d;->v:I

    .line 82
    .line 83
    invoke-virtual {v5, p3, v4, v0}, Lw/m2;->A(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p0, v5

    .line 91
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/j0;->d:F

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lw/m2;->G(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Lw1/e;->d(J)Lw1/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
