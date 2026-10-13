.class public final Lig/e$b;
.super Luf/i$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lyf/a;

.field public final e:Lig/e$a;

.field public final i:Lig/e$c;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lig/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig/e$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lig/e$b;->e:Lig/e$a;

    .line 12
    .line 13
    new-instance v0, Lyf/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lig/e$b;->d:Lyf/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lig/e$a;->b()Lig/e$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lig/e$b;->i:Lig/e$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lig/e$b;->d:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lig/e$b;->i:Lig/e$c;

    .line 13
    .line 14
    iget-object v5, p0, Lig/e$b;->d:Lyf/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lig/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lig/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lig/e$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lig/e$b;->d:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lig/e;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lig/e$b;->i:Lig/e$c;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lig/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lig/k;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    iget-object p0, v2, Lig/e$b;->e:Lig/e$a;

    .line 34
    .line 35
    iget-object v0, v2, Lig/e$b;->i:Lig/e$c;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lig/e$a;->d(Lig/e$c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig/e$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/e$b;->e:Lig/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lig/e$b;->i:Lig/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lig/e$a;->d(Lig/e$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
