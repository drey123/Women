.class public Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;
.super Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;
.source "TiffImageWriterLossy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffImageWriter;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private updateOffsetsStep(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    int-to-long v2, v0

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->setOffset(J)V

    .line 44
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->getItemLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    invoke-static {v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->imageDataPaddingLength(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeStep(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->writeImageFileHeader(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    .line 72
    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->writeItem(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;)V

    .line 74
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;->getItemLength()I

    move-result v0

    .line 76
    invoke-static {v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->imageDataPaddingLength(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->validateDirectories(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;)Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;

    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSet;->getOutputItems(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;

    move-result-object p2

    .line 58
    invoke-direct {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->updateOffsetsStep(Ljava/util/List;)V

    .line 60
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputSummary;->updateOffsets(Ljava/nio/ByteOrder;)V

    .line 62
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;->create(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffImageWriterLossy;->writeStep(Lorg/apache/commons/imaging/common/AbstractBinaryOutputStream;Ljava/util/List;)V

    return-void
.end method
