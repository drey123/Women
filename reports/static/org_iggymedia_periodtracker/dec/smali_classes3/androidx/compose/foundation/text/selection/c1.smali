.class public abstract Landroidx/compose/foundation/text/selection/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq/n;

.field public static final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final c:J

.field public static final d:Lq/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/c1;->a:Lq/n;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/selection/x0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/x0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/text/selection/y0;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/y0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lq/h3;->s(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 25
    .line 26
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long v0, v1, v0

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v2, v3, v5

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Landroidx/compose/foundation/text/selection/c1;->c:J

    .line 56
    .line 57
    new-instance v2, Lq/i1;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, Lq/i1;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Landroidx/compose/foundation/text/selection/c1;->d:Lq/i1;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const p2, 0x2d4acc1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p3, p2}, Landroidx/compose/foundation/text/selection/c1;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p4, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p4, Landroidx/compose/foundation/text/selection/a1;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/selection/a1;-><init>(Landroidx/compose/runtime/State;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static b(Lw1/e;)Lq/n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lq/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, p0}, Lq/n;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/selection/c1;->a:Lq/n;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;)Lw1/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/c1;->h(Landroidx/compose/runtime/State;)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lq/n;)Lw1/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/n;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lq/n;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/c1;->m(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/z0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/f;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Landroidx/compose/runtime/State;)Lw1/e;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/c1;->g(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i()Lq/i1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/c1;->d:Lq/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/selection/c1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final k()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

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
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, Landroidx/compose/runtime/State;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lq/b;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/c1;->m(Landroidx/compose/runtime/State;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lw1/e;->d(J)Lw1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 58
    .line 59
    sget-wide v5, Landroidx/compose/foundation/text/selection/c1;->c:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Lw1/e;->d(J)Lw1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    :cond_2
    check-cast p0, Lq/b;

    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/c1$a;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/foundation/text/selection/c1$a;-><init>(Landroidx/compose/runtime/State;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lq/b;->g()Landroidx/compose/runtime/State;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
