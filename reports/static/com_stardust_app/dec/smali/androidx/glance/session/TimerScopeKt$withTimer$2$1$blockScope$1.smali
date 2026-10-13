.class public final Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;
.super Ljava/lang/Object;
.source "TimerScope.kt"

# interfaces
.implements Landroidx/glance/session/p;
.implements Lkotlinx/coroutines/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Landroidx/glance/session/n;

.field public final synthetic e:Lkotlinx/coroutines/I;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/glance/session/p;",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Landroidx/glance/session/n;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Landroidx/glance/session/n;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/glance/session/p;",
            "-",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Landroidx/glance/session/n;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->a:Lkotlinx/coroutines/I;

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
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/a;->h(J)J

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
    new-instance p1, Landroidx/glance/session/TimeoutCancellationException;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->i:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "Timed out immediately"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlinx/coroutines/I;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/a;->g(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Landroidx/glance/session/n;

    .line 45
    .line 46
    check-cast v1, LG4/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2}, Lkotlin/time/a;->h(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Landroidx/glance/session/n;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlinx/coroutines/I;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->i:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/n;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {v4, p2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v2, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->a:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Landroidx/glance/session/n;

    .line 16
    .line 17
    check-cast v2, LG4/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    sget-object v2, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 28
    .line 29
    sget-object v2, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lkotlin/time/a;->d:J

    .line 42
    .line 43
    return-wide v0
.end method
