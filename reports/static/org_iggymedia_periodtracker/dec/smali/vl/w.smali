.class public final Lvl/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final d:Lokio/BufferedSource;

.field public final e:Ljava/util/zip/Inflater;

.field public i:I

.field public v:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvl/w;->d:Lokio/BufferedSource;

    .line 11
    .line 12
    iput-object p2, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lvl/w;->b(Lvl/k;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lvl/w;->d:Lokio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->t1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p1, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0
.end method

.method public final b(Lvl/k;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    iget-boolean v3, p0, Lvl/w;->v:Z

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Lvl/k;->H0(I)Lvl/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lvl/k0;->c:I

    .line 23
    .line 24
    rsub-int v3, v3, 0x2000

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-virtual {p0}, Lvl/w;->c()Z

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    iget-object v3, v2, Lvl/k0;->a:[B

    .line 38
    .line 39
    iget v4, v2, Lvl/k0;->c:I

    .line 40
    .line 41
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lvl/w;->e()V

    .line 46
    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget p0, v2, Lvl/k0;->c:I

    .line 51
    .line 52
    add-int/2addr p0, p2

    .line 53
    iput p0, v2, Lvl/k0;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    int-to-long p2, p2

    .line 60
    add-long/2addr v0, p2

    .line 61
    invoke-virtual {p1, v0, v1}, Lvl/k;->u0(J)V

    .line 62
    .line 63
    .line 64
    return-wide p2

    .line 65
    :cond_1
    iget p0, v2, Lvl/k0;->b:I

    .line 66
    .line 67
    iget p2, v2, Lvl/k0;->c:I

    .line 68
    .line 69
    if-ne p0, p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lvl/k0;->b()Lvl/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lvl/k;->d:Lvl/k0;

    .line 76
    .line 77
    invoke-static {v2}, Lvl/l0;->b(Lvl/k0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-wide v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p0, "closed"

    .line 89
    .line 90
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 95
    .line 96
    invoke-static {p0, p2, p3}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lvl/w;->d:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lokio/BufferedSource;->t1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lvl/w;->d:Lokio/BufferedSource;

    .line 22
    .line 23
    invoke-interface {v0}, Lokio/BufferedSource;->v()Lvl/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvl/k;->d:Lvl/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lvl/k0;->c:I

    .line 33
    .line 34
    iget v3, v0, Lvl/k0;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lvl/w;->i:I

    .line 38
    .line 39
    iget-object p0, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v0, Lvl/k0;->a:[B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl/w;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvl/w;->v:Z

    .line 13
    .line 14
    iget-object p0, p0, Lvl/w;->d:Lokio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lvl/w;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lvl/w;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lvl/w;->i:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lvl/w;->i:I

    .line 17
    .line 18
    iget-object p0, p0, Lvl/w;->d:Lokio/BufferedSource;

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/w;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Source;->q()Lvl/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
