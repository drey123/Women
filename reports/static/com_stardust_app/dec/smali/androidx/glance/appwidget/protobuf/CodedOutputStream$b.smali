.class public final Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;
.super Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 11
    .line 12
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final P([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final a0(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final b0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->a0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->s(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50
    .line 51
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final f0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->g0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 114
    .line 115
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->i0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->r0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(ILandroidx/glance/appwidget/protobuf/I;Landroidx/glance/appwidget/protobuf/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/W;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0(ILandroidx/glance/appwidget/protobuf/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->o0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/I;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/I;->e(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->o0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    add-int v0, p1, v1

    .line 32
    .line 33
    :try_start_1
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    sget-object v4, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 37
    .line 38
    invoke-virtual {v4, p2, v3, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 43
    .line 44
    sub-int v2, v0, p1

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/Utf8;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    sget-object v1, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v3, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_1
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Z(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 24
    .line 25
    or-int/lit16 v2, p1, 0x80

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 36
    .line 37
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final q0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->r0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(J)V
    .locals 10

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v0, p1, v5

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v7, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/e0;->j([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    long-to-int v8, p1

    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-static {v7, v0, v1, v8}, Landroidx/glance/appwidget/protobuf/e0;->j([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v7, v0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 79
    .line 80
    add-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    iput v8, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 83
    .line 84
    long-to-int v8, p1

    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 88
    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    ushr-long/2addr p1, v2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    .line 96
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method
