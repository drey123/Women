.class public final Landroidx/compose/ui/layout/x0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/UnplacedAwareModifierNode;


# instance fields
.field public O:J

.field public P:F

.field public Q:Lkotlin/jvm/functions/Function1;

.field public R:Landroidx/compose/ui/layout/t;

.field public S:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field public T:Lkotlinx/coroutines/Job;

.field public U:Z

.field public V:Z

.field public W:Lw2/e;

.field public X:Lw2/e;

.field public final Y:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JFLandroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/x0;->O:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/x0;->P:F

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/x0;->Q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/x0;->R:Landroidx/compose/ui/layout/t;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/layout/x0$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/x0$b;-><init>(Landroidx/compose/ui/layout/x0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/layout/x0;->Y:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->S:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/compose/ui/layout/x0;->Y:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Landroidx/compose/ui/layout/x0;->S:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->t3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->S:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->h3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->h3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/layout/x0;->U:Z

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/layout/x0;->W:Lw2/e;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/layout/x0;->X:Lw2/e;

    .line 21
    .line 22
    return-void
.end method

.method public final g3(FLw2/e;Lw2/e;)V
    .locals 7

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/x0;->W:Lw2/e;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->R:Landroidx/compose/ui/layout/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lw2/e;->a(Lw2/e;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lw2/e;->c()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    cmpl-float p1, p2, p1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-gtz p1, :cond_3

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move p1, p3

    .line 36
    :goto_2
    iget-boolean p2, p0, Landroidx/compose/ui/layout/x0;->U:Z

    .line 37
    .line 38
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/layout/x0;->U:Z

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {p2, v0, p3, v0}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object v0, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    iget-boolean p2, p0, Landroidx/compose/ui/layout/x0;->V:Z

    .line 53
    .line 54
    if-eq p1, p2, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-wide p1, p0, Landroidx/compose/ui/layout/x0;->O:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long p1, p1, v1

    .line 63
    .line 64
    if-lez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Landroidx/compose/ui/layout/x0$a;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Landroidx/compose/ui/layout/x0$a;-><init>(Landroidx/compose/ui/layout/x0;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->s3()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/layout/x0;->U:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/layout/x0;->V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->s3()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->W:Lw2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/x0;->P:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/x0;->X:Lw2/e;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/x0;->g3(FLw2/e;Lw2/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j3()Lw2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/x0;->X:Lw2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/x0;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l3()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/x0;->P:F

    .line 2
    .line 3
    return p0
.end method

.method public final m3()Landroidx/compose/ui/layout/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/x0;->R:Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/x0;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final o3(Lw2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/x0;->X:Lw2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/x0;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public final q3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/x0;->P:F

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Landroidx/compose/ui/layout/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/x0;->R:Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->t3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/x0;->T:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->Q:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/layout/x0;->U:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/layout/x0;->U:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/layout/x0;->V:Z

    .line 26
    .line 27
    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->R:Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->X:Lw2/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/x0;->X:Lw2/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->i3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/x0$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/x0$c;-><init>(Landroidx/compose/ui/layout/x0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
