.class public final Lokio/k1;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lokio/f;


# instance fields
.field public final b:Lokio/o1;

.field public final c:Lokio/e;

.field public i:Z


# direct methods
.method public constructor <init>(Lokio/o1;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/k1;->b:Lokio/o1;

    .line 10
    .line 11
    new-instance p1, Lokio/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lokio/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokio/k1;->c:Lokio/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;II)Lokio/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->U0(Ljava/lang/String;II)Lokio/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public C(Lokio/q1;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lokio/k1;->c:Lokio/e;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lokio/q1;->read(Lokio/e;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public W(J)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/e;->L0(J)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public a(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->O0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->size()J

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
    iget-object v0, p0, Lokio/k1;->b:Lokio/o1;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/k1;->c:Lokio/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/e;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/o1;->write(Lokio/e;J)V
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
    iget-object v1, p0, Lokio/k1;->b:Lokio/o1;

    .line 33
    .line 34
    invoke-interface {v1}, Lokio/o1;->close()V
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
    iput-boolean v1, p0, Lokio/k1;->i:Z

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
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->size()J

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
    iget-object v0, p0, Lokio/k1;->b:Lokio/o1;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/k1;->c:Lokio/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/e;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/o1;->write(Lokio/e;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lokio/k1;->b:Lokio/o1;

    .line 29
    .line 30
    invoke-interface {v0}, Lokio/o1;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public getBuffer()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public k()Lokio/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->size()J

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
    iget-object v2, p0, Lokio/k1;->b:Lokio/o1;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/k1;->c:Lokio/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/o1;->write(Lokio/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public l(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->V0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public r()Lokio/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->c()J

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
    iget-object v2, p0, Lokio/k1;->b:Lokio/o1;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/k1;->c:Lokio/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/o1;->write(Lokio/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public r0(J)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/e;->M0(J)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public timeout()Lokio/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k1;->b:Lokio/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/o1;->timeout()Lokio/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/k1;->b:Lokio/o1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w0(Lokio/ByteString;)Lokio/f;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/e;->G0(Lokio/ByteString;)Lokio/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 3
    invoke-virtual {v0, p1}, Lokio/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/k1;->i:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 13
    invoke-virtual {v0, p1}, Lokio/e;->I0([B)Lokio/e;

    .line 14
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lokio/k1;->i:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->J0([BII)Lokio/e;

    .line 19
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/k1;->i:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    .line 9
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->K0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->N0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->Q0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public x(Ljava/lang/String;)Lokio/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/k1;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/k1;->c:Lokio/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/e;->T0(Ljava/lang/String;)Lokio/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/k1;->r()Lokio/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
