.class public final Lcom/google/android/gms/measurement/internal/x6;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:J

.field public final e:Z

.field public final i:Ljava/lang/String;

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/z6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z6;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->v:Lcom/google/android/gms/measurement/internal/z6;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 55
    invoke-static {p4}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z6;->E()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x6;->d:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    move-result-object p0

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z6;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->v:Lcom/google/android/gms/measurement/internal/z6;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Task exception on worker thread"

    .line 10
    .line 11
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/z6;->E()Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x6;->d:J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Z

    .line 27
    .line 28
    const-wide p2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v0, p2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Tasks index overflow"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/x6;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/x6;->d:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/x6;->d:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-lez p1, :cond_3

    .line 25
    .line 26
    return v3

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x6;->v:Lcom/google/android/gms/measurement/internal/z6;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->p()Lcom/google/android/gms/measurement/internal/t5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->v:Lcom/google/android/gms/measurement/internal/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x6;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
