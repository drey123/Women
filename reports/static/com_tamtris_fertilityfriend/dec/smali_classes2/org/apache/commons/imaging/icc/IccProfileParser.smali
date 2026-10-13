.class public Lorg/apache/commons/imaging/icc/IccProfileParser;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "IccProfileParser.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/apache/commons/imaging/icc/IccProfileParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    return-void
.end method

.method private getIccTagType(I)Lorg/apache/commons/imaging/icc/IccTagType;
    .locals 5

    .line 88
    invoke-static {}, Lorg/apache/commons/imaging/icc/IccTagTypes;->values()[Lorg/apache/commons/imaging/icc/IccTagTypes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 89
    invoke-interface {v3}, Lorg/apache/commons/imaging/icc/IccTagType;->getSignature()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$readIccProfileInfo$0(I)[Lorg/apache/commons/imaging/icc/IccTag;
    .locals 0

    .line 242
    new-array p0, p0, [Lorg/apache/commons/imaging/icc/IccTag;

    return-object p0
.end method

.method private readIccProfileInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Lorg/apache/commons/imaging/icc/CachingInputStream;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/icc/CachingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const-string v2, "ProfileSize"

    const-string v3, "Not a Valid ICC Profile"

    invoke-static {v2, v0, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v6

    .line 165
    const-string v1, "Signature"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v7

    .line 166
    sget-object v1, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "CMMTypeSignature"

    invoke-static {v2, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 170
    :cond_0
    const-string v2, "ProfileVersion"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v8

    .line 172
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    const-string v4, "ProfileDeviceClassSignature"

    invoke-static {v4, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v9

    .line 173
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {v4, v9}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 177
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    const-string v4, "ColorSpace"

    invoke-static {v4, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v10

    .line 178
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    invoke-static {v4, v10}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 182
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    const-string v4, "ProfileConnectionSpace"

    invoke-static {v4, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v11

    .line 183
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    invoke-static {v4, v11}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    :cond_3
    const-wide/16 v4, 0xc

    .line 187
    invoke-static {v0, v4, v5, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    .line 189
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    const-string v12, "ProfileFileSignature"

    invoke-static {v12, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    .line 190
    sget-object v13, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 191
    invoke-static {v12, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 194
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    const-string v13, "PrimaryPlatformSignature"

    invoke-static {v13, v0, v3, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v12

    .line 195
    sget-object v14, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 196
    invoke-static {v13, v12}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 199
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    const-string v14, "VariousFlags"

    invoke-static {v14, v0, v3, v13}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v13

    .line 200
    sget-object v15, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 201
    invoke-static {v14, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 204
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    const-string v15, "DeviceManufacturer"

    invoke-static {v15, v0, v3, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v14

    .line 205
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 206
    invoke-static {v15, v14}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 209
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "DeviceModel"

    invoke-static {v5, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    .line 210
    sget-object v15, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 211
    invoke-static {v5, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    :cond_8
    move/from16 p1, v4

    const-wide/16 v4, 0x8

    .line 214
    invoke-static {v0, v4, v5, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    .line 216
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "RenderingIntent"

    invoke-static {v5, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    .line 217
    sget-object v15, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 218
    invoke-static {v5, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    :cond_9
    move v15, v4

    const-wide/16 v4, 0xc

    .line 221
    invoke-static {v0, v4, v5, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    const-string v5, "ProfileCreatorSignature"

    invoke-static {v5, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    move/from16 v16, v2

    .line 224
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 225
    invoke-static {v5, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    :cond_a
    const-wide/16 v1, 0x10

    .line 228
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    const-wide/16 v1, 0x1c

    .line 235
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    .line 239
    const-string v1, "TagCount"

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    .line 242
    new-instance v2, Lorg/apache/commons/imaging/icc/IccProfileParser$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/apache/commons/imaging/icc/IccProfileParser$$ExternalSyntheticLambda0;-><init>()V

    const/16 v5, 0x28

    invoke-static {v1, v2, v5}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [Lorg/apache/commons/imaging/icc/IccTag;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v17, v1

    const-string v1, "TagSignature["

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v19, v7

    const-string v7, "OffsetToData["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v4, v0, v3, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v4

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v21, v8

    const-string v8, "ElementSize["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-static {v5, v0, v3, v7}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v5

    move-object/from16 v7, p0

    .line 253
    invoke-direct {v7, v1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getIccTagType(I)Lorg/apache/commons/imaging/icc/IccTagType;

    move-result-object v8

    move-object/from16 v22, v0

    .line 266
    new-instance v0, Lorg/apache/commons/imaging/icc/IccTag;

    invoke-direct {v0, v1, v4, v5, v8}, Lorg/apache/commons/imaging/icc/IccTag;-><init>(IIILorg/apache/commons/imaging/icc/IccTagType;)V

    .line 268
    aput-object v0, v20, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v17

    move/from16 v4, v18

    move/from16 v7, v19

    move/from16 v8, v21

    move-object/from16 v0, v22

    goto :goto_0

    :cond_b
    move-object/from16 v22, v0

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v21, v8

    move-object/from16 v7, p0

    .line 273
    invoke-static/range {v22 .. v22}, Lorg/apache/commons/io/IOUtils;->consume(Ljava/io/InputStream;)J

    .line 275
    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/imaging/icc/CachingInputStream;->getCache()[B

    move-result-object v5

    .line 277
    array-length v0, v5

    if-lt v0, v6, :cond_d

    .line 281
    new-instance v4, Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move/from16 v7, v19

    const/16 v19, 0x0

    move/from16 v17, v15

    move/from16 v8, v21

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, v16

    move/from16 v16, p1

    invoke-direct/range {v4 .. v20}, Lorg/apache/commons/imaging/icc/IccProfileInfo;-><init>([BIIIIIIIIIIIII[B[Lorg/apache/commons/imaging/icc/IccTag;)V

    .line 285
    sget-object v0, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "issRGB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->isSrgb()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_c
    return-object v4

    .line 278
    :cond_d
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "Couldn\'t read ICC Profile."

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getIccProfileInfo(Ljava/awt/color/ICC_Profile;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/awt/color/ICC_Profile;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getIccProfileInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileInfo(Ljava/io/File;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getIccProfileInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->readIccProfileInfo(Ljava/io/InputStream;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->getTags()[Lorg/apache/commons/imaging/icc/IccTag;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 62
    iget v5, v4, Lorg/apache/commons/imaging/icc/IccTag;->offset:I

    int-to-long v5, v5

    iget v7, v4, Lorg/apache/commons/imaging/icc/IccTag;->length:I

    invoke-virtual {p1, v5, v6, v7}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getByteArray(JI)[B

    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lorg/apache/commons/imaging/icc/IccTag;->setData([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public getIccProfileInfo([B)Lorg/apache/commons/imaging/icc/IccProfileInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getIccProfileInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object p1

    return-object p1
.end method

.method public isSrgb(Ljava/awt/color/ICC_Profile;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/awt/color/ICC_Profile;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->isSrgb(Lorg/apache/commons/imaging/bytesource/ByteSource;)Z

    move-result p1

    return p1
.end method

.method public isSrgb(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->isSrgb(Lorg/apache/commons/imaging/bytesource/ByteSource;)Z

    move-result p1

    return p1
.end method

.method public isSrgb(Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    const-string v0, "DeviceModel"

    const-string v1, "Not a Valid ICC Profile"

    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 110
    :try_start_0
    const-string v2, "ProfileSize"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    const-wide/16 v2, 0x14

    .line 115
    invoke-static {p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J

    const-wide/16 v2, 0xc

    .line 117
    invoke-static {p1, v2, v3, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;JLjava/lang/String;)J

    .line 119
    invoke-static {p1, v2, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->skipBytes(Ljava/io/InputStream;J)J

    .line 121
    const-string v2, "ProfileFileSignature"

    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    .line 122
    sget-object v3, Lorg/apache/commons/imaging/icc/IccProfileParser;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    const-string v4, "DeviceManufacturer"

    invoke-static {v4, v2}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-static {v0, p1, v1, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v1

    .line 127
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-static {v0, v1}, Lorg/apache/commons/imaging/common/BinaryFunctions;->logCharQuad(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x49454320    # 807986.0f

    if-ne v2, v0, :cond_2

    const v0, 0x73524742

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 109
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method public isSrgb([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/icc/IccProfileParser;->isSrgb(Lorg/apache/commons/imaging/bytesource/ByteSource;)Z

    move-result p1

    return p1
.end method
