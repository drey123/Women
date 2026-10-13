.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final E:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

.field public static final w:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;


# instance fields
.field public final d:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

.field public e:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->w:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->E:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->w:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->E:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public c(Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->w:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_3
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->d(Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->E:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->E:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->d(Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->E:[Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
