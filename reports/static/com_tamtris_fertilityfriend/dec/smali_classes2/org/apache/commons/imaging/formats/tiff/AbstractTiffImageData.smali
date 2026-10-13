.class public abstract Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;
.super Ljava/lang/Object;
.source "AbstractTiffImageData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Tiles;,
        Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Strips;,
        Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffImageData;->extractSampleFormat(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I

    move-result p0

    return p0
.end method

.method private static extractSampleFormat(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 145
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_SAMPLE_FORMAT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;->getFieldValue(Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShorts;Z)[S

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    array-length v0, p0

    if-lez v0, :cond_0

    .line 147
    aget-short p0, p0, v1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract getDataReader(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;I[IIIIIILorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;Ljava/nio/ByteOrder;)Lorg/apache/commons/imaging/formats/tiff/datareaders/AbstractImageDataReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation
.end method

.method public abstract getImageData()[Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;
.end method

.method public abstract stripsNotTiles()Z
.end method
