.class Lge/j;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field static final l:Lge/n;


# instance fields
.field private b:[B

.field private c:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/n;

    .line 2
    .line 3
    new-instance v1, Lge/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lge/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lge/n;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lge/j;->l:Lge/n;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lge/j;->j:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lge/j;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method private c(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lge/j;->k:Z

    .line 6
    .line 7
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lge/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lge/j;->b:[B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lge/j;->l:Lge/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lge/n;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lge/j;->b:[B

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lge/j;->j:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lge/j;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v2, p0, Lge/j;->c:I

    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    if-lt v2, v3, :cond_4

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    iget-object v3, p0, Lge/j;->b:[B

    .line 38
    .line 39
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lge/j;->c:I

    .line 43
    .line 44
    iput v1, p0, Lge/j;->j:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lge/j;->j:I

    .line 49
    .line 50
    iput v1, p0, Lge/j;->c:I

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget v0, p0, Lge/j;->c:I

    .line 53
    .line 54
    iput v0, p0, Lge/j;->i:I

    .line 55
    .line 56
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v1, p0, Lge/j;->b:[B

    .line 59
    .line 60
    iget v2, p0, Lge/j;->c:I

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    sub-int/2addr v3, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    iget v1, p0, Lge/j;->c:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lge/j;->i:I

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lge/j;->b:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    iget v2, p0, Lge/j;->i:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    if-lez v1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 94
    .line 95
    iget-object v1, p0, Lge/j;->b:[B

    .line 96
    .line 97
    iget v2, p0, Lge/j;->i:I

    .line 98
    .line 99
    array-length v3, v1

    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v1, p0, Lge/j;->i:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lge/j;->i:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lge/j;->c(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lge/j;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lge/j;->i:I

    .line 6
    .line 7
    iget v1, p0, Lge/j;->c:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lge/j;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge/j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge/j;->b:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lge/j;->l:Lge/n;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lge/n;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lge/j;->b:[B

    .line 16
    .line 17
    return-void
.end method

.method e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/j;->b:[B

    .line 7
    .line 8
    return-object v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lge/j;->c:I

    .line 6
    .line 7
    iput p1, p0, Lge/j;->j:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Read-ahead limit is greater than buffer size"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lge/j;->c:I

    iget v1, p0, Lge/j;->i:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lge/j;->d()V

    .line 3
    iget v0, p0, Lge/j;->c:I

    iget v1, p0, Lge/j;->i:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lge/j;->e()[B

    move-result-object v0

    iget v1, p0, Lge/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lge/j;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget v0, p0, Lge/j;->i:I

    iget v1, p0, Lge/j;->c:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lge/j;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lge/j;->j:I

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lge/j;->c(I)V

    return p1

    .line 11
    :cond_1
    invoke-direct {p0}, Lge/j;->d()V

    .line 12
    iget v0, p0, Lge/j;->i:I

    iget v1, p0, Lge/j;->c:I

    sub-int/2addr v0, v1

    .line 13
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_3

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lge/j;->e()[B

    move-result-object v0

    iget v1, p0, Lge/j;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lge/j;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lge/j;->c:I

    return p3

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lge/j;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lge/j;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "Resetting to invalid mark"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
