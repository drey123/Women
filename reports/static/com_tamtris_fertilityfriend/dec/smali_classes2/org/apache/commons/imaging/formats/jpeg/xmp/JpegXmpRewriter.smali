.class public Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;
.super Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;
.source "JpegXmpRewriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;-><init>()V

    return-void
.end method

.method private writeXmpSegment([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    sget-object v1, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->XMP_IDENTIFIER:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v1, v0}, Lorg/apache/commons/imaging/common/BinaryConstant;->writeTo(Ljava/io/OutputStream;)V

    .line 175
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public removeXmpXml(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->removeXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;)V

    return-void
.end method

.method public removeXmpXml(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->removeXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;)V

    return-void
.end method

.method public removeXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->analyzeJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->removeXmpSegments(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public removeXmpXml([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->removeXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;)V

    return-void
.end method

.method public updateXmpXml(Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->updateXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public updateXmpXml(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->updateXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public updateXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->analyzeJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object p1

    .line 125
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    .line 126
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->removeXmpSegments(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v1, 0x0

    .line 131
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 132
    array-length v2, p3

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 133
    invoke-direct {p0, p3, v1, v2}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->writeXmpSegment([BII)[B

    move-result-object v3

    .line 134
    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    const v5, 0xffe1

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;-><init>(I[B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->insertAfterLastAppSegments(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public updateXmpXml([BLjava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpRewriter;->updateXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
