.class public final Lio/reactivex/subjects/ReplaySubject$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:I

.field public e:I

.field public volatile i:Lio/reactivex/subjects/ReplaySubject$a;

.field public v:Lio/reactivex/subjects/ReplaySubject$a;

.field public volatile w:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxSize"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$c;->d:I

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$c;->v:Lio/reactivex/subjects/ReplaySubject$a;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$c;->i:Lio/reactivex/subjects/ReplaySubject$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$c;->v:Lio/reactivex/subjects/ReplaySubject$a;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->v:Lio/reactivex/subjects/ReplaySubject$a;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$c;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$c;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$c;->d()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$c;->w:Z

    .line 23
    .line 24
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$c;->v:Lio/reactivex/subjects/ReplaySubject$a;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->v:Lio/reactivex/subjects/ReplaySubject$a;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$c;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$c;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$c;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lio/reactivex/subjects/ReplaySubject$b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$b;->d:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$c;->i:Lio/reactivex/subjects/ReplaySubject$a;

    .line 18
    .line 19
    :cond_1
    move v3, v2

    .line 20
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$b;->v:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$a;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$c;->w:Z

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    invoke-static {v1}, Llg/j;->u(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {v1}, Llg/j;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$b;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$b;->v:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$c;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->i:Lio/reactivex/subjects/ReplaySubject$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->i:Lio/reactivex/subjects/ReplaySubject$a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$c;->i:Lio/reactivex/subjects/ReplaySubject$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$c;->i:Lio/reactivex/subjects/ReplaySubject$a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
