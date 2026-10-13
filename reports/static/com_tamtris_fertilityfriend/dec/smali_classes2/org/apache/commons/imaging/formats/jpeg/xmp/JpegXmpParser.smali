.class public Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;
.super Lorg/apache/commons/imaging/common/BinaryFileParser;
.source "JpegXmpParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/BinaryFileParser;-><init>()V

    return-void
.end method


# virtual methods
.method public isXmpJpegSegment([B)Z
    .locals 1

    .line 36
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->XMP_IDENTIFIER:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/common/BinaryConstant;->isStartOf([B)Z

    move-result p1

    return p1
.end method

.method public parseXmpJpegSegment([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;->isXmpJpegSegment([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->XMP_IDENTIFIER:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/common/BinaryConstant;->size()I

    move-result v0

    .line 46
    new-instance v1, Ljava/lang/String;

    array-length v2, p1

    sub-int/2addr v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 41
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string v0, "Invalid JPEG XMP Segment."

    invoke-direct {p1, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
