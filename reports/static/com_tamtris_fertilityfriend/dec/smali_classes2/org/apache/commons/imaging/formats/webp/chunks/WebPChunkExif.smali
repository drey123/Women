.class public final Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkExif;
.super Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;
.source "WebPChunkExif.java"


# direct methods
.method public constructor <init>(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;-><init>(II[B)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2}, Lorg/apache/commons/imaging/formats/webp/chunks/AbstractWebPChunk;->dump(Ljava/io/PrintWriter;I)V

    .line 61
    new-instance p2, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;

    invoke-direct {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;-><init>()V

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/webp/chunks/WebPChunkExif;->bytes:[B

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImageParser;->getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    .line 62
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;

    .line 63
    const-string v1, "  "

    invoke-interface {v0, v1}, Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
