.class public final Lcom/google/ads/interactivemedia/v3/internal/vs;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vt;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->d:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->b:Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v0, v7, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v8, 0x494433

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v7, v8, :cond_7

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x7

    .line 47
    invoke-interface {v0, v8, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const v11, 0xac40

    .line 58
    .line 59
    .line 60
    const v12, 0xac41

    .line 61
    .line 62
    .line 63
    if-eq v8, v11, :cond_1

    .line 64
    .line 65
    if-eq v8, v12, :cond_1

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 68
    .line 69
    .line 70
    add-int/2addr v7, v2

    .line 71
    sub-int v4, v7, v6

    .line 72
    .line 73
    const/16 v8, 0x2000

    .line 74
    .line 75
    if-lt v4, v8, :cond_0

    .line 76
    .line 77
    return v5

    .line 78
    :cond_0
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 79
    .line 80
    .line 81
    move v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/2addr v4, v2

    .line 84
    const/4 v11, 0x4

    .line 85
    if-lt v4, v11, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    array-length v14, v13

    .line 93
    const/4 v15, -0x1

    .line 94
    if-ge v14, v10, :cond_3

    .line 95
    .line 96
    move v2, v15

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    aget-byte v14, v13, v1

    .line 99
    .line 100
    and-int/lit16 v14, v14, 0xff

    .line 101
    .line 102
    shl-int/lit8 v14, v14, 0x8

    .line 103
    .line 104
    aget-byte v2, v13, v9

    .line 105
    .line 106
    and-int/lit16 v2, v2, 0xff

    .line 107
    .line 108
    or-int/2addr v2, v14

    .line 109
    const v14, 0xffff

    .line 110
    .line 111
    .line 112
    if-ne v2, v14, :cond_4

    .line 113
    .line 114
    aget-byte v2, v13, v11

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    shl-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    aget-byte v11, v13, v11

    .line 122
    .line 123
    and-int/lit16 v11, v11, 0xff

    .line 124
    .line 125
    shl-int/lit8 v11, v11, 0x8

    .line 126
    .line 127
    or-int/2addr v2, v11

    .line 128
    const/4 v11, 0x6

    .line 129
    aget-byte v11, v13, v11

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0xff

    .line 132
    .line 133
    or-int/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v10, v11

    .line 136
    :goto_2
    if-ne v8, v12, :cond_5

    .line 137
    .line 138
    add-int/2addr v10, v1

    .line 139
    :cond_5
    add-int/2addr v2, v10

    .line 140
    :goto_3
    if-ne v2, v15, :cond_6

    .line 141
    .line 142
    return v5

    .line 143
    :cond_6
    add-int/lit8 v2, v2, -0x7

    .line 144
    .line 145
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v7, v2, 0xa

    .line 158
    .line 159
    add-int/2addr v6, v7

    .line 160
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto/16 :goto_0
.end method
