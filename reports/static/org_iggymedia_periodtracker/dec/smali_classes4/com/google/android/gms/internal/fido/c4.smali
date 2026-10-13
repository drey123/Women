.class public final Lcom/google/android/gms/internal/fido/c4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/fido/c4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/c4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/c4;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c4;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "data item not completed, stackSize: %s scope: %s"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lvl/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c4;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, -0x5

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "expected a value for dangling key in indefinite-length map"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "expected indefinite length scope but found %s"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lvl/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c4;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, -0x2

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "expected non-string scope but found %s"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lvl/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c4;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "expected non-string scope or scope %s but found %s"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lvl/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c4;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-lez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/c4;->i(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, -0x4

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, -0x5

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/fido/c4;->i(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/fido/c4;->i(J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/c4;->a:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
