.class public final Lc0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/q$a;
    }
.end annotation


# static fields
.field public static final s:Lc0/q$a;

.field public static final t:I

.field public static final u:J


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public e:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public f:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public g:Z

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public l:J

.field public m:J

.field public n:La2/c;

.field public final o:Lq/b;

.field public final p:Lq/b;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/q;->s:Lc0/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc0/q;->t:I

    .line 12
    .line 13
    const-wide v0, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lk3/k;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lc0/q;->u:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/q;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/q;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lc0/q;->h:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-static {p1, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lc0/q;->i:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {p1, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lc0/q;->j:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {p1, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc0/q;->k:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    sget-wide v1, Lc0/q;->u:J

    .line 39
    .line 40
    iput-wide v1, p0, Lc0/q;->l:J

    .line 41
    .line 42
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lc0/q;->m:J

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsContext;->b()La2/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p3

    .line 58
    :goto_0
    iput-object p2, p0, Lc0/q;->n:La2/c;

    .line 59
    .line 60
    new-instance v3, Lq/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lk3/k;->c(J)Lk3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1}, Lq/h3;->v(Lk3/k$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v3 .. v9}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lc0/q;->o:Lq/b;

    .line 83
    .line 84
    new-instance v4, Lq/b;

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object p2, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 93
    .line 94
    invoke-static {p2}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v4 .. v10}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lc0/q;->p:Lq/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, Lk3/k;->c(J)Lk3/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p3, v0, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lc0/q;->q:Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    iput-wide v1, p0, Lc0/q;->r:J

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lc0/q;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lc0/q;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc0/q;)Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->o:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc0/q;)Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->p:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc0/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/q;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lc0/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/q;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lc0/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/q;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lc0/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/q;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lc0/q;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/q;->H(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lc0/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/q;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->k:Landroidx/compose/runtime/MutableState;

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

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->j:Landroidx/compose/runtime/MutableState;

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

.method public final C(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc0/q;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc0/q;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->h:Landroidx/compose/runtime/MutableState;

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

.method public final H(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/k;->c(J)Lk3/k;

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

.method public final I(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc0/q;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v4, p0, Lc0/q;->n:La2/c;

    .line 2
    .line 3
    iget-object v3, p0, Lc0/q;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/q;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lc0/q;->z(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc0/q;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, La2/c;->K(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v6, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v0, Lc0/q$c;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lc0/q$c;-><init>(ZLc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;La2/c;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v8, v0

    .line 48
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-virtual {v2}, Lc0/q;->v()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v4, p0}, La2/c;->K(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v5, v2, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    new-instance v8, Lc0/q$b;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-direct {v8, v2, p0}, Lc0/q$b;-><init>(Lc0/q;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/q;->n:La2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/q;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc0/q;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Lc0/q;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v6, Lc0/q$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v6, p0, v1, v0, v2}, Lc0/q$d;-><init>(Lc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;La2/c;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lc0/q;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc0/q;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lk3/k;->l(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0, v3, v4}, Lc0/q;->H(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lc0/q;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, Lc0/q;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v0, Lc0/q$e;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lc0/q$e;-><init>(Lc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move-object v8, v0

    .line 38
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc0/q;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lc0/q$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lc0/q$f;-><init>(Lc0/q;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/q;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->n:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/q;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc0/q;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/k;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/q;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->i:Landroidx/compose/runtime/MutableState;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->k:Landroidx/compose/runtime/MutableState;

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

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->j:Landroidx/compose/runtime/MutableState;

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

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->h:Landroidx/compose/runtime/MutableState;

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

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc0/q;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc0/q;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lc0/q;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v6, Lc0/q$g;

    .line 15
    .line 16
    invoke-direct {v6, p0, v2}, Lc0/q$g;-><init>(Lc0/q;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lc0/q;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lc0/q;->z(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    new-instance v6, Lc0/q$h;

    .line 38
    .line 39
    invoke-direct {v6, p0, v2}, Lc0/q$h;-><init>(Lc0/q;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lc0/q;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lc0/q;->B(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lc0/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    new-instance v6, Lc0/q$i;

    .line 61
    .line 62
    invoke-direct {v6, p0, v2}, Lc0/q$i;-><init>(Lc0/q;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lc0/q;->g:Z

    .line 73
    .line 74
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0, v0, v1}, Lc0/q;->H(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Lc0/q;->u:J

    .line 84
    .line 85
    iput-wide v0, p0, Lc0/q;->l:J

    .line 86
    .line 87
    iget-object v0, p0, Lc0/q;->n:La2/c;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lc0/q;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(La2/c;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v2, p0, Lc0/q;->n:La2/c;

    .line 99
    .line 100
    iput-object v2, p0, Lc0/q;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 101
    .line 102
    iput-object v2, p0, Lc0/q;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 103
    .line 104
    iput-object v2, p0, Lc0/q;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 105
    .line 106
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/q;->i:Landroidx/compose/runtime/MutableState;

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
