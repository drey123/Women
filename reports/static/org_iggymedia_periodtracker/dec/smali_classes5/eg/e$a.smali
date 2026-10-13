.class public final Leg/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableObserver;

.field public final e:Ljava/util/Iterator;

.field public final i:Lbg/e;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Leg/e$a;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance p1, Lbg/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lbg/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leg/e$a;->i:Lbg/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg/e$a;->i:Lbg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/e$a;->i:Lbg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/e;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Leg/e$a;->e:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Leg/e$a;->i:Lbg/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbg/e;->isDisposed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Leg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 35
    .line 36
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "The CompletableSource returned is null"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Leg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Leg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg/e$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
