.class public final Lcom/google/ads/interactivemedia/v3/internal/nt;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/ns;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const v7, 0xac44

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne v5, v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0xd

    .line 95
    .line 96
    if-ne p0, v7, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:[I

    .line 99
    .line 100
    aget p0, p0, v7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    if-ne v5, v6, :cond_c

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    if-ge p0, v6, :cond_c

    .line 109
    .line 110
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:[I

    .line 111
    .line 112
    aget v6, v6, p0

    .line 113
    .line 114
    rem-int/lit8 v2, v2, 0x5

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    if-eq v2, v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0xb

    .line 121
    .line 122
    if-eq v2, v1, :cond_9

    .line 123
    .line 124
    if-eq v2, v4, :cond_a

    .line 125
    .line 126
    if-eq v2, v3, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-eq p0, v4, :cond_8

    .line 130
    .line 131
    if-eq p0, v7, :cond_8

    .line 132
    .line 133
    if-ne p0, v8, :cond_b

    .line 134
    .line 135
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-eq p0, v7, :cond_8

    .line 139
    .line 140
    if-ne p0, v8, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    if-eq p0, v4, :cond_8

    .line 144
    .line 145
    if-ne p0, v7, :cond_b

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    :goto_3
    move p0, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move p0, v7

    .line 151
    :goto_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 152
    .line 153
    invoke-direct {v1, v5, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ns;-><init>(III)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public static b(ILcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method
