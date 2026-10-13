.class abstract Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;
.super Ljava/lang/Object;
.source "AbstractPixelParser.java"


# instance fields
.field final bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

.field final colorTable:[B

.field final imageData:[B

.field final is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;[B[B)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "bmpHeaderInfo"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;->bhi:Lorg/apache/commons/imaging/formats/bmp/BmpHeaderInfo;

    .line 37
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;->colorTable:[B

    .line 38
    const-string p1, "imageData"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;->imageData:[B

    .line 40
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method getColorTableRgb(I)I
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    .line 45
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/bmp/AbstractPixelParser;->colorTable:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    .line 46
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    .line 47
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    return p1
.end method

.method public abstract processImage(Lorg/apache/commons/imaging/common/ImageBuilder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
