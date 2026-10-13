.class public final Lvl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final d:Lokio/Sink;

.field public final e:Lvl/k;

.field public i:Z


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl/g0;->d:Lokio/Sink;

    .line 8
    .line 9
    new-instance p1, Lvl/k;

    .line 10
    .line 11
    invoke-direct {p1}, Lvl/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvl/g0;->e:Lvl/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C1(Lvl/k;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lvl/k;->C1(Lvl/k;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M0()Lokio/BufferedSink;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/k;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lvl/g0;->d:Lokio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lvl/g0;->e:Lvl/k;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->C1(Lvl/k;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public O1()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lvl/g0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvl/g0$a;-><init>(Lvl/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lvl/k;->D1(Ljava/lang/String;II)Lvl/k;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public V0(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvl/k;->A1(Ljava/lang/String;)Lvl/k;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public Z(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lvl/k;->i1(J)Lvl/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public Z0(Lokio/Source;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lvl/g0;->e:Lvl/k;

    .line 7
    .line 8
    const-wide/16 v3, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->Y(Lvl/k;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public b(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvl/k;->r1(I)Lvl/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvl/g0;->d:Lokio/Sink;

    .line 18
    .line 19
    iget-object v1, p0, Lvl/g0;->e:Lvl/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvl/k;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->C1(Lvl/k;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lvl/g0;->d:Lokio/Sink;

    .line 33
    .line 34
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lvl/g0;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvl/g0;->d:Lokio/Sink;

    .line 18
    .line 19
    iget-object v1, p0, Lvl/g0;->e:Lvl/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvl/k;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->C1(Lvl/k;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lvl/g0;->d:Lokio/Sink;

    .line 29
    .line 30
    invoke-interface {p0}, Lokio/Sink;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "closed"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public m0(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lvl/k;->m1(J)Lvl/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/g0;->d:Lokio/Sink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Sink;->q()Lvl/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r0(Lvl/m;)Lokio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvl/k;->L0(Lvl/m;)Lvl/k;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvl/g0;->d:Lokio/Sink;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public v()Lvl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/g0;->e:Lvl/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvl/k;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public write([B)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Lvl/g0;->i:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 27
    invoke-virtual {v0, p1}, Lvl/k;->O0([B)Lvl/k;

    .line 28
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public write([BII)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v0, p0, Lvl/g0;->i:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lvl/k;->X0([BII)Lvl/k;

    .line 33
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeByte(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvl/k;->a1(I)Lvl/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeInt(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvl/k;->o1(I)Lvl/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeShort(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl/g0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvl/g0;->e:Lvl/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvl/k;->u1(I)Lvl/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/g0;->M0()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
