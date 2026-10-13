.class public abstract Lue/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(BLte/d;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lte/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lue/e;->i([BLte/d;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(ILte/d;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lte/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lue/e;->i([BLte/d;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(JLte/d;)[B
    .locals 1

    .line 1
    invoke-virtual {p2}, Lte/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lue/e;->i([BLte/d;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(SLte/d;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lte/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lue/e;->i([BLte/d;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic e(BLte/d;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lte/d;->v:Lte/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lue/e;->a(BLte/d;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(ILte/d;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lte/d;->E:Lte/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lue/e;->b(ILte/d;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(JLte/d;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lte/d;->F:Lte/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lue/e;->c(JLte/d;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(SLte/d;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lte/d;->w:Lte/d;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lue/e;->d(SLte/d;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i([BLte/d;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lte/d;->k(B)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aput-byte p1, p0, v0

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Ljava/lang/Number;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v0

    .line 11
    .line 12
    const-wide/16 v3, 0x40

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v6, v5, v6}, Lue/e;->e(BLte/d;ILjava/lang/Object;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    cmp-long v2, v3, v0

    .line 32
    .line 33
    const-wide/16 v3, 0x4000

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    cmp-long v2, v0, v3

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v6, v5, v6}, Lue/e;->h(SLte/d;ILjava/lang/Object;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    cmp-long v2, v3, v0

    .line 51
    .line 52
    const-wide/32 v3, 0x40000000

    .line 53
    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    cmp-long v2, v0, v3

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v6, v5, v6}, Lue/e;->f(ILte/d;ILjava/lang/Object;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    cmp-long v2, v3, v0

    .line 71
    .line 72
    if-gtz v2, :cond_3

    .line 73
    .line 74
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1, v6, v5, v6}, Lue/e;->g(JLte/d;ILjava/lang/Object;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Lqe/c;

    .line 90
    .line 91
    invoke-direct {p0}, Lqe/c;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
