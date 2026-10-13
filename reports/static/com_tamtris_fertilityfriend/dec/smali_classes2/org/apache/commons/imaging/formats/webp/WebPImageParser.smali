.class public Lorg/apache/commons/imaging/formats/webp/WebPImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "WebPImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/XmpEmbeddable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;",
        ">;",
        "Lorg/apache/commons/imaging/common/XmpEmbeddable<",
        "Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->WEBP:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    .line 134
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->WEBP:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->readFileHeader(Ljava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method private static readFileHeader(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 142
    new-array v1, v0, [B

    .line 143
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-string v3, "Not a valid WebP file"

    if-lt v2, v0, :cond_2

    sget-object v2, Lorg/apache/commons/imaging/formats/webp/WebPConstants;->RIFF_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/common/BinaryConstant;->equals([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    const-string v2, "File Size"

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, p0, v3, v4}, Lorg/apache/commons/imaging/common/BinaryFunctions;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/ByteOrder;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 152
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lt p0, v0, :cond_0

    sget-object p0, Lorg/apache/commons/imaging/formats/webp/WebPConstants;->WEBP_SIGNATURE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {p0, v1}, Lorg/apache/commons/imaging/common/BinaryConstant;->equals([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 153
    :cond_0
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File size is too long:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_2
    new-instance p0, Lorg/apache/commons/imaging/ImagingException;

    invoke-direct {p0, v3}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    const-string v0, "webp.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;)V

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->getOffset()I

    move-result p2

    .line 171
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->dump(Ljava/io/PrintWriter;I)V

    .line 183
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->getOffset()I

    move-result p2

    .line 184
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    const/4 p1, 0x1

    return p1

    .line 173
    :cond_1
    :try_start_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "No WebP chunks found"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 3

    const/4 v0, 0x1

    .line 197
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->WEBP:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Reading WebP files is currently not supported"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;
    .locals 1

    .line 212
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    new-instance p2, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ICCP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    aput-object v2, v0, v1

    invoke-direct {p2, p1, v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;)V

    .line 218
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    new-instance v1, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    sget-object v2, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8L:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    sget-object v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8X:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    aput-object v5, v0, v2

    const/4 v2, 0x3

    sget-object v5, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ANMF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    aput-object v5, v0, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;)V

    .line 231
    :try_start_0
    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$ColorType;->RGB:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    .line 233
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object v2

    .line 234
    instance-of v5, v2, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;

    if-eqz v5, :cond_0

    .line 235
    const-string v0, "WebP/Lossy"

    .line 238
    check-cast v2, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;

    .line 239
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getWidth()I

    move-result v5

    .line 240
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getHeight()I

    move-result v2

    .line 241
    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object v10, v0

    move v15, v2

    move/from16 v24, v3

    move/from16 v17, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    goto/16 :goto_2

    .line 242
    :cond_0
    instance-of v5, v2, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;

    if-eqz v5, :cond_1

    .line 243
    const-string v5, "WebP/Lossless"

    .line 246
    check-cast v2, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;

    .line 247
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->getImageWidth()I

    move-result v6

    .line 248
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->getImageHeight()I

    move-result v2

    move-object/from16 v26, v0

    move v15, v2

    move/from16 v24, v3

    move/from16 v17, v4

    move-object v10, v5

    move/from16 v22, v6

    goto/16 :goto_2

    .line 249
    :cond_1
    instance-of v5, v2, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Unknown WebP chunk type: "

    if-eqz v5, :cond_9

    .line 250
    :try_start_1
    move-object v5, v2

    check-cast v5, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;

    .line 251
    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->getCanvasWidth()I

    move-result v7

    .line 252
    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->getCanvasHeight()I

    move-result v8

    .line 253
    check-cast v2, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;

    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAlpha()Z

    move-result v2

    .line 255
    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->hasAnimation()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 256
    const-string v4, "WebP/Animation"

    .line 259
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 260
    invoke-virtual {v5}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getType()I

    move-result v5

    sget-object v6, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ANMF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    iget v6, v6, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move/from16 v28, v3

    move-object v3, v0

    move-object v0, v4

    move/from16 v4, v28

    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 273
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getType()I

    move-result v5

    sget-object v9, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->ANMF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    iget v9, v9, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-eq v5, v9, :cond_7

    .line 277
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getType()I

    move-result v5

    sget-object v9, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    iget v9, v9, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-ne v5, v9, :cond_5

    .line 278
    const-string v0, "WebP/Lossy (Extended)"

    .line 279
    sget-object v3, Lorg/apache/commons/imaging/ImageInfo$ColorType;->YCbCr:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {v3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getType()I

    move-result v5

    sget-object v9, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->VP8L:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    iget v9, v9, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->value:I

    if-ne v5, v9, :cond_6

    .line 281
    const-string v3, "WebP/Lossless (Extended)"

    move-object/from16 v28, v3

    move-object v3, v0

    move-object/from16 v0, v28

    :goto_1
    move-object v10, v0

    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v17, v4

    move/from16 v22, v7

    move v15, v8

    .line 290
    :goto_2
    new-instance v9, Lorg/apache/commons/imaging/ImageInfo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lorg/apache/commons/imaging/ImageFormats;->WEBP:Lorg/apache/commons/imaging/ImageFormats;

    const-string v14, "webp"

    const-string v16, "image/webp"

    sget-object v27, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/16 v11, 0x20

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v27}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    return-object v9

    .line 283
    :cond_6
    :try_start_2
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_7
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Non animated image should not contain ANMF chunks"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_8
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "Image has no content"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_9
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 225
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Ljava/awt/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "Unknown WebP chunk type: "

    .line 297
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;)V

    .line 298
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object p1

    .line 299
    instance-of v1, p1, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;

    if-eqz v1, :cond_0

    .line 300
    check-cast p1, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;

    .line 301
    new-instance p2, Ljava/awt/Dimension;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8;->getHeight()I

    move-result p1

    invoke-direct {p2, v1, p1}, Ljava/awt/Dimension;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    return-object p2

    .line 303
    :cond_0
    :try_start_1
    instance-of v1, p1, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;

    if-eqz v1, :cond_1

    .line 304
    check-cast p1, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;

    .line 305
    new-instance p2, Ljava/awt/Dimension;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->getImageWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8l;->getImageHeight()I

    move-result p1

    invoke-direct {p2, v1, p1}, Ljava/awt/Dimension;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    return-object p2

    .line 307
    :cond_1
    :try_start_2
    instance-of v1, p1, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;

    if-eqz v1, :cond_2

    .line 308
    check-cast p1, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;

    .line 309
    new-instance p2, Ljava/awt/Dimension;

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->getCanvasWidth()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkVp8x;->getCanvasHeight()I

    move-result p1

    invoke-direct {p2, v1, p1}, Ljava/awt/Dimension;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    return-object p2

    .line 311
    :cond_2
    :try_start_3
    new-instance v1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 297
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    check-cast p2, Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;)Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance p2, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->EXIF:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    aput-object v2, v0, v1

    invoke-direct {p2, p1, v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;)V

    .line 318
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 320
    :goto_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 317
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 325
    const-string v0, "WebP-Custom"

    return-object v0
.end method

.method public getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            "Lorg/apache/commons/imaging/common/XmpImagingParameters<",
            "Lorg/apache/commons/imaging/formats/webp/WebPImagingParameters;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    new-instance p2, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/formats/webp/WebPChunkType;->XMP:Lorg/apache/commons/imaging/formats/webp/WebPChunkType;

    aput-object v2, v0, v1

    invoke-direct {p2, p1, v0}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;[Lorg/apache/commons/imaging/formats/webp/WebPChunkType;)V

    .line 331
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->readChunk()Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkXml;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkXml;->getXml()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :goto_0
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 330
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/webp/WebPImageParser$ChunksReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
