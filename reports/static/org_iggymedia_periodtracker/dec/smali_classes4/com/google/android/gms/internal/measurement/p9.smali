.class public final Lcom/google/android/gms/internal/measurement/p9;
.super Lcom/google/android/gms/internal/measurement/r9;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/r9;-><init>([B)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int v1, v0, p3

    .line 7
    .line 8
    or-int/2addr v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 38
    .line 39
    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    iget p0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 86
    .line 87
    int-to-long v3, v1

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/q9;

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/q9;-><init>(JJILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final B([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/p9;->F([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r9;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r9;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zb;->c(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zb;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 61
    .line 62
    sub-int/2addr v3, v2

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zb;->c(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/yb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/q9;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/q9;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/r9;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yb;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final F([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    int-to-long v3, p0

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/q9;-><init>(JJILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final i(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p9;->w(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p9;->y(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/p9;->z(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/p9;->A(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p9;->v(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p9;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/measurement/m9;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/p9;->r(Lcom/google/android/gms/internal/measurement/m9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/m9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/m9;->k(Lcom/google/android/gms/internal/measurement/e9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/p9;->F([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/x8;->f(Lcom/google/android/gms/internal/measurement/zznx;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r9;->a:Lcom/google/android/gms/internal/measurement/s9;

    .line 19
    .line 20
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/zznx;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/zznm;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznm;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznm;->e(Lcom/google/android/gms/internal/measurement/r9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(B)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/q9;

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/q9;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/p9;->z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/q9;

    .line 35
    .line 36
    int-to-long v3, v1

    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/q9;-><init>(JJILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final y(I)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    iget p0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/q9;

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/q9;-><init>(JJILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final z(J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-lt v0, v7, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v7, p1, v5

    .line 22
    .line 23
    cmp-long v0, v7, v3

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v7, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/wb;->u([BJB)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    int-to-long v8, v1

    .line 41
    long-to-int v1, p1

    .line 42
    or-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    invoke-static {v7, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/wb;->u([BJB)V

    .line 46
    .line 47
    .line 48
    ushr-long/2addr p1, v2

    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 52
    .line 53
    cmp-long v0, v7, v3

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/p9;->d:[B

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    :try_start_0
    aput-byte p1, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p9;->f:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_3
    move-object p1, v0

    .line 71
    move-object v6, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v8, v1, 0x1

    .line 74
    .line 75
    long-to-int v0, p1

    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    :try_start_1
    aput-byte v0, v7, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    ushr-long/2addr p1, v2

    .line 82
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move v2, v8

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget p0, p0, Lcom/google/android/gms/internal/measurement/p9;->e:I

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 90
    .line 91
    int-to-long v1, v2

    .line 92
    int-to-long v3, p0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/q9;-><init>(JJILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
