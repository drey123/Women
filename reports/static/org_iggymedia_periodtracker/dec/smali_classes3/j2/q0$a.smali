.class public final Lj2/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
.implements Landroidx/compose/ui/unit/Density;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic E:Lj2/q0;

.field public final synthetic d:Lj2/q0;

.field public final e:Lkotlin/coroutines/Continuation;

.field public i:Lkotlinx/coroutines/CancellableContinuation;

.field public v:Lj2/n;

.field public final w:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lj2/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 7
    .line 8
    iput-object p2, p0, Lj2/q0$a;->e:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    sget-object p1, Lj2/n;->e:Lj2/n;

    .line 11
    .line 12
    iput-object p1, p0, Lj2/q0$a;->v:Lj2/n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 15
    .line 16
    iput-object p1, p0, Lj2/q0$a;->w:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lj2/q0$a;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lj2/q0$a;Lj2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/q0$a;->v:Lj2/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lj2/q0$a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/q0$a;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public D1()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/q0;->D1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public G1(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(Lj2/l;Lj2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/q0$a;->v:Lj2/n;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lj2/q0$a;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj2/q0$a;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public P1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public T0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public V1()Lj2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 2
    .line 3
    invoke-static {p0}, Lj2/q0;->h3(Lj2/q0;)Lj2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->b0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 2
    .line 3
    invoke-static {p0}, Lj2/q0;->g3(Lj2/q0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->w:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/q0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/q0;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lj2/q0$a;->v(Lj2/q0$a;Lj2/n;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lj2/q0$a;->w(Lj2/q0$a;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/q0;->m2()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n2(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o1(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->o1(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public r0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    instance-of v3, v2, Lj2/q0$a$a;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lj2/q0$a$a;

    .line 10
    .line 11
    iget v4, v3, Lj2/q0$a$a;->v:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lj2/q0$a$a;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lj2/q0$a$a;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lj2/q0$a$a;-><init>(Lj2/q0$a;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v3, Lj2/q0$a$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v3, Lj2/q0$a$a;->v:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v3, Lj2/q0$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v2, v0, v8

    .line 64
    .line 65
    if-gtz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lj2/q0$a;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v5, Lxg/q;->e:Lxg/q$a;

    .line 72
    .line 73
    new-instance v5, Lj2/o;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Lj2/o;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v2, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v11, Lj2/q0$a$b;

    .line 96
    .line 97
    invoke-direct {v11, v0, v1, p0, v6}, Lj2/q0$a$b;-><init>(JLj2/q0$a;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v8 .. v13}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_1
    iput-object v1, v3, Lj2/q0$a$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v3, Lj2/q0$a$a;->v:I

    .line 111
    .line 112
    move-object/from16 v0, p3

    .line 113
    .line 114
    invoke-interface {v0, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v2, v4, :cond_4

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    move-object p0, v1

    .line 122
    :goto_1
    sget-object v0, Lj2/b;->d:Lj2/b;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p0, v1

    .line 130
    :goto_2
    sget-object v1, Lj2/b;->d:Lj2/b;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public r2(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0$a;->d:Lj2/q0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->r2(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/q0;->j3(Lj2/q0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj2/q0$a;->E:Lj2/q0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lj2/q0;->i3(Lj2/q0;)Le1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lj2/q0$a;->e:Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lj2/q0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj2/q0$a$c;

    .line 7
    .line 8
    iget v1, v0, Lj2/q0$a$c;->i:I

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
    iput v1, v0, Lj2/q0$a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2/q0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj2/q0$a$c;-><init>(Lj2/q0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj2/q0$a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj2/q0$a$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v4, v0, Lj2/q0$a$c;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lj2/q0$a;->r0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Lj2/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    return-object p0

    .line 62
    :catch_0
    return-object v3
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/q0$a;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj2/q0$a;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    .line 11
    return-void
.end method
