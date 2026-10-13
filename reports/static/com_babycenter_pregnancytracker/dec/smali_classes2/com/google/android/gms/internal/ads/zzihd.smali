.class final Lcom/google/android/gms/internal/ads/zzihd;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza([BII)Z
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_f

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    if-lt v0, p3, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    const/16 v2, -0x3e

    .line 34
    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    :cond_4
    return v4

    .line 44
    :cond_5
    const/16 v5, -0x10

    .line 45
    .line 46
    if-ge v1, v5, :cond_c

    .line 47
    .line 48
    add-int/lit8 v5, p3, -0x1

    .line 49
    .line 50
    if-lt v0, v5, :cond_6

    .line 51
    .line 52
    return v4

    .line 53
    :cond_6
    add-int/lit8 v5, p2, 0x2

    .line 54
    .line 55
    aget-byte v0, p1, v0

    .line 56
    .line 57
    if-gt v0, v3, :cond_b

    .line 58
    .line 59
    const/16 v6, -0x60

    .line 60
    .line 61
    if-ne v1, v2, :cond_8

    .line 62
    .line 63
    if-lt v0, v6, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    return v4

    .line 67
    :cond_8
    :goto_2
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_a

    .line 70
    .line 71
    if-ge v0, v6, :cond_9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    return v4

    .line 75
    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x3

    .line 76
    .line 77
    aget-byte v0, p1, v5

    .line 78
    .line 79
    if-le v0, v3, :cond_1

    .line 80
    .line 81
    :cond_b
    return v4

    .line 82
    :cond_c
    add-int/lit8 v2, p3, -0x2

    .line 83
    .line 84
    if-lt v0, v2, :cond_d

    .line 85
    .line 86
    return v4

    .line 87
    :cond_d
    add-int/lit8 v2, p2, 0x2

    .line 88
    .line 89
    aget-byte v0, p1, v0

    .line 90
    .line 91
    if-gt v0, v3, :cond_e

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x1c

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    shr-int/lit8 v0, v0, 0x1e

    .line 99
    .line 100
    if-nez v0, :cond_e

    .line 101
    .line 102
    add-int/lit8 v0, p2, 0x3

    .line 103
    .line 104
    aget-byte v1, p1, v2

    .line 105
    .line 106
    if-gt v1, v3, :cond_e

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    aget-byte v0, p1, v0

    .line 111
    .line 112
    if-le v0, v3, :cond_1

    .line 113
    .line 114
    :cond_e
    return v4

    .line 115
    :cond_f
    move p2, v0

    .line 116
    goto :goto_1
.end method
