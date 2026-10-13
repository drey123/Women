.class public final Leg/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public E:Ljava/lang/Throwable;

.field public final d:Lio/reactivex/CompletableObserver;

.field public final e:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final v:Luf/i;

.field public final w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/h$a;->d:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-wide p2, p0, Leg/h$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Leg/h$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Leg/h$a;->v:Luf/i;

    .line 11
    .line 12
    iput-boolean p6, p0, Leg/h$a;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leg/h$a;->d:Lio/reactivex/CompletableObserver;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {p0}, Lbg/b;->e(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Leg/h$a;->v:Luf/i;

    .line 2
    .line 3
    iget-wide v1, p0, Leg/h$a;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Leg/h$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Leg/h$a;->E:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Leg/h$a;->v:Luf/i;

    .line 4
    .line 5
    iget-boolean v0, p0, Leg/h$a;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Leg/h$a;->e:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Leg/h$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1, v2}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lbg/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/h$a;->E:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/h$a;->E:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object p0, p0, Leg/h$a;->d:Lio/reactivex/CompletableObserver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
