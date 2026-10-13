.class public abstract Lio/realm/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio/realm/c;

.field public final b:Lio/realm/internal/OsList;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 5
    .line 6
    iput-object p3, p0, Lio/realm/b0;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/b0;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/b0;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/b0;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsList;->addNull()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/b0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/realm/internal/OsList;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Invalid index "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", size is "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Lio/realm/internal/OsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/b0;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/b0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/b0;->j(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->insertNull(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract j(ILjava/lang/Object;)V
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsList;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->remove(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsList;->removeAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/b0;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/b0;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/b0;->p(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/b0;->q(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->setNull(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract q(ILjava/lang/Object;)V
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsList;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0
.end method
