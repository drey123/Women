.class public final Lmw8;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final g:Lm19;


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm19;

    .line 2
    .line 3
    new-instance v1, Lvl1;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvl1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lm19;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmw8;->g:Lm19;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmw8;->a:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lmw8;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmw8;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lmw8;->f:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmw8;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmw8;->d:I

    .line 7
    .line 8
    iget v2, p0, Lmw8;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lmw8;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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
    iget-object v0, p0, Lmw8;->b:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lmw8;->g:Lm19;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lm19;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmw8;->b:[B

    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmw8;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmw8;->b:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmw8;->g:Lm19;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm19;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lmw8;->b:[B

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmw8;->b:[B

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p0, Lmw8;->c:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v2, p0, Lmw8;->e:I

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    if-gtz v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v2, p0, Lmw8;->d:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    if-lez v2, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iput v2, p0, Lmw8;->d:I

    .line 48
    .line 49
    iget v0, p0, Lmw8;->c:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lmw8;->c:I

    .line 53
    .line 54
    iget v0, p0, Lmw8;->e:I

    .line 55
    .line 56
    if-ltz v0, :cond_6

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lmw8;->e:I

    .line 60
    .line 61
    :cond_6
    :goto_0
    iget v0, p0, Lmw8;->c:I

    .line 62
    .line 63
    iput v0, p0, Lmw8;->d:I

    .line 64
    .line 65
    iget-object v1, p0, Lmw8;->b:[B

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr v1, v0

    .line 69
    iget v0, p0, Lmw8;->a:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 79
    .line 80
    iget-object v2, p0, Lmw8;->b:[B

    .line 81
    .line 82
    iget v3, p0, Lmw8;->c:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-lez v0, :cond_b

    .line 90
    .line 91
    iget v2, p0, Lmw8;->c:I

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    iput v2, p0, Lmw8;->d:I

    .line 95
    .line 96
    iget v2, p0, Lmw8;->a:I

    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    iput v2, p0, Lmw8;->a:I

    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lmw8;->b:[B

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    iget v3, p0, Lmw8;->d:I

    .line 105
    .line 106
    sub-int/2addr v2, v3

    .line 107
    if-lez v2, :cond_b

    .line 108
    .line 109
    iget v2, p0, Lmw8;->a:I

    .line 110
    .line 111
    if-lez v2, :cond_b

    .line 112
    .line 113
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v2, v1, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-object v2, p0, Lmw8;->b:[B

    .line 123
    .line 124
    array-length v2, v2

    .line 125
    iget v3, p0, Lmw8;->d:I

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    iget v3, p0, Lmw8;->a:I

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-gtz v2, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 138
    .line 139
    iget-object v3, p0, Lmw8;->b:[B

    .line 140
    .line 141
    iget v4, p0, Lmw8;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget v2, p0, Lmw8;->d:I

    .line 151
    .line 152
    add-int/2addr v2, v0

    .line 153
    iput v2, p0, Lmw8;->d:I

    .line 154
    .line 155
    iget v2, p0, Lmw8;->a:I

    .line 156
    .line 157
    sub-int/2addr v2, v0

    .line 158
    iput v2, p0, Lmw8;->a:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    :goto_2
    const/4 v2, -0x1

    .line 162
    if-ne v0, v2, :cond_c

    .line 163
    .line 164
    iput-boolean v1, p0, Lmw8;->f:Z

    .line 165
    .line 166
    :cond_c
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmw8;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 63
    iget v0, p0, Lmw8;->c:I

    iget v1, p0, Lmw8;->d:I

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lmw8;->f()V

    .line 65
    iget v0, p0, Lmw8;->c:I

    iget v1, p0, Lmw8;->d:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 66
    :cond_0
    iget-object v0, p0, Lmw8;->b:[B

    invoke-static {v0}, Lfpa;->y(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lmw8;->b:[B

    .line 68
    iget v1, p0, Lmw8;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmw8;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    invoke-static {p1}, Lfpa;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p3, v0, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lmw8;->d:I

    .line 17
    .line 18
    iget v1, p0, Lmw8;->c:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lmw8;->f()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lmw8;->d:I

    .line 27
    .line 28
    iget v1, p0, Lmw8;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_2

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_2
    iget-object v0, p0, Lmw8;->b:[B

    .line 40
    .line 41
    invoke-static {v0}, Lfpa;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmw8;->b:[B

    .line 45
    .line 46
    iget v1, p0, Lmw8;->c:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lmw8;->c:I

    .line 52
    .line 53
    add-int/2addr p1, p3

    .line 54
    iput p1, p0, Lmw8;->c:I

    .line 55
    .line 56
    return p3

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
