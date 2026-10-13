.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$b;,
        Landroidx/compose/animation/core/Transition$c;
    }
.end annotation


# instance fields
.field public final a:Lq/m2;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableLongState;

.field public final g:Landroidx/compose/runtime/MutableLongState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Ln1/d0;

.field public final j:Ln1/d0;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public l:J

.field public final m:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 99
    new-instance v0, Lq/y0;

    invoke-direct {v0, p1}, Lq/y0;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Lq/m2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq/m2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p2, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/animation/core/Transition$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lc1/h3;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 48
    .line 49
    const-wide/high16 v1, -0x8000000000000000L

    .line 50
    .line 51
    invoke-static {v1, v2}, Lc1/h3;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-static {}, Lc1/s3;->f()Ln1/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 70
    .line 71
    invoke-static {}, Lc1/s3;->f()Ln1/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 76
    .line 77
    invoke-static {p2, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    new-instance p2, Lq/b2;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lq/b2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/State;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lq/m2;->f(Landroidx/compose/animation/core/Transition;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lq/m2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Lq/m2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/Transition;->h(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/Transition;->i(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroidx/compose/animation/core/Transition;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/animation/core/Transition;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 1
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/animation/core/Transition$d;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {v3, p1, p2}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/compose/animation/core/Transition$e;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$e;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq/m2;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(JF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->E(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-double p1, p1

    .line 26
    float-to-double v1, p3

    .line 27
    div-double/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, Llh/c;->e(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->C(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->E(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq/m2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq/m2;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/animation/core/Transition$c;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$c;->I()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition$c;->J(JZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$c;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :goto_2
    if-ge v4, v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->C(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->D()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 7
    .line 8
    instance-of v1, v0, Lq/y0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lq/y0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lq/y0;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->J(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lq/m2;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->D()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lq/m2;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a$a;->j()Landroidx/compose/animation/core/Transition$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->G(Landroidx/compose/animation/core/Transition$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G(Landroidx/compose/animation/core/Transition$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/d0;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/d0;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->M(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lq/m2;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 49
    .line 50
    instance-of v2, v0, Lq/y0;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, Lq/y0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lq/y0;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->K(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/compose/animation/core/Transition$b;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/Transition;->I(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    if-ge v1, p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/compose/animation/core/Transition$c;

    .line 125
    .line 126
    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/Transition$c;->L(J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 133
    .line 134
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->P(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Landroidx/compose/animation/core/Transition$Segment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->E(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->E(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/core/Transition$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lq/m2;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-ge v0, p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/animation/core/Transition$c;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$c;->K()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/animation/core/Transition$c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_10

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v2, 0x18d14d41

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_f

    .line 89
    .line 90
    const v0, 0x1bc78ba1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->Q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v1, 0x70

    .line 100
    .line 101
    if-ne v0, v3, :cond_7

    .line 102
    .line 103
    move v1, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v1, v5

    .line 106
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v4, v1, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v1, Lq/y1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lq/y1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v4, Landroidx/compose/runtime/State;

    .line 133
    .line 134
    invoke-static {v4}, Landroidx/compose/animation/core/Transition;->j(Landroidx/compose/runtime/State;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    const v1, 0x1bcdc5d4

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v1, v4, :cond_a

    .line 157
    .line 158
    sget-object v1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 159
    .line 160
    invoke-static {v1, p2}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v0, v3, :cond_b

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_b
    or-int v3, v4, v5

    .line 177
    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v4, v2, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance v4, Lq/z1;

    .line 191
    .line 192
    invoke-direct {v4, v1, p0}, Lq/z1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v1, p0, v4, p2, v0}, Lc1/o0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    new-instance v0, Lq/a2;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1, p3}, Lq/a2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    return-void
.end method

.method public final l()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/animation/core/Transition$c;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$c;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v4, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Lq/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/m2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/core/Transition$c;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$c;->C()Landroidx/compose/animation/core/a$a;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Ln1/d0;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final s()Landroidx/compose/animation/core/Transition$Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Transition$Segment;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Transition animation values: "

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/animation/core/Transition$c;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Ln1/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/animation/core/Transition$c;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$c;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Landroidx/compose/animation/core/Transition;->l:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Transition$c;->L(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/Transition;->O(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
