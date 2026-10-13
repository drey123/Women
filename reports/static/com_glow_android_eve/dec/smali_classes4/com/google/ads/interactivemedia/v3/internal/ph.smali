.class public final Lcom/google/ads/interactivemedia/v3/internal/ph;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ph;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    array-length v1, p0

    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    array-length v2, p0

    .line 30
    add-int/2addr v2, v3

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-byte v2, p0, v1

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x1

    .line 36
    .line 37
    aget-byte v6, p0, v5

    .line 38
    .line 39
    aput-byte v6, p0, v1

    .line 40
    .line 41
    aput-byte v2, p0, v5

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 49
    .line 50
    .line 51
    aget-byte v2, p0, v0

    .line 52
    .line 53
    const/16 v5, 0x1f

    .line 54
    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    if-lt v5, v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e([B)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/16 p0, 0x3c

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ph;->b:[I

    .line 97
    .line 98
    aget p0, v2, p0

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:[I

    .line 106
    .line 107
    aget v2, v5, v2

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/16 v6, 0x1d

    .line 115
    .line 116
    if-lt v5, v6, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:[I

    .line 120
    .line 121
    aget v3, v3, v5

    .line 122
    .line 123
    mul-int/lit16 v3, v3, 0x3e8

    .line 124
    .line 125
    div-int/2addr v3, v4

    .line 126
    :goto_3
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "audio/vnd.dts"

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 152
    .line 153
    .line 154
    add-int/2addr p0, v0

    .line 155
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
