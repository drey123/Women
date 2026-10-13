.class public Lvl/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:Lvl/o0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lvl/o0;)V
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
    iput-object p1, p0, Lvl/x;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lvl/x;->e:Lvl/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 3

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
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lvl/x;->e:Lvl/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvl/o0;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lvl/k;->H0(I)Lvl/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lvl/k0;->c:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    iget-object p0, p0, Lvl/x;->d:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object p3, v0, Lvl/k0;->a:[B

    .line 36
    .line 37
    iget v1, v0, Lvl/k0;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    iget p0, v0, Lvl/k0;->b:I

    .line 47
    .line 48
    iget p2, v0, Lvl/k0;->c:I

    .line 49
    .line 50
    if-ne p0, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lvl/k;->d:Lvl/k0;

    .line 57
    .line 58
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_2
    iget p2, v0, Lvl/k0;->c:I

    .line 65
    .line 66
    add-int/2addr p2, p0

    .line 67
    iput p2, v0, Lvl/k0;->c:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    int-to-long v0, p0

    .line 74
    add-long/2addr p2, v0

    .line 75
    invoke-virtual {p1, p2, p3}, Lvl/k;->u0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-wide v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lvl/y;->e(Ljava/lang/AssertionError;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    throw p0

    .line 93
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-static {p0, p2, p3}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/x;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/x;->e:Lvl/o0;

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
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvl/x;->d:Ljava/io/InputStream;

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
