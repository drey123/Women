.class public final Lvl/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public final e:Lvl/o0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lvl/o0;)V
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
    iput-object p1, p0, Lvl/d0;->d:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lvl/d0;->e:Lvl/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C1(Lvl/k;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lvl/b;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvl/d0;->e:Lvl/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvl/o0;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lvl/k;->d:Lvl/k0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lvl/k0;->c:I

    .line 31
    .line 32
    iget v2, v0, Lvl/k0;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lvl/d0;->d:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v3, v0, Lvl/k0;->a:[B

    .line 44
    .line 45
    iget v4, v0, Lvl/k0;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lvl/k0;->b:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, v0, Lvl/k0;->b:I

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    sub-long/2addr p2, v1

    .line 57
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    invoke-virtual {p1, v3, v4}, Lvl/k;->u0(J)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lvl/k0;->b:I

    .line 66
    .line 67
    iget v2, v0, Lvl/k0;->c:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lvl/k;->d:Lvl/k0;

    .line 76
    .line 77
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/d0;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/d0;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/d0;->e:Lvl/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvl/d0;->d:Ljava/io/OutputStream;

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
