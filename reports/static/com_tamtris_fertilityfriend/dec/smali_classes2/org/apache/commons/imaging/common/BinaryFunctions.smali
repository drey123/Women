.class public final Lorg/apache/commons/imaging/common/BinaryFunctions;
.super Ljava/lang/Object;
.source "BinaryFunctions.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final NUL:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/apache/commons/imaging/common/BinaryFunctions;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/common/BinaryFunctions;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charsToQuad(CCCC)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static compareBytes([BI[BII)Z
    .locals 4

    .line 45
    array-length v0, p0

    add-int v1, p1, p4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 48
    :cond_0
    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    if-ge v0, p4, :cond_3

    add-int v1, p1, v0

    .line 52
    aget-byte v1, p0, v1

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static copyOfRange([BII)[B
    .locals 0

    .line 68
    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->checkByteArray(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static copyOfStart([BI)[B
    .locals 1

    .line 79
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 80
    array-length p1, p0

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/io/RandomAccessFile;JILjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 89
    invoke-static {p3}, Lorg/apache/commons/imaging/common/Allocator;->checkByteArray(I)I

    .line 90
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/RandomAccessFiles;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s, invalid length: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indexOf0([BILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([BBI)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 106
    :cond_0
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indexOf0([BLjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->indexOf0([BILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static logByteBits(Ljava/lang/String;B)V
    .locals 2

    .line 124
    sget-object v0, Lorg/apache/commons/imaging/common/BinaryFunctions;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-void
.end method

.method public static logCharQuad(Ljava/lang/String;I)V
    .locals 2

    .line 128
    sget-object v0, Lorg/apache/commons/imaging/common/BinaryFunctions;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-void
.end method

.method public static printCharQuad(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    and-int/lit16 p2, p2, 0xff

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static quadsToByteArray(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 147
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 153
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    or-int v0, p0, p1

    if-ltz v0, :cond_1

    .line 158
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p2, :cond_0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0

    .line 155
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read3Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 168
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 169
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    or-int v1, p0, v0

    or-int/2addr v1, p1

    if-ltz v1, :cond_1

    .line 174
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p2, :cond_0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p2, v0, 0x8

    or-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, v0, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0

    .line 171
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 184
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 186
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    or-int v2, p0, v0

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    if-ltz v2, :cond_1

    .line 191
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p2, :cond_0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p0, p2

    shl-int/lit8 p2, v1, 0x8

    or-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, v1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0

    .line 188
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read8Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-long v2, v2

    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v4, v4

    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-long v6, v6

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v8

    int-to-long v8, v8

    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v10

    int-to-long v10, v10

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-long v12, v12

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-long v14, v14

    or-long v16, v0, v2

    or-long v16, v16, v4

    or-long v16, v16, v6

    or-long v16, v16, v8

    or-long v16, v16, v10

    or-long v16, v16, v12

    or-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_1

    move-wide/from16 v16, v0

    .line 222
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v18, 0x10

    const/16 v19, 0x18

    const/16 v20, 0x20

    const/16 v21, 0x28

    const/16 v22, 0x30

    const/16 v23, 0x38

    move-object/from16 v1, p3

    const/16 p0, 0x8

    if-ne v1, v0, :cond_0

    shl-long v0, v16, v23

    shl-long v2, v2, v22

    or-long/2addr v0, v2

    shl-long v2, v4, v21

    or-long/2addr v0, v2

    shl-long v2, v6, v20

    or-long/2addr v0, v2

    shl-long v2, v8, v19

    or-long/2addr v0, v2

    shl-long v2, v10, v18

    or-long/2addr v0, v2

    shl-long v2, v12, p0

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0

    :cond_0
    shl-long v0, v14, v23

    shl-long v12, v12, v22

    or-long/2addr v0, v12

    shl-long v10, v10, v21

    or-long/2addr v0, v10

    shl-long v8, v8, v20

    or-long/2addr v0, v8

    shl-long v6, v6, v19

    or-long/2addr v0, v6

    shl-long v4, v4, v18

    or-long/2addr v0, v4

    shl-long v2, v2, p0

    or-long/2addr v0, v2

    or-long v0, v0, v16

    return-wide v0

    .line 219
    :cond_1
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readAndVerifyBytes(Ljava/io/InputStream;Lorg/apache/commons/imaging/common/BinaryConstant;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Lorg/apache/commons/imaging/common/BinaryConstant;->rawValue()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V

    return-void
.end method

.method public static readAndVerifyBytes(Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v2, p1, v1

    .line 236
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    if-ltz v3, :cond_1

    if-ne v4, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_1
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    const-string p1, "Unexpected EOF."

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0

    .line 250
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readBytes(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    const-string v0, ""

    const-string v1, "Unexpected EOF"

    invoke-static {v0, p0, p1, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Ljava/lang/String;Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " could not be read."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    :try_start_0
    invoke-static {p2}, Lorg/apache/commons/imaging/common/Allocator;->check(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 267
    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ", length: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static remainingBytes(Ljava/lang/String;[BI)[B
    .locals 0

    .line 272
    array-length p0, p1

    sub-int/2addr p0, p2

    invoke-static {p1, p2, p0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static searchQuad(ILjava/io/InputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-static {p0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->quadsToByteArray(I)[B

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    .line 291
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 292
    aget-byte v3, p0, v1

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 294
    array-length v2, p0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static skipBytes(Ljava/io/InputStream;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    const-string v0, "Couldn\'t skip bytes"

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 312
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static startsWith([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 323
    :cond_1
    array-length v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    .line 326
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 327
    aget-byte v2, p1, v1

    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
