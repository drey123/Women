.class public final Landroidx/media3/common/util/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/common/collect/d0;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/util/z;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/common/util/z;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/d0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/util/z;->f:Lcom/google/common/collect/d0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/media3/common/util/z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/media3/common/util/n0;->f:[B

    iput-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/common/util/z;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 15
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/util/z;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 18
    iput p2, p0, Landroidx/media3/common/util/z;->c:I

    return-void
.end method

.method public static c(IIII)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x30

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/primitives/j;->a(J)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-byte p1, p1

    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    and-int/lit8 v0, p2, 0x3c

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/primitives/j;->a(J)B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    int-to-byte p3, p3

    .line 36
    and-int/lit8 p3, p3, 0x3f

    .line 37
    .line 38
    or-int/2addr p2, p3

    .line 39
    int-to-long p2, p2

    .line 40
    invoke-static {p2, p3}, Lcom/google/common/primitives/j;->a(J)B

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p0, p1, p2}, Lcom/google/common/primitives/g;->i(BBBB)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static h(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/z;->f:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/v;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 34
    .line 35
    aget-byte p0, v1, v5

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v3

    .line 40
    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/util/z;->f:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a0()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->e(Ljava/nio/charset/Charset;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/z;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/util/z;->c:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->i0(Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public D()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    iput v4, p0, Landroidx/media3/common/util/z;->b:I

    .line 31
    .line 32
    aget-byte v5, v1, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    or-int/2addr v3, v5

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 41
    .line 42
    aget-byte p0, v1, v4

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 47
    .line 48
    or-int/2addr p0, v3

    .line 49
    return p0
.end method

.method public E()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    add-int/lit8 v8, v2, 0x2

    .line 21
    .line 22
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v9, v3

    .line 27
    and-long/2addr v9, v6

    .line 28
    shl-long/2addr v9, v0

    .line 29
    or-long v3, v4, v9

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x3

    .line 32
    .line 33
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v6

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v3, v8

    .line 43
    add-int/lit8 v8, v2, 0x4

    .line 44
    .line 45
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 46
    .line 47
    aget-byte v5, v1, v5

    .line 48
    .line 49
    int-to-long v9, v5

    .line 50
    and-long/2addr v9, v6

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    shl-long/2addr v9, v5

    .line 54
    or-long/2addr v3, v9

    .line 55
    add-int/lit8 v5, v2, 0x5

    .line 56
    .line 57
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 58
    .line 59
    aget-byte v8, v1, v8

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v6

    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shl-long/2addr v8, v10

    .line 66
    or-long/2addr v3, v8

    .line 67
    add-int/lit8 v8, v2, 0x6

    .line 68
    .line 69
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 70
    .line 71
    aget-byte v5, v1, v5

    .line 72
    .line 73
    int-to-long v9, v5

    .line 74
    and-long/2addr v9, v6

    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shl-long/2addr v9, v5

    .line 78
    or-long/2addr v3, v9

    .line 79
    add-int/lit8 v5, v2, 0x7

    .line 80
    .line 81
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 82
    .line 83
    aget-byte v8, v1, v8

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v6

    .line 87
    const/16 v10, 0x30

    .line 88
    .line 89
    shl-long/2addr v8, v10

    .line 90
    or-long/2addr v3, v8

    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 93
    .line 94
    aget-byte p0, v1, v5

    .line 95
    .line 96
    int-to-long v0, p0

    .line 97
    and-long/2addr v0, v6

    .line 98
    const/16 p0, 0x38

    .line 99
    .line 100
    shl-long/2addr v0, p0

    .line 101
    or-long/2addr v0, v3

    .line 102
    return-wide v0
.end method

.method public F()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public G()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    add-int/lit8 v8, v2, 0x2

    .line 20
    .line 21
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    int-to-long v9, v3

    .line 26
    and-long/2addr v9, v6

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    shl-long/2addr v9, v3

    .line 30
    or-long v3, v4, v9

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    int-to-long v8, v8

    .line 39
    and-long/2addr v8, v6

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    shl-long/2addr v8, v10

    .line 43
    or-long/2addr v3, v8

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 46
    .line 47
    aget-byte p0, v1, v5

    .line 48
    .line 49
    int-to-long v0, p0

    .line 50
    and-long/2addr v0, v6

    .line 51
    const/16 p0, 0x18

    .line 52
    .line 53
    shl-long/2addr v0, p0

    .line 54
    or-long/2addr v0, v3

    .line 55
    return-wide v0
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public I()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public J()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    shl-long/2addr v4, v8

    .line 23
    add-int/lit8 v8, v2, 0x2

    .line 24
    .line 25
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    int-to-long v9, v3

    .line 30
    and-long/2addr v9, v6

    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    shl-long/2addr v9, v3

    .line 34
    or-long v3, v4, v9

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x3

    .line 37
    .line 38
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 39
    .line 40
    aget-byte v8, v1, v8

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v6

    .line 44
    const/16 v10, 0x28

    .line 45
    .line 46
    shl-long/2addr v8, v10

    .line 47
    or-long/2addr v3, v8

    .line 48
    add-int/lit8 v8, v2, 0x4

    .line 49
    .line 50
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 51
    .line 52
    aget-byte v5, v1, v5

    .line 53
    .line 54
    int-to-long v9, v5

    .line 55
    and-long/2addr v9, v6

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    shl-long/2addr v9, v5

    .line 59
    or-long/2addr v3, v9

    .line 60
    add-int/lit8 v5, v2, 0x5

    .line 61
    .line 62
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 63
    .line 64
    aget-byte v8, v1, v8

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v6

    .line 68
    const/16 v10, 0x18

    .line 69
    .line 70
    shl-long/2addr v8, v10

    .line 71
    or-long/2addr v3, v8

    .line 72
    add-int/lit8 v8, v2, 0x6

    .line 73
    .line 74
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 75
    .line 76
    aget-byte v5, v1, v5

    .line 77
    .line 78
    int-to-long v9, v5

    .line 79
    and-long/2addr v9, v6

    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    shl-long/2addr v9, v5

    .line 83
    or-long/2addr v3, v9

    .line 84
    add-int/lit8 v5, v2, 0x7

    .line 85
    .line 86
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 87
    .line 88
    aget-byte v8, v1, v8

    .line 89
    .line 90
    int-to-long v8, v8

    .line 91
    and-long/2addr v8, v6

    .line 92
    shl-long/2addr v8, v0

    .line 93
    or-long/2addr v3, v8

    .line 94
    add-int/2addr v2, v0

    .line 95
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 96
    .line 97
    aget-byte p0, v1, v5

    .line 98
    .line 99
    int-to-long v0, p0

    .line 100
    and-long/2addr v0, v6

    .line 101
    or-long/2addr v0, v3

    .line 102
    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->w(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public L(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->k(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/util/z;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/util/z;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/z;->a:[B

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/n0;->I([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 39
    .line 40
    return-object v0
.end method

.method public M()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 21
    .line 22
    aget-byte p0, v1, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public N(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/z;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->k(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/media3/common/util/z;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/media3/common/util/z;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public P()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public Q()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public R()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 22
    .line 23
    aget-byte v1, v1, v3

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    or-int/2addr v1, v4

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 30
    .line 31
    return v1
.end method

.method public S()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    shl-long/2addr v4, v8

    .line 22
    add-int/lit8 v8, v2, 0x2

    .line 23
    .line 24
    iput v8, p0, Landroidx/media3/common/util/z;->b:I

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    int-to-long v9, v3

    .line 29
    and-long/2addr v9, v6

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    shl-long/2addr v9, v3

    .line 33
    or-long v3, v4, v9

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 38
    .line 39
    aget-byte v8, v1, v8

    .line 40
    .line 41
    int-to-long v8, v8

    .line 42
    and-long/2addr v8, v6

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    shl-long/2addr v8, v10

    .line 46
    or-long/2addr v3, v8

    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 49
    .line 50
    aget-byte p0, v1, v5

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    and-long/2addr v0, v6

    .line 54
    or-long/2addr v0, v3

    .line 55
    return-wide v0
.end method

.method public T()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x10

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 32
    .line 33
    aget-byte p0, v1, v5

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v3

    .line 38
    return p0
.end method

.method public U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/gson/d;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/g;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public W()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/common/util/z;->c:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v2, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v0

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Attempting to read a byte over the limit."

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    return-wide v3
.end method

.method public X()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public Y()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 21
    .line 22
    aget-byte p0, v1, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public Z()J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x6

    .line 15
    if-ltz v4, :cond_2

    .line 16
    .line 17
    shl-int v6, v0, v4

    .line 18
    .line 19
    int-to-long v7, v6

    .line 20
    and-long/2addr v7, v1

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v7, v7, v9

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v0

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v1, v6

    .line 32
    sub-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/z;->k(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/common/util/z;->a:[B

    .line 50
    .line 51
    iget v6, p0, Landroidx/media3/common/util/z;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    aget-byte v4, v4, v6

    .line 55
    .line 56
    and-int/lit16 v6, v4, 0xc0

    .line 57
    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    shl-long/2addr v1, v5

    .line 63
    and-int/lit8 v4, v4, 0x3f

    .line 64
    .line 65
    int-to-long v6, v4

    .line 66
    or-long/2addr v1, v6

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    iget v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    iput v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 94
    .line 95
    return-wide v1

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/z;->c:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public a0()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 36
    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 65
    .line 66
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 79
    .line 80
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public b0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d0([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/util/z;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/common/util/z;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Unsupported charset: "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 54
    .line 55
    :goto_3
    iget v2, p0, Landroidx/media3/common/util/z;->c:I

    .line 56
    .line 57
    add-int/lit8 v3, v0, -0x1

    .line 58
    .line 59
    sub-int v3, v2, v3

    .line 60
    .line 61
    if-ge v1, v3, :cond_9

    .line 62
    .line 63
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/util/z;->a:[B

    .line 80
    .line 81
    aget-byte v2, v2, v1

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/media3/common/util/n0;->M0(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/util/z;->a:[B

    .line 107
    .line 108
    aget-byte v3, v2, v1

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    aget-byte v2, v2, v3

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/media3/common/util/n0;->M0(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/media3/common/util/z;->a:[B

    .line 132
    .line 133
    add-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    aget-byte v3, v2, v3

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    aget-byte v2, v2, v1

    .line 140
    .line 141
    invoke-static {v2}, Landroidx/media3/common/util/n0;->M0(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    :goto_4
    return v1

    .line 148
    :cond_8
    add-int/2addr v1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    return v2
.end method

.method public e0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/common/util/z;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/common/util/z;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/common/util/z;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final i0(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/z;->d:[C

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/z;->v(Ljava/nio/charset/Charset;[C)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/util/z;->e:[C

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/z;->v(Ljava/nio/charset/Charset;[C)C

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/util/z;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ", bytesLeft="

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "bytesNeeded= "

    .line 23
    .line 24
    invoke-static {v1, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public l()C
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/z;->m(Ljava/nio/ByteOrder;I)C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final m(Ljava/nio/ByteOrder;I)C
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    add-int p1, p0, p2

    .line 14
    .line 15
    aget-byte p1, v1, p1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    aget-byte p0, v1, p0

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/common/primitives/c;->c(BB)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 28
    .line 29
    add-int p1, p0, p2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, v1, p1

    .line 34
    .line 35
    add-int/2addr p0, p2

    .line 36
    aget-byte p0, v1, p0

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/common/primitives/c;->c(BB)C

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public n(Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->o(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/primitives/g;->e(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/high16 p0, 0x110000

    .line 16
    .line 17
    return p0
.end method

.method public final o(Ljava/nio/charset/Charset;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/common/util/z;->f:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/z;->h(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_9

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 33
    .line 34
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 35
    .line 36
    aget-byte p0, p1, p0

    .line 37
    .line 38
    and-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/common/primitives/j;->b(B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->s()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    if-eq p1, v3, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 74
    .line 75
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 76
    .line 77
    aget-byte v2, v1, p0

    .line 78
    .line 79
    add-int/lit8 v3, p0, 0x1

    .line 80
    .line 81
    aget-byte v3, v1, v3

    .line 82
    .line 83
    add-int/lit8 v4, p0, 0x2

    .line 84
    .line 85
    aget-byte v4, v1, v4

    .line 86
    .line 87
    add-int/2addr p0, v0

    .line 88
    aget-byte p0, v1, p0

    .line 89
    .line 90
    invoke-static {v2, v3, v4, p0}, Landroidx/media3/common/util/z;->c(IIII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_0
    move v1, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 97
    .line 98
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 99
    .line 100
    aget-byte v1, v0, p0

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xf

    .line 103
    .line 104
    add-int/lit8 v3, p0, 0x1

    .line 105
    .line 106
    aget-byte v3, v0, v3

    .line 107
    .line 108
    add-int/2addr p0, v4

    .line 109
    aget-byte p0, v0, p0

    .line 110
    .line 111
    invoke-static {v2, v1, v3, p0}, Landroidx/media3/common/util/z;->c(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 117
    .line 118
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 119
    .line 120
    aget-byte v3, v0, p0

    .line 121
    .line 122
    add-int/2addr p0, v1

    .line 123
    aget-byte p0, v0, p0

    .line 124
    .line 125
    invoke-static {v2, v2, v3, p0}, Landroidx/media3/common/util/z;->c(IIII)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 131
    .line 132
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 133
    .line 134
    aget-byte p0, v0, p0

    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/common/primitives/j;->b(B)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/util/z;->m(Ljava/nio/ByteOrder;I)C

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lt v1, v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1, v4}, Landroidx/media3/common/util/z;->m(Ljava/nio/ByteOrder;I)C

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    move v1, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move p0, v0

    .line 181
    move v1, v4

    .line 182
    :goto_2
    shl-int/lit8 p0, p0, 0x8

    .line 183
    .line 184
    or-int/2addr p0, v1

    .line 185
    return p0

    .line 186
    :cond_9
    iget p1, p0, Landroidx/media3/common/util/z;->b:I

    .line 187
    .line 188
    const-string v0, ", limit="

    .line 189
    .line 190
    iget p0, p0, Landroidx/media3/common/util/z;->c:I

    .line 191
    .line 192
    const-string v1, "position="

    .line 193
    .line 194
    invoke-static {v1, p1, v0, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    return v2
.end method

.method public p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 19
    .line 20
    const-string v1, ", limit="

    .line 21
    .line 22
    iget p0, p0, Landroidx/media3/common/util/z;->c:I

    .line 23
    .line 24
    const-string v2, "position="

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->T()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 19
    .line 20
    const-string v1, ", limit="

    .line 21
    .line 22
    iget p0, p0, Landroidx/media3/common/util/z;->c:I

    .line 23
    .line 24
    const-string v2, "position="

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p0}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final s()B
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v1, 0xe0

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/16 v3, 0xc0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 28
    .line 29
    iget v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    aget-byte v0, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/z;->i(B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 42
    .line 43
    iget v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 44
    .line 45
    aget-byte v0, v0, v3

    .line 46
    .line 47
    const/16 v3, 0xf0

    .line 48
    .line 49
    and-int/2addr v0, v3

    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v5, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 60
    .line 61
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/z;->i(B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 73
    .line 74
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    aget-byte v0, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/common/util/z;->i(B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 87
    .line 88
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 89
    .line 90
    aget-byte v0, v0, v1

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xf8

    .line 93
    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    if-lt v0, v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 104
    .line 105
    iget v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    aget-byte v0, v0, v3

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/z;->i(B)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 117
    .line 118
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 119
    .line 120
    add-int/2addr v2, v4

    .line 121
    aget-byte v0, v0, v2

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/common/util/z;->i(B)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 130
    .line 131
    iget p0, p0, Landroidx/media3/common/util/z;->b:I

    .line 132
    .line 133
    add-int/2addr p0, v5

    .line 134
    aget-byte p0, v0, p0

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/media3/common/util/z;->i(B)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    const/4 p0, 0x0

    .line 144
    return p0
.end method

.method public t(Landroidx/media3/common/util/y;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/y;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/media3/common/util/z;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/z;->a:[B

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Landroidx/media3/common/util/z;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/nio/charset/Charset;[C)C
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/z;->h(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->o(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Lcom/google/common/primitives/k;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/common/primitives/c;->a(J)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, v0}, Lcom/google/common/primitives/c;->b([CC)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p0, Landroidx/media3/common/util/z;->b:I

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    int-to-long v1, p1

    .line 50
    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Landroidx/media3/common/util/z;->b:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v2
.end method

.method public w(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/common/util/z;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/util/z;->b:I

    .line 27
    .line 28
    sub-int v2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/n0;->I([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/common/util/z;->c:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/util/z;->b:I

    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public x()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public y()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public z()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->k(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/z;->a:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/z;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Landroidx/media3/common/util/z;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    iput v4, p0, Landroidx/media3/common/util/z;->b:I

    .line 33
    .line 34
    aget-byte v5, v1, v5

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    or-int/2addr v3, v5

    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Landroidx/media3/common/util/z;->b:I

    .line 43
    .line 44
    aget-byte p0, v1, v4

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    or-int/2addr p0, v3

    .line 49
    return p0
.end method
