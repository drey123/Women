.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$c;,
        Lio/reactivex/subjects/ReplaySubject$a;,
        Lio/reactivex/subjects/ReplaySubject$b;,
        Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/Object;

.field public static final v:[Lio/reactivex/subjects/ReplaySubject$b;

.field public static final w:[Lio/reactivex/subjects/ReplaySubject$b;


# instance fields
.field public final d:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->v:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->w:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->E:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->v:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static T1(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public S1(Lio/reactivex/subjects/ReplaySubject$b;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->w:[Lio/reactivex/subjects/ReplaySubject$b;

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
    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public U1(Lio/reactivex/subjects/ReplaySubject$b;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->w:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->v:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    if-ne v4, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, -0x1

    .line 32
    :goto_1
    if-gez v3, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_5

    .line 37
    .line 38
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->v:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 42
    .line 43
    new-array v5, v5, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 44
    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v4

    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method public V1(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/subjects/ReplaySubject;->w:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lio/reactivex/subjects/ReplaySubject;->w:[Lio/reactivex/subjects/ReplaySubject$b;

    .line 22
    .line 23
    return-object p0
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/subjects/ReplaySubject;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o1(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$b;->v:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->S1(Lio/reactivex/subjects/ReplaySubject$b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$b;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->U1(Lio/reactivex/subjects/ReplaySubject$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->b(Lio/reactivex/subjects/ReplaySubject$b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->i:Z

    .line 8
    .line 9
    invoke-static {}, Llg/j;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->V1(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->b(Lio/reactivex/subjects/ReplaySubject$b;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->i:Z

    .line 16
    .line 17
    invoke-static {p1}, Llg/j;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->V1(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p1, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->b(Lio/reactivex/subjects/ReplaySubject$b;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Lio/reactivex/subjects/ReplaySubject$b;

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->b(Lio/reactivex/subjects/ReplaySubject$b;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
