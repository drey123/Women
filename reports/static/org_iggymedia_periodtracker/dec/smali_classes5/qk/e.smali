.class public final Lqk/e;
.super Luf/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/e$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lhk/d0;

.field public final d:Lkotlinx/coroutines/CompletableJob;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqk/e;

    .line 2
    .line 3
    const-string v1, "workerCounter$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqk/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhk/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/e;->c:Lhk/d0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lhk/a2;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqk/e;->d:Lkotlinx/coroutines/CompletableJob;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqk/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lqk/e;->workerCounter$volatile:J

    .line 27
    .line 28
    return-void
.end method

.method public static g(Lqk/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lqk/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqk/b;-><init>(Lqk/e;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lqk/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk/e;->j(Lqk/e;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqk/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lqk/e;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqk/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lqk/e$b;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-direct {v3, p1, p0}, Lqk/e$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Luf/i$c;
    .locals 4

    .line 1
    new-instance v0, Lqk/e$a;

    .line 2
    .line 3
    invoke-static {}, Lqk/e;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lqk/e;->c:Lhk/d0;

    .line 12
    .line 13
    iget-object p0, p0, Lqk/e;->d:Lkotlinx/coroutines/CompletableJob;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lqk/e$a;-><init>(JLhk/d0;Lkotlinx/coroutines/Job;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    new-instance p4, Lqk/a;

    .line 8
    .line 9
    invoke-direct {p4, p0}, Lqk/a;-><init>(Lqk/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lqk/u;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/e;->c:Lhk/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhk/d0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
