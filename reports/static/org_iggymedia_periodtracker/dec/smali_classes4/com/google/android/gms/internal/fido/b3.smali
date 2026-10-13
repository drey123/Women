.class public Lcom/google/android/gms/internal/fido/b3;
.super Lcom/google/android/gms/internal/fido/y2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final w:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/y2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/f3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/fido/f3;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/b3;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/fido/b3;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/f3;->q()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 71
    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->x()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->x()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b3;->x()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    if-ge p0, v5, :cond_7

    .line 88
    .line 89
    aget-byte v1, v3, p0

    .line 90
    .line 91
    aget-byte v6, v4, p1

    .line 92
    .line 93
    if-eq v1, v6, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    return v0

    .line 102
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string p1, "Ran off end of other: 0, "

    .line 107
    .line 108
    const-string v0, ", "

    .line 109
    .line 110
    invoke-static {p1, v1, v0, p0}, Lcom/google/android/gms/internal/fido/z2;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->f()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/fido/a3;->a(II)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public j([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->x()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/fido/l3;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move v0, p2

    .line 8
    :goto_0
    add-int v1, p2, p3

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final l(II)Lcom/google/android/gms/internal/fido/f3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/f3;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/fido/f3;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/fido/x2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->x()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v1, v0, p0, p2}, Lcom/google/android/gms/internal/fido/x2;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final n()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/b3;->w:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/b3;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
