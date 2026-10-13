.class public final Lqk/e$a;
.super Luf/i$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:Lhk/d0;

.field public final i:Lkotlinx/coroutines/CompletableJob;

.field public final v:Lkotlinx/coroutines/CoroutineScope;

.field public final w:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(JLhk/d0;Lkotlinx/coroutines/Job;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Luf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqk/e$a;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lqk/e$a;->e:Lhk/d0;

    .line 7
    .line 8
    invoke-static {p4}, Lhk/a2;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqk/e$a;->i:Lkotlinx/coroutines/CompletableJob;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqk/e$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqk/e$a;->w:Lkotlinx/coroutines/channels/Channel;

    .line 34
    .line 35
    new-instance v3, Lqk/e$a$a;

    .line 36
    .line 37
    invoke-direct {v3, p0, p3}, Lqk/e$a$a;-><init>(Lqk/e$a;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic e(Lqk/e$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk/e$a;->h(Lqk/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lqk/e$a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lqk/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqk/d;-><init>(Lqk/e$a;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic g(Lqk/e$a;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/e$a;->w:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lqk/e$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/e$a;->w:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/e$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    new-instance p4, Lqk/c;

    .line 8
    .line 9
    invoke-direct {p4, p0}, Lqk/c;-><init>(Lqk/e$a;)V

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

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk/e$a;->w:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->r(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqk/e$a;->i:Lkotlinx/coroutines/CompletableJob;

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/e$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqk/e$a;->e:Lhk/d0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (worker "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lqk/e$a;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqk/e$a;->isDisposed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "disposed"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "active"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
