.class public final Lgg/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lyf/a;

.field public final e:Lio/reactivex/SingleObserver;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;Lyf/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/a$a;->e:Lio/reactivex/SingleObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/a$a;->d:Lyf/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgg/a$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/a$a;->v:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    iget-object p0, p0, Lgg/a$a;->d:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/a$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgg/a$a;->d:Lyf/a;

    .line 12
    .line 13
    iget-object v1, p0, Lgg/a$a;->v:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyf/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgg/a$a;->d:Lyf/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgg/a$a;->e:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/a$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgg/a$a;->d:Lyf/a;

    .line 12
    .line 13
    iget-object v1, p0, Lgg/a$a;->v:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyf/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgg/a$a;->d:Lyf/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgg/a$a;->e:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
