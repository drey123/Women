.class public final Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/16 v7, 0x20

    .line 25
    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    shl-int v7, v0, v5

    .line 35
    .line 36
    or-int/2addr v6, v7

    .line 37
    :cond_0
    add-int/2addr v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x6

    .line 40
    new-array v7, v5, [I

    .line 41
    .line 42
    move v8, v4

    .line 43
    :goto_1
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ge v8, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v9, v7, v8

    .line 52
    .line 53
    add-int/2addr v8, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    sget-object v9, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->b:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v1, v9, v1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x48

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v2, 0x4c

    .line 79
    .line 80
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {v1, v3, v6, v2, p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 93
    .line 94
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v2, "hvc1.%s%d.%X.%c%d"

    .line 97
    .line 98
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-lez v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 p0, v5, -0x1

    .line 108
    .line 109
    aget p0, v7, p0

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_4
    if-ge v4, v5, :cond_5

    .line 117
    .line 118
    aget p0, v7, v4

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v1, ".%02X"

    .line 129
    .line 130
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/2addr v4, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
