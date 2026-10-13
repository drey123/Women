.class public final Lcom/google/android/exoplayer2/audio/MpegAudioUtil;
.super Ljava/lang/Object;
.source "MpegAudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->b:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->c:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->d:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->e:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->f:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->g:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

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
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    .line 39
    .line 40
    and-int/2addr v6, v3

    .line 41
    if-ne v6, v3, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->b:[I

    .line 45
    .line 46
    aget v1, v1, v6

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v0, v6, :cond_6

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v0, :cond_7

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    .line 59
    .line 60
    and-int/2addr p0, v2

    .line 61
    if-ne v4, v3, :cond_9

    .line 62
    .line 63
    if-ne v0, v3, :cond_8

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->c:[I

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->d:[I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    aget v0, v0, v5

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v0, v0, 0xc

    .line 77
    .line 78
    div-int/2addr v0, v1

    .line 79
    add-int/2addr v0, p0

    .line 80
    mul-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_9
    if-ne v0, v3, :cond_b

    .line 84
    .line 85
    if-ne v4, v6, :cond_a

    .line 86
    .line 87
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->e:[I

    .line 88
    .line 89
    sub-int/2addr v5, v2

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->f:[I

    .line 94
    .line 95
    sub-int/2addr v5, v2

    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    sget-object v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->g:[I

    .line 100
    .line 101
    sub-int/2addr v5, v2

    .line 102
    aget v5, v6, v5

    .line 103
    .line 104
    :goto_3
    const/16 v6, 0x90

    .line 105
    .line 106
    if-ne v0, v3, :cond_c

    .line 107
    .line 108
    invoke-static {v5, v6, v1, p0}, Landroidx/core/content/a;->a(IIII)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_c
    if-ne v4, v2, :cond_d

    .line 114
    .line 115
    const/16 v6, 0x48

    .line 116
    .line 117
    :cond_d
    invoke-static {v6, v5, v1, p0}, Landroidx/core/content/a;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_e
    :goto_4
    return v1
.end method

.method public static b(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    ushr-int/lit8 p0, p0, 0xa

    .line 34
    .line 35
    and-int/2addr p0, v3

    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    if-eq v5, v6, :cond_9

    .line 39
    .line 40
    if-ne p0, v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 p0, 0x480

    .line 44
    .line 45
    if-eq v4, v2, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_8

    .line 49
    .line 50
    if-ne v4, v3, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x180

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_6
    if-ne v0, v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    const/16 p0, 0x240

    .line 65
    .line 66
    :cond_8
    :goto_1
    return p0

    .line 67
    :cond_9
    :goto_2
    return v1
.end method
