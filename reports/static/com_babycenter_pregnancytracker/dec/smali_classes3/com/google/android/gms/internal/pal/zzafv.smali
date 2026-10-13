.class final Lcom/google/android/gms/internal/pal/zzafv;
.super Lcom/google/android/gms/internal/pal/zzafu;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzafu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 6

    .line 1
    :goto_0
    if-ge p3, p4, :cond_0

    .line 2
    .line 3
    aget-byte p0, p2, p3

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 p1, p3, 0x1

    .line 18
    .line 19
    aget-byte v0, p2, p3

    .line 20
    .line 21
    if-gez v0, :cond_f

    .line 22
    .line 23
    const/16 v1, -0x20

    .line 24
    .line 25
    const/16 v2, -0x41

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    if-ge p1, p4, :cond_4

    .line 31
    .line 32
    const/16 v1, -0x3e

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x2

    .line 37
    .line 38
    aget-byte p1, p2, p1

    .line 39
    .line 40
    if-le p1, v2, :cond_1

    .line 41
    .line 42
    :cond_3
    return v3

    .line 43
    :cond_4
    return v0

    .line 44
    :cond_5
    const/16 v4, -0x10

    .line 45
    .line 46
    if-ge v0, v4, :cond_c

    .line 47
    .line 48
    add-int/lit8 v4, p4, -0x1

    .line 49
    .line 50
    if-lt p1, v4, :cond_6

    .line 51
    .line 52
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/pal/zzafx;->zza([BII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_6
    add-int/lit8 v4, p3, 0x2

    .line 58
    .line 59
    aget-byte p1, p2, p1

    .line 60
    .line 61
    if-gt p1, v2, :cond_b

    .line 62
    .line 63
    const/16 v5, -0x60

    .line 64
    .line 65
    if-ne v0, v1, :cond_8

    .line 66
    .line 67
    if-lt p1, v5, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    return v3

    .line 71
    :cond_8
    :goto_2
    const/16 v1, -0x13

    .line 72
    .line 73
    if-ne v0, v1, :cond_a

    .line 74
    .line 75
    if-ge p1, v5, :cond_9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    return v3

    .line 79
    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x3

    .line 80
    .line 81
    aget-byte p1, p2, v4

    .line 82
    .line 83
    if-le p1, v2, :cond_1

    .line 84
    .line 85
    :cond_b
    return v3

    .line 86
    :cond_c
    add-int/lit8 v1, p4, -0x2

    .line 87
    .line 88
    if-lt p1, v1, :cond_d

    .line 89
    .line 90
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/pal/zzafx;->zza([BII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_d
    add-int/lit8 v1, p3, 0x2

    .line 96
    .line 97
    aget-byte p1, p2, p1

    .line 98
    .line 99
    if-gt p1, v2, :cond_e

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x1c

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x70

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    shr-int/lit8 p1, p1, 0x1e

    .line 107
    .line 108
    if-nez p1, :cond_e

    .line 109
    .line 110
    add-int/lit8 p1, p3, 0x3

    .line 111
    .line 112
    aget-byte v0, p2, v1

    .line 113
    .line 114
    if-gt v0, v2, :cond_e

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 117
    .line 118
    aget-byte p1, p2, p1

    .line 119
    .line 120
    if-le p1, v2, :cond_1

    .line 121
    .line 122
    :cond_e
    return v3

    .line 123
    :cond_f
    move p3, p1

    .line 124
    goto :goto_1
.end method
