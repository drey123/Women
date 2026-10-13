.class public final Landroidx/glance/session/b$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/session/TimerScope;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Landroidx/glance/session/TimeSource;

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/glance/session/b$a$a$a;->i:Landroidx/glance/session/TimeSource;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/glance/session/b$a$a$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/session/b$a$a$a;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/glance/session/b$a$a$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/session/b$a$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/glance/session/b$a$a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/glance/session/b$a$a$a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/b$a$a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/a;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/glance/session/b$a$a$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance p2, Lo5/l;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/glance/session/b$a$a$a;->w:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "Timed out immediately"

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, Lo5/l;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlinx/coroutines/d;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/session/b$a$a$a;->f0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/a;->s(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/glance/session/b$a$a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/glance/session/b$a$a$a;->i:Landroidx/glance/session/TimeSource;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/glance/session/TimeSource;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {p1, p2}, Lkotlin/time/a;->G(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr v1, p1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/glance/session/b$a$a$a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/glance/session/b$a$a$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    new-instance v3, Landroidx/glance/session/b$a$a$a$b;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/glance/session/b$a$a$a;->i:Landroidx/glance/session/TimeSource;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/glance/session/b$a$a$a;->w:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v3

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, v1

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/b$a$a$a$b;-><init>(Landroidx/glance/session/b$a$a$a;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v3

    .line 80
    move-object v3, v0

    .line 81
    move-object v0, v6

    .line 82
    const/4 v4, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public f0()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/session/b$a$a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Landroidx/glance/session/b$a$a$a;->i:Landroidx/glance/session/TimeSource;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/glance/session/TimeSource;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 23
    .line 24
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/time/a$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/b$a$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/session/b$a$a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Landroidx/glance/session/b$a$a$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/glance/session/b$a$a$a$a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/glance/session/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
