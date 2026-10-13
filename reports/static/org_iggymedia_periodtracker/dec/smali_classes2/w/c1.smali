.class public final Lw/c1;
.super Lw/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public l0:Landroidx/compose/foundation/gestures/DraggableState;

.field public m0:Lw/r1;

.field public n0:Z

.field public o0:Lkotlin/jvm/functions/Function3;

.field public p0:Lkotlin/jvm/functions/Function3;

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lw/q0;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/c1;->l0:Landroidx/compose/foundation/gestures/DraggableState;

    .line 5
    .line 6
    iput-object p3, p0, Lw/c1;->m0:Lw/r1;

    .line 7
    .line 8
    iput-boolean p6, p0, Lw/c1;->n0:Z

    .line 9
    .line 10
    iput-object p7, p0, Lw/c1;->o0:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p8, p0, Lw/c1;->p0:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-boolean p9, p0, Lw/c1;->q0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic h4(Lw/c1;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/c1;->o0:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i4(Lw/c1;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/c1;->p0:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lw/c1;)Lw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/c1;->m0:Lw/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4(Lw/c1;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/c1;->m4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l4(Lw/c1;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/c1;->n4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final m4(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/c1;->q0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, p0}, Lk3/t;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final n4(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/c1;->q0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, p0}, Lw1/e;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public L3(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw/c1;->o0:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-static {}, Lw/a1;->c()Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lhk/f0;->v:Lhk/f0;

    .line 25
    .line 26
    new-instance v4, Lw/c1$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, p2, v0}, Lw/c1$b;-><init>(Lw/c1;JLkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public M3(Lw/h0$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw/c1;->p0:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-static {}, Lw/a1;->d()Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lhk/f0;->v:Lhk/f0;

    .line 25
    .line 26
    new-instance v4, Lw/c1$c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, v0}, Lw/c1$c;-><init>(Lw/c1;Lw/h0$d;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public d4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/c1;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o4(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/c1;->l0:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lw/c1;->l0:Landroidx/compose/foundation/gestures/DraggableState;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lw/c1;->m0:Lw/r1;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Lw/c1;->m0:Lw/r1;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lw/c1;->q0:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, Lw/c1;->q0:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, Lw/c1;->o0:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iput-object p8, p0, Lw/c1;->p0:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    iput-boolean p6, p0, Lw/c1;->n0:Z

    .line 35
    .line 36
    move-object p6, p3

    .line 37
    move p7, v1

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-virtual/range {p2 .. p7}, Lw/q0;->f4(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw/r1;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/c1;->l0:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    sget-object v1, Ls/h2;->e:Ls/h2;

    .line 4
    .line 5
    new-instance v2, Lw/c1$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Lw/c1$a;-><init>(Lkotlin/jvm/functions/Function2;Lw/c1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableState;->a(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
