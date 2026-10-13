.class public abstract Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;
.super Ljava/lang/Object;
.source "AbstractPhotometricInterpreter.java"


# instance fields
.field private final bitsPerSample:[I

.field protected final height:I

.field protected final predictor:I

.field protected final samplesPerPixel:I

.field protected final width:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->samplesPerPixel:I

    .line 41
    const-string p1, "bitsPerSample"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->bitsPerSample:[I

    .line 42
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->predictor:I

    .line 43
    iput p4, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->width:I

    .line 44
    iput p5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->height:I

    return-void
.end method


# virtual methods
.method protected getBitsPerSample(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;->bitsPerSample:[I

    aget p1, v0, p1

    return p1
.end method

.method public abstract interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
