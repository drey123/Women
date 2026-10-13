.class public final Lio/reactivex/processors/a;
.super Lio/reactivex/processors/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/a$a;
    }
.end annotation


# static fields
.field public static final H:[Ljava/lang/Object;

.field public static final I:[Lio/reactivex/processors/a$a;

.field public static final J:[Lio/reactivex/processors/a$a;


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public G:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final v:Ljava/util/concurrent/locks/Lock;

.field public final w:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/processors/a;->H:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/processors/a$a;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/processors/a;->I:[Lio/reactivex/processors/a$a;

    .line 9
    .line 10
    new-array v0, v0, [Lio/reactivex/processors/a$a;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/processors/a;->J:[Lio/reactivex/processors/a$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/processors/a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/processors/a;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/reactivex/processors/a;->v:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/reactivex/processors/a;->w:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/processors/a;->I:[Lio/reactivex/processors/a$a;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/processors/a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 48
    iget-object p0, p0, Lio/reactivex/processors/a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static X0()Lio/reactivex/processors/a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/processors/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/processors/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Y0(Ljava/lang/Object;)Lio/reactivex/processors/a;
    .locals 1

    .line 1
    const-string v0, "defaultValue is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/processors/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/processors/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/processors/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/a$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/processors/a;->W0(Lio/reactivex/processors/a$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, v0, Lio/reactivex/processors/a$a;->F:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/processors/a;->a1(Lio/reactivex/processors/a$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/processors/a$a;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lio/reactivex/processors/a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v0, Llg/h;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public W0(Lio/reactivex/processors/a$a;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/a$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/processors/a;->J:[Lio/reactivex/processors/a$a;

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
    new-array v3, v3, [Lio/reactivex/processors/a$a;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public Z0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/processors/a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llg/j;->u(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Llg/j;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Llg/j;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public a1(Lio/reactivex/processors/a$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/a$a;

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
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/processors/a;->I:[Lio/reactivex/processors/a$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lio/reactivex/processors/a$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method public b1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/a;->w:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/reactivex/processors/a;->G:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lio/reactivex/processors/a;->G:J

    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/processors/a;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c1(Ljava/lang/Object;)[Lio/reactivex/processors/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/a$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/processors/a;->J:[Lio/reactivex/processors/a$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/reactivex/processors/a$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/processors/a;->b1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llg/h;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Llg/j;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/processors/a;->c1(Ljava/lang/Object;)[Lio/reactivex/processors/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    iget-wide v5, p0, Lio/reactivex/processors/a;->G:J

    .line 28
    .line 29
    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/processors/a$a;->c(Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Llg/j;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/processors/a;->c1(Ljava/lang/Object;)[Lio/reactivex/processors/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    iget-wide v4, p0, Lio/reactivex/processors/a;->G:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/processors/a$a;->c(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Llg/j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/processors/a;->b1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lio/reactivex/processors/a$a;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    iget-wide v4, p0, Lio/reactivex/processors/a;->G:J

    .line 37
    .line 38
    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/processors/a$a;->c(Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/reactivex/processors/a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
