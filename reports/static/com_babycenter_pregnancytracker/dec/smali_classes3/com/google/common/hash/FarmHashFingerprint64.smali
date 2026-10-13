.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fingerprint([BII)J
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static hashLength0to16([BII)J
    .locals 12

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    int-to-long v3, p2

    .line 11
    const-wide/16 v5, 0x2

    .line 12
    .line 13
    mul-long/2addr v3, v5

    .line 14
    add-long v9, v3, v0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const/16 p2, 0x25

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-long/2addr v0, v9

    .line 34
    add-long v5, v0, v3

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p0

    .line 43
    mul-long v7, v0, v9

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    const/4 v3, 0x4

    .line 51
    if-lt p2, v3, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v2, p2, 0x2

    .line 54
    .line 55
    int-to-long v4, v2

    .line 56
    add-long v10, v4, v0

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v4

    .line 69
    int-to-long v6, p2

    .line 70
    const/4 v2, 0x3

    .line 71
    shl-long/2addr v0, v2

    .line 72
    add-long/2addr v6, v0

    .line 73
    add-int/2addr p1, p2

    .line 74
    sub-int/2addr p1, v3

    .line 75
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    and-long v8, p0, v4

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_1
    if-lez p2, :cond_2

    .line 88
    .line 89
    aget-byte v3, p0, p1

    .line 90
    .line 91
    shr-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    add-int/2addr v4, p1

    .line 94
    aget-byte v4, p0, v4

    .line 95
    .line 96
    add-int/lit8 v5, p2, -0x1

    .line 97
    .line 98
    add-int/2addr v5, p1

    .line 99
    aget-byte p0, p0, v5

    .line 100
    .line 101
    and-int/lit16 p1, v3, 0xff

    .line 102
    .line 103
    and-int/lit16 v3, v4, 0xff

    .line 104
    .line 105
    shl-int/lit8 v2, v3, 0x8

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    shl-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    add-int/2addr p2, p0

    .line 113
    int-to-long p0, p1

    .line 114
    mul-long/2addr p0, v0

    .line 115
    int-to-long v2, p2

    .line 116
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-long/2addr v2, v4

    .line 122
    xor-long/2addr p0, v2

    .line 123
    invoke-static {p0, p1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    mul-long/2addr p0, v0

    .line 128
    return-wide p0

    .line 129
    :cond_2
    return-wide v0
.end method

.method private static hashLength16(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static hashLength17to32([BII)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long v10, v2, v4

    .line 15
    .line 16
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v2, v6

    .line 26
    add-int/lit8 v6, p1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-int v1, p1, v1

    .line 33
    .line 34
    add-int/lit8 v8, v1, -0x8

    .line 35
    .line 36
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-long/2addr v8, v10

    .line 41
    add-int/lit8 v1, v1, -0x10

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v0, v4

    .line 48
    add-long v12, v2, v6

    .line 49
    .line 50
    const/16 v14, 0x2b

    .line 51
    .line 52
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v14, 0x1e

    .line 57
    .line 58
    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    add-long/2addr v14, v12

    .line 63
    add-long/2addr v14, v0

    .line 64
    add-long/2addr v6, v4

    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v0, v2

    .line 72
    add-long/2addr v8, v0

    .line 73
    move-wide v6, v14

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method private static hashLength33To64([BII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long v10, v2, v4

    .line 15
    .line 16
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-long/2addr v2, v4

    .line 21
    add-int/lit8 v6, p1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-int v1, p1, v1

    .line 28
    .line 29
    add-int/lit8 v8, v1, -0x8

    .line 30
    .line 31
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    mul-long/2addr v8, v10

    .line 36
    add-int/lit8 v12, v1, -0x10

    .line 37
    .line 38
    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    mul-long/2addr v12, v4

    .line 43
    add-long v14, v2, v6

    .line 44
    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    const/16 v4, 0x2b

    .line 48
    .line 49
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    add-long v18, v18, v14

    .line 60
    .line 61
    add-long v18, v18, v12

    .line 62
    .line 63
    add-long v6, v6, v16

    .line 64
    .line 65
    const/16 v12, 0x12

    .line 66
    .line 67
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    add-long/2addr v6, v2

    .line 72
    add-long/2addr v8, v6

    .line 73
    move-wide/from16 v6, v18

    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    add-int/lit8 v13, p1, 0x10

    .line 80
    .line 81
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    mul-long/2addr v13, v10

    .line 86
    add-int/lit8 v15, p1, 0x18

    .line 87
    .line 88
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-int/lit8 v12, v1, -0x20

    .line 93
    .line 94
    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    add-long v18, v6, v17

    .line 99
    .line 100
    mul-long v6, v18, v10

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x18

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v8, v0

    .line 109
    mul-long/2addr v8, v10

    .line 110
    add-long v0, v13, v15

    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    add-long/2addr v4, v0

    .line 121
    add-long/2addr v4, v8

    .line 122
    add-long v0, v15, v2

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v0, v13

    .line 131
    add-long v8, v0, v6

    .line 132
    .line 133
    move-wide v6, v4

    .line 134
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method private static hashLength65Plus([BII)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-long/2addr v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v6, v3, [J

    .line 20
    .line 21
    new-array v7, v3, [J

    .line 22
    .line 23
    const-wide v3, 0x1529cba0ca458ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    add-long/2addr v3, v8

    .line 33
    const/4 v8, 0x1

    .line 34
    add-int/lit8 v5, p2, -0x1

    .line 35
    .line 36
    const/16 v9, 0x40

    .line 37
    .line 38
    move/from16 v10, p1

    .line 39
    .line 40
    invoke-static {v5, v9, v9, v10}, Lfu3;->b(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    and-int/lit8 v12, v5, 0x3f

    .line 45
    .line 46
    add-int v13, v11, v12

    .line 47
    .line 48
    add-int/lit8 v14, v13, -0x3f

    .line 49
    .line 50
    const-wide v15, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide v4, v3

    .line 56
    move-wide v2, v1

    .line 57
    move v1, v10

    .line 58
    :goto_0
    add-long/2addr v4, v15

    .line 59
    const/4 v10, 0x0

    .line 60
    aget-wide v17, v6, v10

    .line 61
    .line 62
    add-long v4, v4, v17

    .line 63
    .line 64
    move/from16 v17, v8

    .line 65
    .line 66
    add-int/lit8 v8, v1, 0x8

    .line 67
    .line 68
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    add-long v4, v4, v18

    .line 73
    .line 74
    const/16 v8, 0x25

    .line 75
    .line 76
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide v18, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long v4, v4, v18

    .line 86
    .line 87
    aget-wide v20, v6, v17

    .line 88
    .line 89
    add-long v15, v15, v20

    .line 90
    .line 91
    move/from16 p2, v9

    .line 92
    .line 93
    add-int/lit8 v9, v1, 0x30

    .line 94
    .line 95
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    add-long v8, v15, v20

    .line 100
    .line 101
    const/16 v15, 0x2a

    .line 102
    .line 103
    invoke-static {v8, v9, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    mul-long v8, v8, v18

    .line 108
    .line 109
    aget-wide v20, v7, v17

    .line 110
    .line 111
    xor-long v20, v4, v20

    .line 112
    .line 113
    aget-wide v4, v6, v10

    .line 114
    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    add-int/lit8 v10, v1, 0x28

    .line 118
    .line 119
    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v22

    .line 123
    add-long v4, v4, v22

    .line 124
    .line 125
    add-long/2addr v8, v4

    .line 126
    aget-wide v4, v7, v16

    .line 127
    .line 128
    add-long/2addr v2, v4

    .line 129
    const/16 v10, 0x21

    .line 130
    .line 131
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    mul-long v22, v2, v18

    .line 136
    .line 137
    aget-wide v2, v6, v17

    .line 138
    .line 139
    mul-long v2, v2, v18

    .line 140
    .line 141
    aget-wide v4, v7, v16

    .line 142
    .line 143
    add-long v4, v20, v4

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 146
    .line 147
    .line 148
    move/from16 v25, v1

    .line 149
    .line 150
    move-object/from16 v24, v6

    .line 151
    .line 152
    add-int/lit8 v1, v25, 0x20

    .line 153
    .line 154
    aget-wide v2, v7, v17

    .line 155
    .line 156
    add-long v2, v22, v2

    .line 157
    .line 158
    add-int/lit8 v4, v25, 0x10

    .line 159
    .line 160
    invoke-static {v0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    add-long/2addr v4, v8

    .line 165
    move-object v6, v7

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v25, 0x40

    .line 170
    .line 171
    if-ne v1, v11, :cond_0

    .line 172
    .line 173
    const-wide/16 v1, 0xff

    .line 174
    .line 175
    and-long v1, v20, v1

    .line 176
    .line 177
    shl-long v1, v1, v17

    .line 178
    .line 179
    add-long v29, v1, v18

    .line 180
    .line 181
    aget-wide v1, v7, v16

    .line 182
    .line 183
    int-to-long v3, v12

    .line 184
    add-long/2addr v1, v3

    .line 185
    aput-wide v1, v7, v16

    .line 186
    .line 187
    aget-wide v3, v24, v16

    .line 188
    .line 189
    add-long/2addr v3, v1

    .line 190
    aput-wide v3, v24, v16

    .line 191
    .line 192
    aget-wide v1, v7, v16

    .line 193
    .line 194
    add-long/2addr v1, v3

    .line 195
    aput-wide v1, v7, v16

    .line 196
    .line 197
    add-long v22, v22, v8

    .line 198
    .line 199
    aget-wide v1, v24, v16

    .line 200
    .line 201
    add-long v22, v22, v1

    .line 202
    .line 203
    add-int/lit8 v1, v13, -0x37

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    add-long v1, v22, v1

    .line 210
    .line 211
    const/16 v3, 0x25

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    mul-long v1, v1, v29

    .line 218
    .line 219
    aget-wide v3, v24, v17

    .line 220
    .line 221
    add-long/2addr v8, v3

    .line 222
    add-int/lit8 v3, v13, -0xf

    .line 223
    .line 224
    invoke-static {v0, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    add-long/2addr v8, v3

    .line 229
    invoke-static {v8, v9, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    mul-long v3, v3, v29

    .line 234
    .line 235
    aget-wide v5, v7, v17

    .line 236
    .line 237
    const-wide/16 v8, 0x9

    .line 238
    .line 239
    mul-long/2addr v5, v8

    .line 240
    xor-long v11, v1, v5

    .line 241
    .line 242
    aget-wide v1, v24, v16

    .line 243
    .line 244
    mul-long/2addr v1, v8

    .line 245
    add-int/lit8 v5, v13, -0x17

    .line 246
    .line 247
    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    add-long/2addr v1, v5

    .line 252
    add-long v8, v1, v3

    .line 253
    .line 254
    aget-wide v1, v7, v16

    .line 255
    .line 256
    add-long v1, v20, v1

    .line 257
    .line 258
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    mul-long v18, v1, v29

    .line 263
    .line 264
    aget-wide v1, v24, v17

    .line 265
    .line 266
    mul-long v2, v1, v29

    .line 267
    .line 268
    aget-wide v4, v7, v16

    .line 269
    .line 270
    add-long/2addr v4, v11

    .line 271
    move v1, v14

    .line 272
    move-object/from16 v6, v24

    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v13, -0x1f

    .line 278
    .line 279
    aget-wide v2, v7, v17

    .line 280
    .line 281
    add-long v2, v18, v2

    .line 282
    .line 283
    add-int/lit8 v13, v13, -0x2f

    .line 284
    .line 285
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    add-long/2addr v4, v8

    .line 290
    move-object v6, v7

    .line 291
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 292
    .line 293
    .line 294
    aget-wide v25, v24, v16

    .line 295
    .line 296
    aget-wide v27, v6, v16

    .line 297
    .line 298
    invoke-static/range {v25 .. v30}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v8, v9}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-long/2addr v2, v4

    .line 312
    add-long/2addr v2, v0

    .line 313
    add-long/2addr v2, v11

    .line 314
    aget-wide v25, v24, v17

    .line 315
    .line 316
    aget-wide v27, v6, v17

    .line 317
    .line 318
    invoke-static/range {v25 .. v30}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    add-long v27, v0, v18

    .line 323
    .line 324
    move-wide/from16 v25, v2

    .line 325
    .line 326
    invoke-static/range {v25 .. v30}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    return-wide v0

    .line 331
    :cond_0
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-wide v15, v8

    .line 334
    move/from16 v8, v17

    .line 335
    .line 336
    move-wide/from16 v2, v20

    .line 337
    .line 338
    move-wide/from16 v4, v22

    .line 339
    .line 340
    move-object/from16 v6, v24

    .line 341
    .line 342
    move/from16 v9, p2

    .line 343
    .line 344
    goto/16 :goto_0
.end method

.method private static shiftMix(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, p4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr v0, p2

    .line 47
    aput-wide v0, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p2, p0, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object p0
.end method
