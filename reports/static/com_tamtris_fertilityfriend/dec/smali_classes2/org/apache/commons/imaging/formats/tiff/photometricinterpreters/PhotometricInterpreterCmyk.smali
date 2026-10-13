.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterCmyk;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;
.source "PhotometricInterpreterCmyk.java"


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;-><init>(I[IIII)V

    return-void
.end method


# virtual methods
.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 34
    aget v1, p2, v1

    const/4 v2, 0x2

    .line 35
    aget v2, p2, v2

    const/4 v3, 0x3

    .line 36
    aget p2, p2, v3

    .line 38
    invoke-static {v0, v1, v2, p2}, Lorg/apache/commons/imaging/color/ColorConversions;->convertCmykToRgb(IIII)I

    move-result p2

    .line 39
    invoke-virtual {p1, p3, p4, p2}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    return-void
.end method
