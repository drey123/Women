.class public final Lokio/o;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lokio/o1;


# instance fields
.field private final b:Lokio/k1;

.field private final c:Ljava/util/zip/Deflater;

.field private final i:Lokio/h;

.field private j:Z

.field private final k:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/o1;)V
    .locals 3

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
    new-instance v0, Lokio/k1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/k1;-><init>(Lokio/o1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/o;->b:Lokio/k1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    invoke-static {}, Lokio/internal/h;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokio/o;->c:Ljava/util/zip/Deflater;

    .line 27
    .line 28
    new-instance v1, Lokio/h;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lokio/h;-><init>(Lokio/f;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lokio/o;->i:Lokio/h;

    .line 34
    .line 35
    new-instance p1, Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lokio/o;->k:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object p1, v0, Lokio/k1;->c:Lokio/e;

    .line 43
    .line 44
    const/16 v0, 0x1f8b

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lokio/e;->Q0(I)Lokio/e;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lokio/e;->K0(I)Lokio/e;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lokio/e;->K0(I)Lokio/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokio/e;->N0(I)Lokio/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lokio/e;->K0(I)Lokio/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lokio/e;->K0(I)Lokio/e;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final a(Lokio/e;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/e;->b:Lokio/m1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lokio/m1;->c:I

    .line 13
    .line 14
    iget v1, p1, Lokio/m1;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lokio/o;->k:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Lokio/m1;->a:[B

    .line 26
    .line 27
    iget v3, p1, Lokio/m1;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lokio/m1;->f:Lokio/m1;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/o;->b:Lokio/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/o;->k:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lokio/k1;->a(I)Lokio/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokio/o;->b:Lokio/k1;

    .line 14
    .line 15
    iget-object v1, p0, Lokio/o;->c:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lokio/k1;->a(I)Lokio/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/o;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/o;->i:Lokio/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/h;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokio/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/o;->c:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/o;->b:Lokio/k1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokio/k1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lokio/o;->j:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_3
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/o;->i:Lokio/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lokio/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/o;->b:Lokio/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/k1;->timeout()Lokio/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/e;J)V
    .locals 2

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
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/o;->a(Lokio/e;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokio/o;->i:Lokio/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->write(Lokio/e;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "byteCount < 0: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
