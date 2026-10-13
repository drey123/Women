.class public final Lorg/apache/commons/imaging/common/ByteConversions;
.super Ljava/lang/Object;
.source "ByteConversions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$toDoubles$0([BILjava/nio/ByteOrder;I)D
    .locals 0

    mul-int/lit8 p3, p3, 0x8

    add-int/2addr p1, p3

    .line 263
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toDouble([BILjava/nio/ByteOrder;)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic lambda$toInts$1([BILjava/nio/ByteOrder;I)I
    .locals 0

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 318
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$toLongs$2([BILjava/nio/ByteOrder;I)J
    .locals 0

    mul-int/lit8 p3, p3, 0x8

    add-int/2addr p1, p3

    .line 364
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toLong([BILjava/nio/ByteOrder;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic lambda$toRationals$3([BILjava/nio/ByteOrder;ZI)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 0

    mul-int/lit8 p4, p4, 0x8

    add-int/2addr p1, p4

    .line 407
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toRational([BILjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toUInt16s$4([BILjava/nio/ByteOrder;I)I
    .locals 0

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 450
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method private static toBytes(DLjava/nio/ByteOrder;[BI)V
    .locals 12

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x38

    const/16 v2, 0x30

    const/16 v3, 0x28

    const/16 v4, 0x20

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-ne p2, v0, :cond_0

    and-long v10, p0, v8

    long-to-int v0, v10

    int-to-byte v0, v0

    .line 35
    aput-byte v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    shr-long v10, p0, v7

    and-long/2addr v10, v8

    long-to-int v7, v10

    int-to-byte v7, v7

    .line 36
    aput-byte v7, p3, v0

    add-int/lit8 v0, p4, 0x2

    shr-long v6, p0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 37
    aput-byte v6, p3, v0

    add-int/lit8 v0, p4, 0x3

    shr-long v5, p0, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 38
    aput-byte v5, p3, v0

    add-int/lit8 v0, p4, 0x4

    shr-long v4, p0, v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 39
    aput-byte v4, p3, v0

    add-int/lit8 v0, p4, 0x5

    shr-long v3, p0, v3

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 40
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x6

    shr-long v2, p0, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 41
    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x7

    shr-long/2addr p0, v1

    and-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 42
    aput-byte p0, p3, v0

    return-void

    :cond_0
    add-int/lit8 v0, p4, 0x7

    and-long v10, p0, v8

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 44
    aput-byte v10, p3, v0

    add-int/lit8 v0, p4, 0x6

    shr-long v10, p0, v7

    and-long/2addr v10, v8

    long-to-int v7, v10

    int-to-byte v7, v7

    .line 45
    aput-byte v7, p3, v0

    add-int/lit8 v0, p4, 0x5

    shr-long v6, p0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 46
    aput-byte v6, p3, v0

    add-int/lit8 v0, p4, 0x4

    shr-long v5, p0, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 47
    aput-byte v5, p3, v0

    add-int/lit8 v0, p4, 0x3

    shr-long v4, p0, v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 48
    aput-byte v4, p3, v0

    add-int/lit8 v0, p4, 0x2

    shr-long v3, p0, v3

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 49
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    shr-long v2, p0, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 50
    aput-byte v2, p3, v0

    shr-long/2addr p0, v1

    and-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 51
    aput-byte p0, p3, p4

    return-void
.end method

.method private static toBytes(FLjava/nio/ByteOrder;[BI)V
    .locals 1

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 75
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    .line 76
    aput-byte p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 77
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 78
    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 79
    aput-byte p0, p2, p3

    return-void

    :cond_0
    add-int/lit8 p1, p3, 0x3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 81
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 82
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 83
    aput-byte v0, p2, p1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 84
    aput-byte p0, p2, p3

    return-void
.end method

.method private static toBytes(ILjava/nio/ByteOrder;[BI)V
    .locals 1

    .line 107
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    shr-int/lit8 p1, p0, 0x18

    int-to-byte p1, p1

    .line 108
    aput-byte p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 109
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 110
    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    int-to-byte p0, p0

    .line 111
    aput-byte p0, p2, p3

    return-void

    :cond_0
    add-int/lit8 p1, p3, 0x3

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 113
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 114
    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 115
    aput-byte v0, p2, p1

    int-to-byte p0, p0

    .line 116
    aput-byte p0, p2, p3

    return-void
.end method

.method private static toBytes(JLjava/nio/ByteOrder;[BI)V
    .locals 9

    .line 146
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    if-ne p2, v0, :cond_0

    shr-long v7, p0, v7

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 147
    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    shr-long v6, p0, v6

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 148
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x2

    shr-long v5, p0, v5

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 149
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x3

    shr-long v4, p0, v4

    long-to-int v0, v4

    int-to-byte v0, v0

    .line 150
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x4

    shr-long v3, p0, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 151
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x5

    shr-long v2, p0, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 152
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x6

    shr-long v0, p0, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 153
    aput-byte v0, p3, p2

    add-int/lit8 p4, p4, 0x7

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 154
    aput-byte p0, p3, p4

    return-void

    :cond_0
    add-int/lit8 p2, p4, 0x7

    shr-long v7, p0, v7

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 156
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x6

    shr-long v6, p0, v6

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 157
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x5

    shr-long v5, p0, v5

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 158
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x4

    shr-long v4, p0, v4

    long-to-int v0, v4

    int-to-byte v0, v0

    .line 159
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x3

    shr-long v3, p0, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 160
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x2

    shr-long v2, p0, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 161
    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    shr-long v0, p0, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 162
    aput-byte v0, p3, p2

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 163
    aput-byte p0, p3, p4

    return-void
.end method

.method private static toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;[BI)V
    .locals 6

    .line 174
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    if-ne p1, v0, :cond_0

    .line 175
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v4, v3

    long-to-int p1, v4

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    .line 176
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    .line 177
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v4, v1

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    .line 178
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x4

    .line 179
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v3, v4, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    .line 180
    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v2, v3, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x6

    .line 181
    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v0, v2, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x7

    .line 182
    iget-wide p0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void

    :cond_0
    add-int/lit8 p1, p3, 0x3

    .line 184
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v4, v3

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    .line 185
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x1

    .line 186
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v4, v1

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    .line 187
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-int p1, v4

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    add-int/lit8 p1, p3, 0x7

    .line 188
    iget-wide v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v3, v4, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x6

    .line 189
    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v2, v3, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    .line 190
    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v0, v2, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x4

    .line 191
    iget-wide p0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method private static toBytes(SLjava/nio/ByteOrder;[BI)V
    .locals 1

    .line 214
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    .line 215
    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte p0, p0

    .line 216
    aput-byte p0, p2, p3

    return-void

    :cond_0
    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 218
    aput-byte v0, p2, p1

    int-to-byte p0, p0

    .line 219
    aput-byte p0, p2, p3

    return-void
.end method

.method public static toBytes(DLjava/nio/ByteOrder;)[B
    .locals 2

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(DLjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(FLjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(FLjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(ILjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x4

    .line 101
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(ILjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(JLjava/nio/ByteOrder;)[B
    .locals 2

    const/16 v0, 0x8

    .line 140
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 141
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(JLjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B
    .locals 2

    const/16 v0, 0x8

    .line 168
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 169
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(SLjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x2

    .line 208
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 209
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method private static toBytes([DIILjava/nio/ByteOrder;)[B
    .locals 5

    mul-int/lit8 v0, p2, 0x8

    .line 60
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 62
    aget-wide v2, p0, v2

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v2, v3, p3, v0, v4}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(DLjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([DLjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x0

    .line 56
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([DIILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method private static toBytes([FIILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x4

    .line 93
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 95
    aget v2, p0, v2

    mul-int/lit8 v3, v1, 0x4

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(FLjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([FLjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x0

    .line 89
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([FIILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method private static toBytes([IIILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x4

    .line 125
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 127
    aget v2, p0, v2

    mul-int/lit8 v3, v1, 0x4

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(ILjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([ILjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x0

    .line 121
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([IIILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method private static toBytes([Lorg/apache/commons/imaging/common/RationalNumber;IILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x8

    .line 200
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 202
    aget-object v2, p0, v2

    mul-int/lit8 v3, v1, 0x8

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x0

    .line 196
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;IILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method private static toBytes([SIILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    .line 228
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 230
    aget-short v2, p0, v2

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([SLjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x0

    .line 224
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([SIILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method private static toDouble([BILjava/nio/ByteOrder;)D
    .locals 24

    .line 240
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    .line 241
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    .line 242
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x3

    .line 243
    aget-byte v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p1, 0x4

    .line 244
    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p1, 0x5

    .line 245
    aget-byte v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p1, 0x6

    .line 246
    aget-byte v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p1, 0x7

    move-wide/from16 v17, v2

    .line 247
    aget-byte v2, p0, v16

    int-to-long v2, v2

    and-long v2, v2, v17

    move-wide/from16 v16, v0

    .line 249
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v18, 0x10

    const/16 v19, 0x18

    const/16 v20, 0x20

    const/16 v21, 0x28

    const/16 v22, 0x30

    const/16 v23, 0x38

    move-object/from16 v1, p2

    const/16 p0, 0x8

    if-ne v1, v0, :cond_0

    shl-long v0, v16, v23

    shl-long v4, v4, v22

    or-long/2addr v0, v4

    shl-long v4, v6, v21

    or-long/2addr v0, v4

    shl-long v4, v8, v20

    or-long/2addr v0, v4

    shl-long v4, v10, v19

    or-long/2addr v0, v4

    shl-long v4, v12, v18

    or-long/2addr v0, v4

    shl-long v4, v14, p0

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    shl-long v0, v2, v23

    shl-long v2, v14, v22

    or-long/2addr v0, v2

    shl-long v2, v12, v21

    or-long/2addr v0, v2

    shl-long v2, v10, v20

    or-long/2addr v0, v2

    shl-long v2, v8, v19

    or-long/2addr v0, v2

    shl-long v2, v6, v18

    or-long/2addr v0, v2

    shl-long v2, v4, p0

    or-long/2addr v0, v2

    or-long v0, v0, v16

    .line 254
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble([BLjava/nio/ByteOrder;)D
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDouble([BILjava/nio/ByteOrder;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static toDoubles([BIILjava/nio/ByteOrder;)[D
    .locals 1

    .line 262
    div-int/lit8 p2, p2, 0x8

    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->doubleArray(I)[D

    move-result-object p2

    .line 263
    new-instance v0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda0;-><init>([BILjava/nio/ByteOrder;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    return-object p2
.end method

.method public static toDoubles([BLjava/nio/ByteOrder;)[D
    .locals 2

    const/4 v0, 0x0

    .line 258
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDoubles([BIILjava/nio/ByteOrder;)[D

    move-result-object p0

    return-object p0
.end method

.method private static toFloat([BILjava/nio/ByteOrder;)F
    .locals 3

    .line 272
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 273
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 274
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    .line 275
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 277
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, p1, :cond_0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, v2, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    .line 282
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static toFloat([BLjava/nio/ByteOrder;)F
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloat([BILjava/nio/ByteOrder;)F

    move-result p0

    return p0
.end method

.method private static toFloats([BIILjava/nio/ByteOrder;)[F
    .locals 2

    .line 290
    div-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->floatArray(I)[F

    move-result-object p2

    const/4 v0, 0x0

    .line 291
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p1

    .line 292
    invoke-static {p0, v1, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloat([BILjava/nio/ByteOrder;)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static toFloats([BLjava/nio/ByteOrder;)[F
    .locals 2

    const/4 v0, 0x0

    .line 286
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloats([BIILjava/nio/ByteOrder;)[F

    move-result-object p0

    return-object p0
.end method

.method public static toInt([BILjava/nio/ByteOrder;)I
    .locals 3

    .line 302
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 303
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 304
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    .line 305
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 306
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, p1, :cond_0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, v2, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static toInt([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method private static toInts([BIILjava/nio/ByteOrder;)[I
    .locals 1

    .line 317
    div-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p2

    .line 318
    new-instance v0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda2;-><init>([BILjava/nio/ByteOrder;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    return-object p2
.end method

.method public static toInts([BLjava/nio/ByteOrder;)[I
    .locals 2

    const/4 v0, 0x0

    .line 313
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toInts([BIILjava/nio/ByteOrder;)[I

    move-result-object p0

    return-object p0
.end method

.method private static toLong([BILjava/nio/ByteOrder;)J
    .locals 24

    .line 335
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    .line 336
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    .line 337
    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x3

    .line 338
    aget-byte v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p1, 0x4

    .line 339
    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p1, 0x5

    .line 340
    aget-byte v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p1, 0x6

    .line 341
    aget-byte v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p1, 0x7

    move-wide/from16 v17, v2

    .line 342
    aget-byte v2, p0, v16

    int-to-long v2, v2

    and-long v2, v2, v17

    move-wide/from16 v16, v0

    .line 344
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v18, 0x10

    const/16 v19, 0x18

    const/16 v20, 0x20

    const/16 v21, 0x28

    const/16 v22, 0x30

    const/16 v23, 0x38

    move-object/from16 v1, p2

    const/16 p0, 0x8

    if-ne v1, v0, :cond_0

    shl-long v0, v16, v23

    shl-long v4, v4, v22

    or-long/2addr v0, v4

    shl-long v4, v6, v21

    or-long/2addr v0, v4

    shl-long v4, v8, v20

    or-long/2addr v0, v4

    shl-long v4, v10, v19

    or-long/2addr v0, v4

    shl-long v4, v12, v18

    or-long/2addr v0, v4

    shl-long v4, v14, p0

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    shl-long v0, v2, v23

    shl-long v2, v14, v22

    or-long/2addr v0, v2

    shl-long v2, v12, v21

    or-long/2addr v0, v2

    shl-long v2, v10, v20

    or-long/2addr v0, v2

    shl-long v2, v8, v19

    or-long/2addr v0, v2

    shl-long v2, v6, v18

    or-long/2addr v0, v2

    shl-long v2, v4, p0

    or-long/2addr v0, v2

    or-long v0, v0, v16

    return-wide v0
.end method

.method public static toLong([BLjava/nio/ByteOrder;)J
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toLong([BILjava/nio/ByteOrder;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static toLongs([BIILjava/nio/ByteOrder;)[J
    .locals 1

    .line 363
    div-int/lit8 p2, p2, 0x8

    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->longArray(I)[J

    move-result-object p2

    .line 364
    new-instance v0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3}, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda3;-><init>([BILjava/nio/ByteOrder;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    return-object p2
.end method

.method public static toLongs([BLjava/nio/ByteOrder;)[J
    .locals 2

    const/4 v0, 0x0

    .line 359
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toLongs([BIILjava/nio/ByteOrder;)[J

    move-result-object p0

    return-object p0
.end method

.method private static toRational([BILjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 7

    .line 381
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 382
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 383
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x3

    .line 384
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p1, 0x4

    .line 385
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p1, 0x5

    .line 386
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, p1, 0x6

    .line 387
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 p1, p1, 0x7

    .line 388
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 391
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, p1, :cond_0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v3

    shl-int/lit8 p2, v4, 0x18

    shl-int/lit8 v0, v5, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr p2, v0

    or-int/2addr p0, p2

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v3, 0x18

    shl-int/lit8 p2, v2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p2, v6, 0x10

    or-int/2addr p0, p2

    shl-int/lit8 p2, v5, 0x8

    or-int/2addr p0, p2

    or-int/2addr p0, v4

    .line 398
    :goto_0
    new-instance p2, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {p2, p1, p0, p3}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(IIZ)V

    return-object p2
.end method

.method public static toRational([BLjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toRational([BILjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object p0

    return-object p0
.end method

.method private static toRationals([BIILjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 1

    .line 406
    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [Lorg/apache/commons/imaging/common/RationalNumber;

    .line 407
    new-instance v0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p4}, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda4;-><init>([BILjava/nio/ByteOrder;Z)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-object p2
.end method

.method public static toRationals([BLjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 2

    const/4 v0, 0x0

    .line 402
    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toRationals([BIILjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object p0

    return-object p0
.end method

.method private static toShort([BILjava/nio/ByteOrder;)S
    .locals 0

    .line 416
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static toShort([BLjava/nio/ByteOrder;)S
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toShort([BILjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method private static toShorts([BIILjava/nio/ByteOrder;)[S
    .locals 2

    .line 424
    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->shortArray(I)[S

    move-result-object p2

    const/4 v0, 0x0

    .line 425
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    .line 426
    invoke-static {p0, v1, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toShort([BILjava/nio/ByteOrder;)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static toShorts([BLjava/nio/ByteOrder;)[S
    .locals 2

    const/4 v0, 0x0

    .line 420
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toShorts([BIILjava/nio/ByteOrder;)[S

    move-result-object p0

    return-object p0
.end method

.method public static toUInt16([BILjava/nio/ByteOrder;)I
    .locals 1

    .line 436
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 437
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 438
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, p1, :cond_0

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static toUInt16([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method private static toUInt16s([BIILjava/nio/ByteOrder;)[I
    .locals 1

    .line 449
    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p2

    .line 450
    new-instance v0, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lorg/apache/commons/imaging/common/ByteConversions$$ExternalSyntheticLambda1;-><init>([BILjava/nio/ByteOrder;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    return-object p2
.end method

.method public static toUInt16s([BLjava/nio/ByteOrder;)[I
    .locals 2

    const/4 v0, 0x0

    .line 445
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16s([BIILjava/nio/ByteOrder;)[I

    move-result-object p0

    return-object p0
.end method
