.class public Lge/a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final b:Lge/j;

.field private c:I

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>(Lge/j;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lge/a;->j:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lge/a;->n:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lge/a;->o:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lge/a;->p:I

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lfe/h;->d(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lge/a;->b:Lge/j;

    .line 25
    .line 26
    iput p2, p0, Lge/a;->c:I

    .line 27
    .line 28
    iput p2, p0, Lge/a;->k:I

    .line 29
    .line 30
    iput v1, p0, Lge/a;->l:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lge/a;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public static D(Ljava/io/InputStream;II)Lge/a;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lge/a;->z(Ljava/io/InputStream;I)Lge/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()V
    .locals 0

    .line 1
    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lge/a;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lge/a;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lge/a;->j:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public static z(Ljava/io/InputStream;I)Lge/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lge/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lge/a;

    .line 9
    .line 10
    new-instance v1, Lge/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lge/j;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lge/a;-><init>(Lge/j;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge/a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a;->b:Lge/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lge/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lge/a;->c:I

    .line 5
    .line 6
    iget v0, p0, Lge/a;->k:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lge/a;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lge/a;->k:I

    .line 2
    .line 3
    iget v1, p0, Lge/a;->c:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lge/a;->k:I

    .line 9
    .line 10
    iput p1, p0, Lge/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public read([BII)I
    .locals 6

    .line 1
    iget v0, p0, Lge/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lge/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lge/a;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lge/a;->m:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lge/a;->k:I

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lge/a;->m:Z

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lge/a;->k:I

    .line 44
    .line 45
    if-le p3, v0, :cond_4

    .line 46
    .line 47
    move p3, v0

    .line 48
    :cond_4
    :goto_1
    invoke-direct {p0}, Lge/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lge/a;->p:I

    .line 61
    .line 62
    iput v1, p0, Lge/a;->o:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget v1, p0, Lge/a;->k:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, p0, Lge/a;->k:I

    .line 71
    .line 72
    iget v1, p0, Lge/a;->p:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lge/a;->p:I

    .line 76
    .line 77
    :goto_2
    invoke-direct {p0}, Lge/a;->c()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :goto_3
    invoke-direct {p0}, Lge/a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget-wide v1, p0, Lge/a;->j:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v1, v1, v4

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    throw v0

    .line 97
    :cond_7
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 98
    .line 99
    const-string p2, "Read timeout"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_8
    :goto_4
    return v3
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lge/a;->c:I

    .line 5
    .line 6
    iget v1, p0, Lge/a;->l:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lge/a;->k:I

    .line 10
    .line 11
    iput v1, p0, Lge/a;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public s(JJ)Lge/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lge/a;->i:J

    .line 2
    .line 3
    const-wide/32 p1, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p3, p1

    .line 7
    iput-wide p3, p0, Lge/a;->j:J

    .line 8
    .line 9
    return-object p0
.end method
