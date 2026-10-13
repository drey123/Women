.class public final Lhg/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lhg/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Lhg/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lhg/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhg/a;->d(Lhg/a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhg/a;->e(Lhg/a$a;)Lhg/a$a;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lhg/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lhg/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lhg/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lhg/a;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhg/a;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public d(Lhg/a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lhg/a$a;)Lhg/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/a;->b()Lhg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhg/a;->c()Lhg/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

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

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhg/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhg/a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhg/a;->e(Lhg/a$a;)Lhg/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lhg/a$a;->d(Lhg/a$a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "Null is not a valid element"

    .line 18
    .line 19
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/a;->a()Lhg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhg/a$a;->c()Lhg/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1}, Lhg/a;->d(Lhg/a$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lhg/a;->c()Lhg/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lhg/a$a;->c()Lhg/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, Lhg/a;->d(Lhg/a$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
