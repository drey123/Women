.class final Lcom/google/ads/interactivemedia/v3/internal/xk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final f:I

.field private final g:[B

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->i:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->f:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 38
    .line 39
    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->e:I

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    div-int/2addr v2, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 58
    .line 59
    mul-int/2addr v2, p2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->g:[B

    .line 63
    .line 64
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xk;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-int/2addr p2, v3

    .line 71
    invoke-direct {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 75
    .line 76
    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 77
    .line 78
    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 79
    .line 80
    mul-int/2addr p2, v2

    .line 81
    mul-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    div-int/2addr p2, v0

    .line 84
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "audio/raw"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/xk;->f(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 129
    .line 130
    const/16 p2, 0x38

    .line 131
    .line 132
    const-string p3, "Expected frames per block: "

    .line 133
    .line 134
    const-string v1, "; got: "

    .line 135
    .line 136
    invoke-static {p2, v2, v0, p3, v1}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xk;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static f(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p0

    .line 2
    mul-int/2addr p0, p1

    .line 3
    return p0
.end method

.method private final g(I)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->n:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 6
    .line 7
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    .line 8
    .line 9
    const-wide/32 v5, 0xf4240

    .line 10
    .line 11
    .line 12
    int-to-long v7, v4

    .line 13
    move-wide v4, v5

    .line 14
    move-wide v6, v7

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xk;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    sub-int v9, v4, v11

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v4, v5

    .line 33
    move-wide v5, v0

    .line 34
    move v8, v11

    .line 35
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->n:J

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->n:J

    .line 43
    .line 44
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 45
    .line 46
    sub-int/2addr p1, v11

    .line 47
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/xr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->f:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xo;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->l:J

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->n:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->i:I

    .line 6
    .line 7
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 8
    .line 9
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/xk;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->f:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 21
    .line 22
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v1, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 37
    .line 38
    if-ge v7, v3, :cond_2

    .line 39
    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->g:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 50
    .line 51
    long-to-int v7, v7

    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-interface {v8, v9, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v9, -0x1

    .line 59
    if-ne v7, v9, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 63
    .line 64
    add-int/2addr v9, v7

    .line 65
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 71
    .line 72
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 73
    .line 74
    div-int/2addr v1, v2

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->g:[B

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-ge v7, v1, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_3
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 86
    .line 87
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 88
    .line 89
    if-ge v8, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 96
    .line 97
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 98
    .line 99
    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    .line 100
    .line 101
    mul-int v12, v7, v11

    .line 102
    .line 103
    mul-int/lit8 v13, v8, 0x4

    .line 104
    .line 105
    add-int/2addr v13, v12

    .line 106
    mul-int/lit8 v12, v10, 0x4

    .line 107
    .line 108
    add-int/2addr v12, v13

    .line 109
    div-int/2addr v11, v10

    .line 110
    add-int/lit8 v11, v11, -0x4

    .line 111
    .line 112
    add-int/lit8 v14, v13, 0x1

    .line 113
    .line 114
    aget-byte v14, v2, v14

    .line 115
    .line 116
    and-int/lit16 v14, v14, 0xff

    .line 117
    .line 118
    shl-int/lit8 v14, v14, 0x8

    .line 119
    .line 120
    aget-byte v15, v2, v13

    .line 121
    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 123
    .line 124
    or-int/2addr v14, v15

    .line 125
    int-to-short v14, v14

    .line 126
    add-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    aget-byte v13, v2, v13

    .line 129
    .line 130
    and-int/lit16 v13, v13, 0xff

    .line 131
    .line 132
    const/16 v15, 0x58

    .line 133
    .line 134
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/xk;->b:[I

    .line 139
    .line 140
    aget v16, v16, v13

    .line 141
    .line 142
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->f:I

    .line 143
    .line 144
    mul-int/2addr v5, v7

    .line 145
    mul-int/2addr v5, v10

    .line 146
    add-int/2addr v5, v8

    .line 147
    add-int/2addr v5, v5

    .line 148
    and-int/lit16 v15, v14, 0xff

    .line 149
    .line 150
    int-to-byte v15, v15

    .line 151
    aput-byte v15, v9, v5

    .line 152
    .line 153
    add-int/lit8 v15, v5, 0x1

    .line 154
    .line 155
    shr-int/lit8 v6, v14, 0x8

    .line 156
    .line 157
    int-to-byte v6, v6

    .line 158
    aput-byte v6, v9, v15

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_4
    add-int v15, v11, v11

    .line 162
    .line 163
    if-ge v6, v15, :cond_5

    .line 164
    .line 165
    div-int/lit8 v15, v6, 0x8

    .line 166
    .line 167
    mul-int/2addr v15, v10

    .line 168
    mul-int/lit8 v15, v15, 0x4

    .line 169
    .line 170
    add-int/2addr v15, v12

    .line 171
    div-int/lit8 v18, v6, 0x2

    .line 172
    .line 173
    rem-int/lit8 v18, v18, 0x4

    .line 174
    .line 175
    add-int v18, v18, v15

    .line 176
    .line 177
    aget-byte v15, v2, v18

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    and-int/lit16 v2, v15, 0xff

    .line 182
    .line 183
    rem-int/lit8 v19, v6, 0x2

    .line 184
    .line 185
    if-nez v19, :cond_3

    .line 186
    .line 187
    and-int/lit8 v2, v15, 0xf

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    :goto_5
    and-int/lit8 v15, v2, 0x7

    .line 193
    .line 194
    add-int/2addr v15, v15

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    mul-int v15, v15, v16

    .line 200
    .line 201
    shr-int/lit8 v15, v15, 0x3

    .line 202
    .line 203
    and-int/lit8 v16, v2, 0x8

    .line 204
    .line 205
    if-eqz v16, :cond_4

    .line 206
    .line 207
    neg-int v15, v15

    .line 208
    :cond_4
    add-int/2addr v14, v15

    .line 209
    const/16 v15, -0x8000

    .line 210
    .line 211
    move/from16 p2, v11

    .line 212
    .line 213
    const/16 v11, 0x7fff

    .line 214
    .line 215
    invoke-static {v14, v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    add-int v11, v10, v10

    .line 220
    .line 221
    add-int/2addr v5, v11

    .line 222
    and-int/lit16 v11, v14, 0xff

    .line 223
    .line 224
    int-to-byte v11, v11

    .line 225
    aput-byte v11, v9, v5

    .line 226
    .line 227
    add-int/lit8 v11, v5, 0x1

    .line 228
    .line 229
    shr-int/lit8 v15, v14, 0x8

    .line 230
    .line 231
    int-to-byte v15, v15

    .line 232
    aput-byte v15, v9, v11

    .line 233
    .line 234
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:[I

    .line 235
    .line 236
    aget v2, v11, v2

    .line 237
    .line 238
    add-int/2addr v13, v2

    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v11, 0x58

    .line 241
    .line 242
    invoke-static {v13, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xk;->b:[I

    .line 247
    .line 248
    aget v16, v2, v13

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v11, p2

    .line 253
    .line 254
    move-object/from16 v2, v18

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move-object/from16 v18, v2

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_6
    move-object/from16 v18, v2

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->f:I

    .line 274
    .line 275
    mul-int/2addr v2, v1

    .line 276
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xk;->e(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 285
    .line 286
    .line 287
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 288
    .line 289
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 290
    .line 291
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    .line 292
    .line 293
    mul-int/2addr v1, v3

    .line 294
    sub-int/2addr v2, v1

    .line 295
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->k:I

    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 306
    .line 307
    invoke-interface {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 308
    .line 309
    .line 310
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 311
    .line 312
    add-int/2addr v2, v1

    .line 313
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xk;->d(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->i:I

    .line 320
    .line 321
    if-lt v1, v2, :cond_8

    .line 322
    .line 323
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xk;->g(I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    if-eqz v4, :cond_9

    .line 327
    .line 328
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xk;->m:I

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xk;->d(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-lez v1, :cond_9

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xk;->g(I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return v4
.end method
