.class public Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;
.super Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;
.source "JpegIptcRewriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter;-><init>()V

    return-void
.end method


# virtual methods
.method public removeIptc(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIptc(Ljava/io/File;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIptc(Ljava/io/File;Ljava/io/OutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIptc(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIptc(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIptc(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->analyzeJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    .line 105
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->findPhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removePhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez p3, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v2, :cond_0

    const/4 p3, 0x0

    .line 112
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    .line 113
    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/JpegImagingParameters;-><init>()V

    .line 114
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->getSegmentData()[B

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->parsePhotoshopSegment([BLorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getNonIptcBlocks()Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v3, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    invoke-direct {v3, v2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 118
    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {v0, v3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writePhotoshopApp13Segment(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)[B

    move-result-object v0

    .line 119
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    iget v3, p3, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->marker:I

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;-><init>(I[B)V

    .line 120
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    :cond_0
    invoke-virtual {p0, p2, v1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void

    .line 108
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Image contains more than one Photoshop App13 segment."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeIptc([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIptc([BLjava/io/OutputStream;Z)V

    return-void
.end method

.method public removeIptc([BLjava/io/OutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public writeIptc(Ljava/io/File;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 260
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method

.method public writeIptc(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    invoke-static {p1, v0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method

.method public writeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 218
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->analyzeJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;

    move-result-object p1

    .line 219
    iget-object p1, p1, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieces;->pieces:Ljava/util/List;

    .line 220
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->findPhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->removePhotoshopApp13Segments(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 229
    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getNonIptcBlocks()Ljava/util/List;

    move-result-object v0

    .line 230
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->isForceUtf8Encoding()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writeIptcBlock(Ljava/util/List;Z)[B

    move-result-object v2

    .line 233
    sget-object v3, Lorg/apache/commons/imaging/ImagingConstants;->EMPTY_BYTE_ARRAY:[B

    .line 234
    new-instance v4, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;

    const/16 v5, 0x404

    invoke-direct {v4, v5, v3, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcBlock;-><init>(I[B[B)V

    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;->isForceUtf8Encoding()Z

    move-result p3

    invoke-direct {v2, v3, v0, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 239
    new-instance p3, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;

    invoke-direct {p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;-><init>()V

    invoke-virtual {p3, v2}, Lorg/apache/commons/imaging/formats/jpeg/iptc/IptcParser;->writePhotoshopApp13Segment(Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)[B

    move-result-object p3

    .line 240
    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    const v2, 0xffed

    invoke-direct {v0, v2, p3}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;-><init>(I[B)V

    .line 242
    new-array p3, v1, [Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->insertAfterLastAppSegments(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 245
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeSegments(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void

    .line 223
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Image contains more than one Photoshop App13 segment."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIptc([BLjava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/iptc/JpegIptcRewriter;->writeIptc(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/jpeg/iptc/PhotoshopApp13Data;)V

    return-void
.end method
