.class public final Leg/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableObserver;

.field public final e:[Lio/reactivex/CompletableSource;

.field public i:I

.field public final v:Lbg/e;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/d$a;->d:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Leg/d$a;->e:[Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    new-instance p1, Lbg/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lbg/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leg/d$a;->v:Lbg/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg/d$a;->v:Lbg/e;

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
    iget-object v0, p0, Leg/d$a;->v:Lbg/e;

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
    iget-object v0, p0, Leg/d$a;->e:[Lio/reactivex/CompletableSource;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Leg/d$a;->v:Lbg/e;

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
    iget v1, p0, Leg/d$a;->i:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Leg/d$a;->i:I

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Leg/d$a;->d:Lio/reactivex/CompletableObserver;

    .line 38
    .line 39
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    aget-object v1, v0, v1

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg/d$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg/d$a;->d:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
