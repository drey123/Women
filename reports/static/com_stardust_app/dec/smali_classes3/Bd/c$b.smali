.class public final LBd/c$b;
.super LBd/c$a;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/io/OutputStream;


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LBd/c$b;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget v1, p0, LBd/c$a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LBd/c$a;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, LBd/c$a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final c(I[B)V
    .locals 5

    .line 1
    iget v0, p0, LBd/c$a;->e:I

    .line 2
    .line 3
    iget v1, p0, LBd/c$a;->d:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, LBd/c$a;->c:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v2, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LBd/c$a;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, LBd/c$a;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iput v1, p0, LBd/c$a;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, LBd/c$b;->b()V

    .line 28
    .line 29
    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, LBd/c$a;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LBd/c$b;->f:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget v0, p0, LBd/c$a;->d:I

    .line 2
    .line 3
    iget v1, p0, LBd/c$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LBd/c$b;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LBd/c$a;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, LBd/c$a;->e:I

    .line 18
    .line 19
    const-wide/16 v3, 0xff

    .line 20
    .line 21
    and-long v5, p1, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    int-to-byte v5, v5

    .line 25
    iget-object v6, p0, LBd/c$a;->c:[B

    .line 26
    .line 27
    aput-byte v5, v6, v0

    .line 28
    .line 29
    add-int/lit8 v5, v0, 0x2

    .line 30
    .line 31
    iput v5, p0, LBd/c$a;->e:I

    .line 32
    .line 33
    shr-long v7, p1, v1

    .line 34
    .line 35
    and-long/2addr v7, v3

    .line 36
    long-to-int v7, v7

    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v6, v2

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x3

    .line 41
    .line 42
    iput v2, p0, LBd/c$a;->e:I

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    shr-long v7, p1, v7

    .line 47
    .line 48
    and-long/2addr v7, v3

    .line 49
    long-to-int v7, v7

    .line 50
    int-to-byte v7, v7

    .line 51
    aput-byte v7, v6, v5

    .line 52
    .line 53
    add-int/lit8 v5, v0, 0x4

    .line 54
    .line 55
    iput v5, p0, LBd/c$a;->e:I

    .line 56
    .line 57
    const/16 v7, 0x18

    .line 58
    .line 59
    shr-long v7, p1, v7

    .line 60
    .line 61
    and-long/2addr v3, v7

    .line 62
    long-to-int v3, v3

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, v6, v2

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x5

    .line 67
    .line 68
    iput v2, p0, LBd/c$a;->e:I

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    shr-long v3, p1, v3

    .line 73
    .line 74
    long-to-int v3, v3

    .line 75
    and-int/lit16 v3, v3, 0xff

    .line 76
    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v6, v5

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x6

    .line 81
    .line 82
    iput v3, p0, LBd/c$a;->e:I

    .line 83
    .line 84
    const/16 v4, 0x28

    .line 85
    .line 86
    shr-long v4, p1, v4

    .line 87
    .line 88
    long-to-int v4, v4

    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    int-to-byte v4, v4

    .line 92
    aput-byte v4, v6, v2

    .line 93
    .line 94
    add-int/lit8 v2, v0, 0x7

    .line 95
    .line 96
    iput v2, p0, LBd/c$a;->e:I

    .line 97
    .line 98
    const/16 v4, 0x30

    .line 99
    .line 100
    shr-long v4, p1, v4

    .line 101
    .line 102
    long-to-int v4, v4

    .line 103
    and-int/lit16 v4, v4, 0xff

    .line 104
    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, v6, v3

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, LBd/c$a;->e:I

    .line 110
    .line 111
    const/16 v0, 0x38

    .line 112
    .line 113
    shr-long/2addr p1, v0

    .line 114
    long-to-int p1, p1

    .line 115
    and-int/lit16 p1, p1, 0xff

    .line 116
    .line 117
    int-to-byte p1, p1

    .line 118
    aput-byte p1, v6, v2

    .line 119
    .line 120
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, LBd/c$a;->d:I

    .line 2
    .line 3
    iget v1, p0, LBd/c$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LBd/c$b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 13
    .line 14
    iget-object v1, p0, LBd/c$a;->c:[B

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LBd/c$a;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, LBd/c$a;->e:I

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v1, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, LBd/c$a;->e:I

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, LBd/c$a;->e:I

    .line 33
    .line 34
    and-int/lit8 v2, p1, 0x7f

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, v1, v0

    .line 40
    .line 41
    ushr-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget v0, p0, LBd/c$a;->d:I

    .line 2
    .line 3
    iget v1, p0, LBd/c$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LBd/c$b;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-wide/16 v0, -0x80

    .line 14
    .line 15
    and-long/2addr v0, p1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, LBd/c$a;->c:[B

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LBd/c$a;->e:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, LBd/c$a;->e:I

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v1, v0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, LBd/c$a;->e:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, LBd/c$a;->e:I

    .line 40
    .line 41
    long-to-int v2, p1

    .line 42
    and-int/lit8 v2, v2, 0x7f

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x80

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    ushr-long/2addr p1, v0

    .line 51
    goto :goto_0
.end method
