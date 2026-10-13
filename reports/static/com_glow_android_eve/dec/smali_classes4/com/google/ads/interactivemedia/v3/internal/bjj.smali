.class public Lcom/google/ads/interactivemedia/v3/internal/bjj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:I

.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bji;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgm;->a:Lcom/google/ads/interactivemedia/v3/internal/bgm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final A(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private final B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final C(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final D(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_f

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_10

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_10

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_10

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_10

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_e

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_d

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_c

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_b

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_a

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_9

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_8

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 103
    .line 104
    aget-char v6, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    if-lt v6, v7, :cond_4

    .line 112
    .line 113
    const/16 v7, 0x39

    .line 114
    .line 115
    if-gt v6, v7, :cond_4

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x30

    .line 118
    .line 119
    :goto_3
    add-int/2addr v6, v2

    .line 120
    int-to-char v2, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v7, 0x61

    .line 123
    .line 124
    if-lt v6, v7, :cond_5

    .line 125
    .line 126
    if-gt v6, v3, :cond_5

    .line 127
    .line 128
    add-int/lit8 v6, v6, -0x57

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v7, 0x41

    .line 132
    .line 133
    if-lt v6, v7, :cond_6

    .line 134
    .line 135
    const/16 v7, 0x46

    .line 136
    .line 137
    if-gt v6, v7, :cond_6

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x37

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/String;

    .line 148
    .line 149
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 150
    .line 151
    invoke-direct {v1, v5, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v3, "\\u"

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 177
    .line 178
    add-int/2addr v0, v4

    .line 179
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 180
    .line 181
    return v2

    .line 182
    :cond_9
    const-string v0, "Invalid escape sequence"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_a
    const/16 v0, 0x9

    .line 190
    .line 191
    return v0

    .line 192
    :cond_b
    const/16 v0, 0xd

    .line 193
    .line 194
    return v0

    .line 195
    :cond_c
    return v5

    .line 196
    :cond_d
    const/16 v0, 0xc

    .line 197
    .line 198
    return v0

    .line 199
    :cond_e
    const/16 v0, 0x8

    .line 200
    .line 201
    return v0

    .line 202
    :cond_f
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 203
    .line 204
    add-int/2addr v1, v3

    .line 205
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 206
    .line 207
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 208
    .line 209
    :cond_10
    return v0
.end method

.method private final u(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "End of input"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    return p1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 55
    .line 56
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    aget-char v5, v0, v1

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 70
    .line 71
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    const/16 v7, 0x20

    .line 76
    .line 77
    if-eq v5, v7, :cond_11

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    if-eq v5, v7, :cond_11

    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    if-ne v5, v7, :cond_5

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    const/16 v7, 0x2f

    .line 90
    .line 91
    if-ne v5, v7, :cond_f

    .line 92
    .line 93
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-ne v4, v2, :cond_7

    .line 97
    .line 98
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    return v7

    .line 113
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 117
    .line 118
    aget-char v2, v0, v1

    .line 119
    .line 120
    const/16 v4, 0x2a

    .line 121
    .line 122
    if-eq v2, v4, :cond_9

    .line 123
    .line 124
    if-eq v2, v7, :cond_8

    .line 125
    .line 126
    return v7

    .line 127
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->B()V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 135
    .line 136
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 143
    .line 144
    :goto_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 145
    .line 146
    add-int/2addr v1, v5

    .line 147
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 148
    .line 149
    if-le v1, v2, :cond_b

    .line 150
    .line 151
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const-string p1, "Unterminated comment"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 166
    .line 167
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 168
    .line 169
    aget-char v1, v1, v2

    .line 170
    .line 171
    if-ne v1, v6, :cond_c

    .line 172
    .line 173
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 174
    .line 175
    add-int/2addr v1, v3

    .line 176
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    const/4 v1, 0x0

    .line 184
    :goto_5
    if-ge v1, v5, :cond_e

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 187
    .line 188
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 189
    .line 190
    add-int/2addr v4, v1

    .line 191
    aget-char v2, v2, v4

    .line 192
    .line 193
    const-string v4, "*/"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v2, v4, :cond_d

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 205
    .line 206
    add-int/2addr v1, v3

    .line 207
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 211
    .line 212
    add-int/2addr v1, v5

    .line 213
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    const/16 v1, 0x23

    .line 218
    .line 219
    if-ne v5, v1, :cond_10

    .line 220
    .line 221
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->B()V

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 230
    .line 231
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 236
    .line 237
    return v5

    .line 238
    :cond_11
    :goto_7
    move v1, v4

    .line 239
    goto/16 :goto_0
.end method

.method private final v(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final w(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 7
    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 22
    .line 23
    sub-int/2addr v7, v3

    .line 24
    add-int/lit8 v7, v7, -0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v8, 0x5c

    .line 43
    .line 44
    if-ne v2, v8, :cond_3

    .line 45
    .line 46
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 47
    .line 48
    sub-int/2addr v7, v3

    .line 49
    add-int/lit8 v2, v7, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v7, v7

    .line 56
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 74
    .line 75
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v5, 0xa

    .line 79
    .line 80
    if-ne v2, v5, :cond_4

    .line 81
    .line 82
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 83
    .line 84
    add-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 86
    .line 87
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 88
    .line 89
    :cond_4
    move v2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    sub-int v1, v2, v3

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/2addr v1, v1

    .line 98
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_6
    sub-int v4, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 112
    .line 113
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p1, "Unterminated string"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1
.end method

.method private final x()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 105
    .line 106
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 128
    .line 129
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 136
    .line 137
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 52
    .line 53
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1a

    .line 115
    .line 116
    add-int/2addr v3, v4

    .line 117
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v3, "Expected a double but was "

    .line 121
    .line 122
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    const/16 v0, 0x27

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/16 v0, 0x22

    .line 136
    .line 137
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->w(C)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 142
    .line 143
    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:Z

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bjm;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x39

    .line 185
    .line 186
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v4, "JSON forbids NaN and infinities: "

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjm;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 209
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 214
    .line 215
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 216
    .line 217
    add-int/lit8 v3, v3, -0x1

    .line 218
    .line 219
    aget v4, v2, v3

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    aput v4, v2, v3

    .line 224
    .line 225
    return-wide v0
.end method

.method public b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x2c

    .line 56
    .line 57
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    const/16 v1, 0x10

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 84
    .line 85
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 86
    .line 87
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 95
    .line 96
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v1, 0xa

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    if-eq v0, v4, :cond_5

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    if-eq v0, v5, :cond_5

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x18

    .line 148
    .line 149
    add-int/2addr v4, v5

    .line 150
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->x()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-ne v0, v4, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x27

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/16 v0, 0x22

    .line 176
    .line 177
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->w(C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 182
    .line 183
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 192
    .line 193
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    aget v5, v1, v4

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    return v0

    .line 204
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 205
    .line 206
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    double-to-int v4, v0

    .line 215
    int-to-double v5, v4

    .line 216
    cmpl-double v0, v5, v0

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 222
    .line 223
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 226
    .line 227
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    aget v2, v0, v1

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    aput v2, v0, v1

    .line 236
    .line 237
    return v4

    .line 238
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x18

    .line 265
    .line 266
    add-int/2addr v4, v5

    .line 267
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public c()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 40
    .line 41
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 42
    .line 43
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x18

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->x()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    if-ne v0, v4, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x27

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v0, 0x22

    .line 132
    .line 133
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->w(C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 148
    .line 149
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    aget v6, v4, v5

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    return-wide v0

    .line 160
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 161
    .line 162
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    double-to-long v4, v0

    .line 171
    long-to-double v6, v4

    .line 172
    cmpl-double v0, v6, v0

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 178
    .line 179
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 182
    .line 183
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    aget v2, v0, v1

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    aput v2, v0, v1

    .line 192
    .line 193
    return-wide v4

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x18

    .line 221
    .line 222
    add-int/2addr v4, v5

    .line 223
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->w(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->w(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x18

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Expected a name but was "

    .line 90
    .line 91
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->w(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->w(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1a

    .line 132
    .line 133
    add-int/2addr v3, v4

    .line 134
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "Expected a string but was "

    .line 138
    .line 139
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected BEGIN_ARRAY but was "

    .line 67
    .line 68
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->z(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1e

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "Expected BEGIN_OBJECT but was "

    .line 59
    .line 60
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1b

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Expected END_ARRAY but was "

    .line 71
    .line 72
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1c

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "Expected END_OBJECT but was "

    .line 76
    .line 77
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x16

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected null but was "

    .line 67
    .line 68
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->z(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->z(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/16 v3, 0xe

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    if-eq v2, v3, :cond_b

    .line 56
    .line 57
    if-ne v2, v8, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    const/16 v3, 0x8

    .line 61
    .line 62
    if-eq v2, v3, :cond_a

    .line 63
    .line 64
    if-ne v2, v7, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    if-eq v2, v6, :cond_9

    .line 68
    .line 69
    if-ne v2, v5, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    const/16 v3, 0x10

    .line 73
    .line 74
    if-ne v2, v3, :cond_f

    .line 75
    .line 76
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 77
    .line 78
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->A(C)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->A(C)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_b
    :goto_4
    move v2, v0

    .line 97
    :goto_5
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 101
    .line 102
    if-ge v3, v9, :cond_e

    .line 103
    .line 104
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 105
    .line 106
    aget-char v3, v9, v3

    .line 107
    .line 108
    if-eq v3, v6, :cond_d

    .line 109
    .line 110
    if-eq v3, v8, :cond_d

    .line 111
    .line 112
    if-eq v3, v7, :cond_d

    .line 113
    .line 114
    if-eq v3, v5, :cond_d

    .line 115
    .line 116
    const/16 v9, 0x20

    .line 117
    .line 118
    if-eq v3, v9, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x23

    .line 121
    .line 122
    if-eq v3, v9, :cond_c

    .line 123
    .line 124
    const/16 v9, 0x2c

    .line 125
    .line 126
    if-eq v3, v9, :cond_d

    .line 127
    .line 128
    const/16 v9, 0x2f

    .line 129
    .line 130
    if-eq v3, v9, :cond_c

    .line 131
    .line 132
    const/16 v9, 0x3d

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x7b

    .line 137
    .line 138
    if-eq v3, v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x7d

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x3a

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3b

    .line 149
    .line 150
    if-eq v3, v9, :cond_c

    .line 151
    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 159
    .line 160
    .line 161
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 177
    .line 178
    if-nez v1, :cond_0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 181
    .line 182
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    aget v2, v0, v1

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    aput v2, v0, v1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n:[Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "null"

    .line 194
    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public o()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1b

    .line 78
    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "Expected a boolean but was "

    .line 84
    .line 85
    invoke-static {v5, v3, v1, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v4, v14, :cond_1

    .line 28
    .line 29
    aput v6, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v6, :cond_4

    .line 35
    .line 36
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->u(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v11, :cond_0

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 47
    .line 48
    return v15

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v6, 0x7d

    .line 61
    .line 62
    if-eq v4, v13, :cond_5

    .line 63
    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    :cond_5
    move v7, v15

    .line 67
    goto/16 :goto_1b

    .line 68
    .line 69
    :cond_6
    if-ne v4, v15, :cond_9

    .line 70
    .line 71
    aput v5, v1, v2

    .line 72
    .line 73
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->u(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x3a

    .line 78
    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x3d

    .line 82
    .line 83
    if-ne v1, v2, :cond_8

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 89
    .line 90
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 91
    .line 92
    if-lt v1, v2, :cond_7

    .line 93
    .line 94
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 101
    .line 102
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 103
    .line 104
    aget-char v1, v1, v2

    .line 105
    .line 106
    const/16 v6, 0x3e

    .line 107
    .line 108
    if-ne v1, v6, :cond_0

    .line 109
    .line 110
    add-int/2addr v2, v14

    .line 111
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string v1, "Expected \':\'"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_9
    if-ne v4, v12, :cond_c

    .line 122
    .line 123
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->u(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 131
    .line 132
    add-int/lit8 v2, v1, -0x1

    .line 133
    .line 134
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 135
    .line 136
    add-int/lit8 v15, v1, 0x4

    .line 137
    .line 138
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 139
    .line 140
    if-le v15, v12, :cond_a

    .line 141
    .line 142
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 150
    .line 151
    aget-char v2, v12, v2

    .line 152
    .line 153
    const/16 v15, 0x29

    .line 154
    .line 155
    if-ne v2, v15, :cond_b

    .line 156
    .line 157
    aget-char v2, v12, v1

    .line 158
    .line 159
    if-ne v2, v9, :cond_b

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x1

    .line 162
    .line 163
    aget-char v2, v12, v2

    .line 164
    .line 165
    if-ne v2, v6, :cond_b

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x2

    .line 168
    .line 169
    aget-char v2, v12, v2

    .line 170
    .line 171
    if-ne v2, v8, :cond_b

    .line 172
    .line 173
    add-int/2addr v1, v13

    .line 174
    aget-char v1, v12, v1

    .line 175
    .line 176
    if-ne v1, v7, :cond_b

    .line 177
    .line 178
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 179
    .line 180
    add-int/2addr v1, v5

    .line 181
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 182
    .line 183
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->l:[I

    .line 184
    .line 185
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->m:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    const/4 v6, 0x7

    .line 189
    aput v6, v1, v2

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/4 v6, 0x7

    .line 194
    if-ne v4, v6, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->u(Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v3, :cond_d

    .line 202
    .line 203
    const/16 v1, 0x11

    .line 204
    .line 205
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 206
    .line 207
    return v1

    .line 208
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 209
    .line 210
    .line 211
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    const/4 v1, 0x0

    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    if-eq v4, v2, :cond_42

    .line 221
    .line 222
    :goto_2
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->u(Z)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v6, 0x22

    .line 227
    .line 228
    if-eq v2, v6, :cond_41

    .line 229
    .line 230
    if-eq v2, v8, :cond_40

    .line 231
    .line 232
    if-eq v2, v11, :cond_3d

    .line 233
    .line 234
    if-eq v2, v10, :cond_3d

    .line 235
    .line 236
    const/16 v6, 0x5b

    .line 237
    .line 238
    if-eq v2, v6, :cond_3c

    .line 239
    .line 240
    if-eq v2, v9, :cond_3a

    .line 241
    .line 242
    const/16 v4, 0x7b

    .line 243
    .line 244
    if-eq v2, v4, :cond_39

    .line 245
    .line 246
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 252
    .line 253
    aget-char v2, v3, v2

    .line 254
    .line 255
    const/16 v3, 0x74

    .line 256
    .line 257
    if-eq v2, v3, :cond_14

    .line 258
    .line 259
    const/16 v3, 0x54

    .line 260
    .line 261
    if-ne v2, v3, :cond_f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    const/16 v3, 0x66

    .line 265
    .line 266
    if-eq v2, v3, :cond_13

    .line 267
    .line 268
    const/16 v3, 0x46

    .line 269
    .line 270
    if-ne v2, v3, :cond_10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    const/16 v3, 0x6e

    .line 274
    .line 275
    if-eq v2, v3, :cond_12

    .line 276
    .line 277
    const/16 v3, 0x4e

    .line 278
    .line 279
    if-ne v2, v3, :cond_11

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    :goto_3
    move v4, v1

    .line 283
    goto :goto_9

    .line 284
    :cond_12
    :goto_4
    const-string v2, "null"

    .line 285
    .line 286
    const-string v3, "NULL"

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    goto :goto_7

    .line 290
    :cond_13
    :goto_5
    const-string v2, "false"

    .line 291
    .line 292
    const-string v3, "FALSE"

    .line 293
    .line 294
    const/4 v4, 0x6

    .line 295
    goto :goto_7

    .line 296
    :cond_14
    :goto_6
    const-string v2, "true"

    .line 297
    .line 298
    const-string v3, "TRUE"

    .line 299
    .line 300
    move v4, v5

    .line 301
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move v8, v14

    .line 306
    :goto_8
    if-ge v8, v6, :cond_17

    .line 307
    .line 308
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 309
    .line 310
    add-int/2addr v9, v8

    .line 311
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 312
    .line 313
    if-lt v9, v10, :cond_15

    .line 314
    .line 315
    add-int/lit8 v9, v8, 0x1

    .line 316
    .line 317
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_15

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_15
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 325
    .line 326
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 327
    .line 328
    add-int/2addr v10, v8

    .line 329
    aget-char v9, v9, v10

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eq v9, v10, :cond_16

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eq v9, v10, :cond_16

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_17
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 348
    .line 349
    add-int/2addr v2, v6

    .line 350
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 351
    .line 352
    if-lt v2, v3, :cond_18

    .line 353
    .line 354
    add-int/lit8 v2, v6, 0x1

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    :cond_18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 363
    .line 364
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 365
    .line 366
    add-int/2addr v3, v6

    .line 367
    aget-char v2, v2, v3

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->D(C)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_19
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 377
    .line 378
    add-int/2addr v2, v6

    .line 379
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 380
    .line 381
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 382
    .line 383
    :goto_9
    if-nez v4, :cond_38

    .line 384
    .line 385
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 386
    .line 387
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 388
    .line 389
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    move v6, v1

    .line 394
    move v10, v6

    .line 395
    move/from16 v16, v10

    .line 396
    .line 397
    move-wide v11, v8

    .line 398
    move v15, v14

    .line 399
    :goto_a
    add-int v1, v3, v10

    .line 400
    .line 401
    if-ne v1, v4, :cond_1e

    .line 402
    .line 403
    const/16 v1, 0x400

    .line 404
    .line 405
    if-ne v10, v1, :cond_1b

    .line 406
    .line 407
    :cond_1a
    :goto_b
    const/4 v14, 0x0

    .line 408
    goto/16 :goto_18

    .line 409
    .line 410
    :cond_1b
    add-int/lit8 v1, v10, 0x1

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->C(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1d

    .line 417
    .line 418
    :cond_1c
    const/4 v1, 0x2

    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_1d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 422
    .line 423
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f:I

    .line 424
    .line 425
    move v4, v3

    .line 426
    move v3, v1

    .line 427
    :cond_1e
    add-int v1, v3, v10

    .line 428
    .line 429
    aget-char v1, v2, v1

    .line 430
    .line 431
    const/16 v7, 0x2b

    .line 432
    .line 433
    if-eq v1, v7, :cond_35

    .line 434
    .line 435
    const/16 v7, 0x45

    .line 436
    .line 437
    if-eq v1, v7, :cond_33

    .line 438
    .line 439
    const/16 v7, 0x65

    .line 440
    .line 441
    if-eq v1, v7, :cond_33

    .line 442
    .line 443
    const/16 v7, 0x2d

    .line 444
    .line 445
    if-eq v1, v7, :cond_31

    .line 446
    .line 447
    const/16 v7, 0x2e

    .line 448
    .line 449
    if-eq v1, v7, :cond_30

    .line 450
    .line 451
    const/16 v7, 0x30

    .line 452
    .line 453
    if-lt v1, v7, :cond_29

    .line 454
    .line 455
    const/16 v7, 0x39

    .line 456
    .line 457
    if-le v1, v7, :cond_1f

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1f
    if-eq v6, v14, :cond_20

    .line 461
    .line 462
    if-nez v6, :cond_21

    .line 463
    .line 464
    :cond_20
    const/4 v7, 0x6

    .line 465
    goto :goto_f

    .line 466
    :cond_21
    const/4 v7, 0x2

    .line 467
    if-ne v6, v7, :cond_26

    .line 468
    .line 469
    cmp-long v7, v11, v8

    .line 470
    .line 471
    if-nez v7, :cond_22

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_22
    const-wide/16 v17, 0xa

    .line 475
    .line 476
    mul-long v17, v17, v11

    .line 477
    .line 478
    add-int/lit8 v1, v1, -0x30

    .line 479
    .line 480
    int-to-long v8, v1

    .line 481
    sub-long v17, v17, v8

    .line 482
    .line 483
    const-wide v7, -0xcccccccccccccccL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v1, v11, v7

    .line 489
    .line 490
    if-gtz v1, :cond_23

    .line 491
    .line 492
    if-nez v1, :cond_24

    .line 493
    .line 494
    cmp-long v1, v17, v11

    .line 495
    .line 496
    if-gez v1, :cond_24

    .line 497
    .line 498
    :cond_23
    move v1, v14

    .line 499
    goto :goto_c

    .line 500
    :cond_24
    const/4 v1, 0x0

    .line 501
    :goto_c
    and-int/2addr v15, v1

    .line 502
    move-wide/from16 v11, v17

    .line 503
    .line 504
    :goto_d
    const/4 v7, 0x6

    .line 505
    :cond_25
    :goto_e
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    goto/16 :goto_17

    .line 508
    .line 509
    :cond_26
    if-ne v6, v13, :cond_27

    .line 510
    .line 511
    const/4 v6, 0x4

    .line 512
    goto :goto_d

    .line 513
    :cond_27
    const/4 v7, 0x6

    .line 514
    if-eq v6, v5, :cond_28

    .line 515
    .line 516
    if-ne v6, v7, :cond_25

    .line 517
    .line 518
    :cond_28
    const/4 v6, 0x7

    .line 519
    goto :goto_e

    .line 520
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 521
    .line 522
    neg-int v1, v1

    .line 523
    int-to-long v11, v1

    .line 524
    const/4 v6, 0x2

    .line 525
    goto :goto_e

    .line 526
    :cond_29
    :goto_10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->D(C)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1c

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :goto_11
    if-ne v6, v1, :cond_2e

    .line 534
    .line 535
    if-eqz v15, :cond_2a

    .line 536
    .line 537
    const-wide/high16 v1, -0x8000000000000000L

    .line 538
    .line 539
    cmp-long v1, v11, v1

    .line 540
    .line 541
    if-nez v1, :cond_2b

    .line 542
    .line 543
    if-eqz v16, :cond_2a

    .line 544
    .line 545
    :goto_12
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_2a
    const/4 v1, 0x2

    .line 549
    const/4 v6, 0x2

    .line 550
    goto :goto_15

    .line 551
    :cond_2b
    move/from16 v14, v16

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :goto_13
    cmp-long v1, v11, v8

    .line 555
    .line 556
    if-nez v1, :cond_2c

    .line 557
    .line 558
    if-nez v14, :cond_2a

    .line 559
    .line 560
    :cond_2c
    if-eqz v14, :cond_2d

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_2d
    neg-long v11, v11

    .line 564
    :goto_14
    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i:J

    .line 565
    .line 566
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 567
    .line 568
    add-int/2addr v1, v10

    .line 569
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 570
    .line 571
    const/16 v14, 0xf

    .line 572
    .line 573
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_2e
    :goto_15
    if-eq v6, v1, :cond_2f

    .line 577
    .line 578
    const/4 v1, 0x4

    .line 579
    if-eq v6, v1, :cond_2f

    .line 580
    .line 581
    const/4 v1, 0x7

    .line 582
    if-ne v6, v1, :cond_1a

    .line 583
    .line 584
    :cond_2f
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j:I

    .line 585
    .line 586
    const/16 v1, 0x10

    .line 587
    .line 588
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 589
    .line 590
    const/16 v14, 0x10

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_30
    const/4 v1, 0x2

    .line 594
    const/4 v7, 0x6

    .line 595
    if-ne v6, v1, :cond_1a

    .line 596
    .line 597
    move v6, v13

    .line 598
    goto :goto_17

    .line 599
    :cond_31
    const/4 v1, 0x2

    .line 600
    const/4 v7, 0x6

    .line 601
    if-nez v6, :cond_32

    .line 602
    .line 603
    move v6, v14

    .line 604
    move/from16 v16, v6

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_32
    if-ne v6, v5, :cond_1a

    .line 608
    .line 609
    :goto_16
    move v6, v7

    .line 610
    goto :goto_17

    .line 611
    :cond_33
    const/4 v1, 0x2

    .line 612
    const/4 v7, 0x6

    .line 613
    if-eq v6, v1, :cond_34

    .line 614
    .line 615
    const/4 v1, 0x4

    .line 616
    if-ne v6, v1, :cond_1a

    .line 617
    .line 618
    :cond_34
    move v6, v5

    .line 619
    goto :goto_17

    .line 620
    :cond_35
    const/4 v7, 0x6

    .line 621
    if-ne v6, v5, :cond_1a

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    const/16 v7, 0xa

    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :goto_18
    if-eqz v14, :cond_36

    .line 631
    .line 632
    return v14

    .line 633
    :cond_36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d:[C

    .line 634
    .line 635
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 636
    .line 637
    aget-char v1, v1, v2

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->D(C)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_37

    .line 644
    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 646
    .line 647
    .line 648
    const/16 v1, 0xa

    .line 649
    .line 650
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 651
    .line 652
    return v1

    .line 653
    :cond_37
    const-string v1, "Expected value"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    throw v1

    .line 660
    :cond_38
    return v4

    .line 661
    :cond_39
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 662
    .line 663
    return v14

    .line 664
    :cond_3a
    if-eq v4, v14, :cond_3b

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_3b
    const/4 v1, 0x4

    .line 668
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 669
    .line 670
    return v1

    .line 671
    :cond_3c
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 672
    .line 673
    return v13

    .line 674
    :cond_3d
    :goto_19
    if-eq v4, v14, :cond_3f

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    if-ne v4, v1, :cond_3e

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_3e
    const-string v1, "Unexpected value"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    throw v1

    .line 687
    :cond_3f
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 688
    .line 689
    .line 690
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 691
    .line 692
    add-int/2addr v1, v3

    .line 693
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 694
    .line 695
    const/4 v1, 0x7

    .line 696
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 697
    .line 698
    return v1

    .line 699
    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 700
    .line 701
    .line 702
    const/16 v1, 0x8

    .line 703
    .line 704
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 705
    .line 706
    return v1

    .line 707
    :cond_41
    const/16 v1, 0x9

    .line 708
    .line 709
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 710
    .line 711
    return v1

    .line 712
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v2, "JsonReader is closed"

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :goto_1b
    aput v7, v1, v2

    .line 721
    .line 722
    if-ne v4, v5, :cond_45

    .line 723
    .line 724
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->u(Z)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eq v1, v11, :cond_45

    .line 729
    .line 730
    if-eq v1, v10, :cond_44

    .line 731
    .line 732
    if-ne v1, v6, :cond_43

    .line 733
    .line 734
    const/4 v1, 0x2

    .line 735
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 736
    .line 737
    return v1

    .line 738
    :cond_43
    const-string v1, "Unterminated object"

    .line 739
    .line 740
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    throw v1

    .line 745
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 746
    .line 747
    .line 748
    :cond_45
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->u(Z)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/16 v2, 0x22

    .line 753
    .line 754
    if-eq v1, v2, :cond_4a

    .line 755
    .line 756
    if-eq v1, v8, :cond_49

    .line 757
    .line 758
    if-eq v1, v6, :cond_47

    .line 759
    .line 760
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 761
    .line 762
    .line 763
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 764
    .line 765
    add-int/2addr v2, v3

    .line 766
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 767
    .line 768
    int-to-char v1, v1

    .line 769
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->D(C)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_46

    .line 774
    .line 775
    const/16 v1, 0xe

    .line 776
    .line 777
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 778
    .line 779
    return v1

    .line 780
    :cond_46
    const-string v1, "Expected name"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    throw v1

    .line 787
    :cond_47
    if-eq v4, v5, :cond_48

    .line 788
    .line 789
    const/4 v1, 0x2

    .line 790
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 791
    .line 792
    return v1

    .line 793
    :cond_48
    const-string v1, "Expected name"

    .line 794
    .line 795
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->v(Ljava/lang/String;)Ljava/io/IOException;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    throw v1

    .line 800
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->y()V

    .line 801
    .line 802
    .line 803
    const/16 v1, 0xc

    .line 804
    .line 805
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 806
    .line 807
    return v1

    .line 808
    :cond_4a
    const/16 v1, 0xd

    .line 809
    .line 810
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:I

    .line 811
    .line 812
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x2d

    .line 22
    .line 23
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v4, " at line "

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " column "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " path "

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    return-object v0
.end method
