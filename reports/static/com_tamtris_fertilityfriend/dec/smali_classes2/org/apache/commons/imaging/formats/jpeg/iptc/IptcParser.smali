.class public Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "IptcParser.java"


# static fields
.field private static final APP13_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final CHARACTER_ESCAPE_SEQUENCE:[B

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final ENV_TAG_CODED_CHARACTER_SET:I = 0x5a

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PHOTOSHOP_IGNORED_BLOCK_TYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    const-class v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->LOGGER:Ljava/util/logging/Logger;

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->APP13_BYTE_ORDER:Ljava/nio/ByteOrder;

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x43c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x43d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x43e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x43f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->PHOTOSHOP_IGNORED_BLOCK_TYPE:Ljava/util/List;

    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 64
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->CHARACTER_ESCAPE_SEQUENCE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x25t
        0x47t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    return-void
.end method

.method private findCharset([B)Ljava/nio/charset/Charset;
    .locals 6

    .line 74
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 84
    :catch_0
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    .line 86
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v4, p1, v2

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 88
    aput-byte v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->CHARACTER_ESCAPE_SEQUENCE:[B

    invoke-static {v0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p1

    .line 95
    :cond_3
    sget-object p1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic lambda$writeIptcBlock$0(Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;)I
    .locals 0

    .line 421
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->iptcType:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    invoke-interface {p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;->getType()I

    move-result p1

    iget-object p0, p0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->iptcType:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    invoke-interface {p0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;->getType()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public isPhotoshopJpegSegment([B)Z
    .locals 4

    .line 99
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->PHOTOSHOP_IDENTIFICATION_STRING:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/common/BinaryConstant;->isStartOf([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->PHOTOSHOP_IDENTIFICATION_STRING:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/BinaryConstant;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    .line 104
    array-length v3, p1

    if-gt v2, v3, :cond_1

    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->APP13_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v2}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BILjava/nio/ByteOrder;)I

    move-result p1

    sget v0, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->CONST_8BIM:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected parseAllBlocks([BZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    const-string v0, ")"

    const-string v1, " (0x"

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    :try_start_0
    sget-object v5, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->PHOTOSHOP_IDENTIFICATION_STRING:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v5}, Lorg/apache/commons/imaging/common/BinaryConstant;->size()I

    move-result v5

    const-string v6, "App13 Segment missing identification string"

    invoke-static {v2, v4, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v5

    .line 117
    sget-object v6, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->PHOTOSHOP_IDENTIFICATION_STRING:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v6, v5}, Lorg/apache/commons/imaging/common/BinaryConstant;->equals([B)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_9

    .line 126
    :cond_0
    :goto_0
    :try_start_1
    const-string v5, "Image Resource Block missing identification string"

    sget-object v6, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->APP13_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-static {v2, v4, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget v7, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->CONST_8BIM:I

    if-ne v5, v7, :cond_8

    .line 134
    const-string v5, "Image Resource Block missing type"

    invoke-static {v2, v4, v5, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "blockType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 138
    sget-object v7, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->PHOTOSHOP_IGNORED_BLOCK_TYPE:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping blockType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 143
    sget v5, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->CONST_8BIM:I

    invoke-static {v5, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->searchQuad(ILjava/io/InputStream;)Z

    goto :goto_0

    .line 147
    :cond_1
    const-string v7, "Name length"

    const-string v8, "Image Resource Block missing name length"

    invoke-static {v7, v4, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v7

    if-lez v7, :cond_2

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "blockNameLength: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_2
    const-string v8, "Image Resource Block missing padding byte"

    const-string v9, "Padding byte"

    if-nez v7, :cond_3

    .line 153
    :try_start_3
    const-string v7, "Block name bytes"

    const-string v10, "Image Resource Block has invalid name"

    invoke-static {v7, v4, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    .line 154
    sget-object v7, Lorg/apache/commons/imaging/ImagingConstants;->EMPTY_BYTE_ARRAY:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 157
    :cond_3
    :try_start_4
    const-string v10, "Invalid Image Resource Block name"

    invoke-static {v2, v4, v7, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    .line 166
    invoke-static {v9, v4, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    :cond_4
    move-object v7, v10

    .line 170
    :goto_1
    const-string v10, "Image Resource Block missing size"

    invoke-static {v2, v4, v10, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "blockSize: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 176
    array-length v10, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gt v6, v10, :cond_6

    .line 182
    :try_start_6
    const-string v10, "Invalid Image Resource Block data"

    invoke-static {v2, v4, v6, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readBytes(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;)[B

    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :try_start_7
    new-instance v11, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;

    invoke-direct {v11, v5, v7, v10}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;-><init>(I[B[B)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    .line 193
    invoke-static {v9, v4, v8}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    goto/16 :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_5

    goto :goto_2

    .line 185
    :cond_5
    throw p1

    .line 177
    :cond_6
    new-instance p2, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Block Size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    if-nez p2, :cond_7

    goto :goto_2

    .line 160
    :cond_7
    throw p1

    .line 131
    :cond_8
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Invalid Image Resource Block Signature"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    :catch_2
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v3

    .line 118
    :cond_9
    :try_start_8
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Not a Photoshop App13 Segment"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    .line 110
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method protected parseIptcBlock([B)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;",
            ">;"
        }
    .end annotation

    .line 202
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 207
    array-length v5, p1

    if-ge v4, v5, :cond_8

    .line 208
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tagMarker: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_1

    .line 212
    sget-object p1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    const-string v0, "Unexpected record tag marker in IPTC data."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v1

    :cond_1
    add-int/lit8 v5, v3, 0x2

    .line 218
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "recordNumber: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 239
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "recordType: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x3

    .line 243
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v6

    add-int/lit8 v3, v3, 0x5

    const/16 v7, 0x7fff

    const/4 v8, 0x1

    if-le v6, v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit16 v9, v6, 0x7fff

    if-eqz v7, :cond_3

    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "extendedDataset. dataFieldCountLength: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    .line 256
    :cond_4
    invoke-static {p1, v3, v6}, Lorg/apache/commons/imaging/common/BinaryFunctions;->copyOfRange([BII)[B

    move-result-object v7

    add-int/2addr v3, v6

    if-ne v4, v8, :cond_5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_5

    .line 263
    invoke-direct {p0, v7}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->findCharset([B)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    if-nez v5, :cond_7

    .line 272
    sget-object v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignore record version record! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 304
    invoke-static {v5}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypeLookup;->getIptcType(I)Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    move-result-object v5

    .line 317
    new-instance v6, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;

    invoke-direct {v6, v5, v4}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;-><init>(Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;Ljava/lang/String;)V

    .line 318
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public parsePhotoshopSegment([BLorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/apache/commons/imaging/ImagingParameters<",
            "Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;",
            ">;)",
            "Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p2}, Lorg/apache/commons/imaging/ImagingParameters;->isStrict()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 374
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->parsePhotoshopSegment([BZ)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    move-result-object p1

    return-object p1
.end method

.method public parsePhotoshopSegment([BZ)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->parseAllBlocks([BZ)Ljava/util/List;

    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;

    .line 331
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->isIptcBlock()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->getBlockData()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->parseIptcBlock([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 338
    :cond_1
    new-instance p2, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public writeIptcBlock(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writeIptcBlock(Ljava/util/List;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public writeIptcBlock(Ljava/util/List;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;",
            ">;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 385
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 389
    :cond_0
    sget-object p2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;

    .line 391
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 392
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 398
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->create(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;

    move-result-object v1

    .line 400
    :try_start_0
    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1c

    if-nez v2, :cond_3

    .line 401
    invoke-virtual {v1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    const/4 v2, 0x1

    .line 402
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    const/16 v2, 0x5a

    .line 403
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 404
    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->CHARACTER_ESCAPE_SEQUENCE:[B

    .line 405
    array-length v4, v2

    invoke-virtual {v1, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 406
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    .line 410
    :cond_3
    invoke-virtual {v1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    const/4 v2, 0x2

    .line 411
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 412
    sget-object v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;->RECORD_VERSION:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;

    iget v4, v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;->type:I

    invoke-virtual {v1, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 414
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 415
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 418
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    new-instance p1, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser$$ExternalSyntheticLambda0;-><init>()V

    .line 422
    invoke-interface {v4, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;

    .line 427
    iget-object v5, v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->iptcType:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    sget-object v6, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;->RECORD_VERSION:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcTypes;

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 431
    :cond_4
    invoke-virtual {v1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 432
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 433
    iget-object v5, v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->iptcType:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    invoke-interface {v5}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;->getType()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v5, v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->iptcType:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    invoke-interface {v5}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;->getType()I

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_5

    .line 436
    iget-object v5, v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->iptcType:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    invoke-interface {v5}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;->getType()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 438
    invoke-virtual {v4}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 444
    array-length v5, v4

    invoke-virtual {v1, v5}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 445
    invoke-virtual {v1, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    goto :goto_1

    .line 434
    :cond_5
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid record type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcRecord;->iptcType:Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;

    invoke-interface {v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcType;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v1, :cond_7

    .line 447
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V

    .line 449
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    .line 399
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1
.end method

.method public writePhotoshopApp13Segment(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 454
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->bigEndian(Ljava/io/OutputStream;)Lorg/apache/commons/imaging/common/BigEndianBinaryOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 456
    :try_start_1
    sget-object v2, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->PHOTOSHOP_IDENTIFICATION_STRING:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    .line 458
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getRawBlocks()Ljava/util/List;

    move-result-object p1

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;

    .line 460
    sget v3, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->CONST_8BIM:I

    invoke-virtual {v1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 462
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->getBlockType()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->getBlockType()I

    move-result v3

    const v4, 0xffff

    if-gt v3, v4, :cond_4

    .line 465
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->getBlockType()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write2Bytes(I)V

    .line 467
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->getBlockNameBytes()[B

    move-result-object v3

    .line 468
    array-length v4, v3

    const/16 v5, 0xff

    if-gt v4, v5, :cond_3

    .line 471
    array-length v4, v3

    invoke-virtual {v1, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 472
    invoke-virtual {v1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    .line 473
    array-length v3, v3

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 474
    invoke-virtual {v1, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    .line 477
    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;->getBlockData()[B

    move-result-object v2

    .line 478
    array-length v3, v2

    const/16 v5, 0x7fff

    if-gt v3, v5, :cond_2

    .line 481
    array-length v3, v2

    invoke-virtual {v1, v3}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write4Bytes(I)V

    .line 482
    invoke-virtual {v1, v2}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write([B)V

    .line 483
    array-length v2, v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 484
    invoke-virtual {v1, v4}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    goto :goto_0

    .line 479
    :cond_2
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPTC block data is too long: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 469
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPTC block name is too long: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_4
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Invalid IPTC block type."

    invoke-direct {p1, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 488
    :cond_5
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->flush()V

    .line 489
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 490
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    .line 453
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
