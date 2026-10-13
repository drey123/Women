.class public Lorg/apache/commons/imaging/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/ImageInfo$ColorType;,
        Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final bitsPerPixel:I

.field private final colorType:Lorg/apache/commons/imaging/ImageInfo$ColorType;

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final compressionAlgorithm:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field private final format:Lorg/apache/commons/imaging/ImageFormat;

.field private final formatDetails:Ljava/lang/String;

.field private final formatName:Ljava/lang/String;

.field private final height:I

.field private final mimeType:Ljava/lang/String;

.field private final numberOfImages:I

.field private final physicalHeightDpi:I

.field private final physicalHeightInch:F

.field private final physicalWidthDpi:I

.field private final physicalWidthInch:F

.field private final progressive:Z

.field private final transparent:Z

.field private final usesPalette:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lorg/apache/commons/imaging/ImageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/imaging/ImageFormat;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIFIFIZZZ",
            "Lorg/apache/commons/imaging/ImageInfo$ColorType;",
            "Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/apache/commons/imaging/ImageInfo;->formatDetails:Ljava/lang/String;

    .line 97
    iput p2, p0, Lorg/apache/commons/imaging/ImageInfo;->bitsPerPixel:I

    if-nez p3, :cond_0

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/imaging/ImageInfo;->comments:Ljava/util/List;

    .line 100
    iput-object p4, p0, Lorg/apache/commons/imaging/ImageInfo;->format:Lorg/apache/commons/imaging/ImageFormat;

    .line 101
    iput-object p5, p0, Lorg/apache/commons/imaging/ImageInfo;->formatName:Ljava/lang/String;

    .line 102
    iput p6, p0, Lorg/apache/commons/imaging/ImageInfo;->height:I

    .line 103
    iput-object p7, p0, Lorg/apache/commons/imaging/ImageInfo;->mimeType:Ljava/lang/String;

    .line 105
    iput p8, p0, Lorg/apache/commons/imaging/ImageInfo;->numberOfImages:I

    .line 106
    iput p9, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalHeightDpi:I

    .line 107
    iput p10, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalHeightInch:F

    .line 108
    iput p11, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalWidthDpi:I

    .line 109
    iput p12, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalWidthInch:F

    .line 110
    iput p13, p0, Lorg/apache/commons/imaging/ImageInfo;->width:I

    .line 111
    iput-boolean p14, p0, Lorg/apache/commons/imaging/ImageInfo;->progressive:Z

    .line 113
    iput-boolean p15, p0, Lorg/apache/commons/imaging/ImageInfo;->transparent:Z

    move/from16 p1, p16

    .line 114
    iput-boolean p1, p0, Lorg/apache/commons/imaging/ImageInfo;->usesPalette:Z

    move-object/from16 p1, p17

    .line 116
    iput-object p1, p0, Lorg/apache/commons/imaging/ImageInfo;->colorType:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-object/from16 p1, p18

    .line 117
    iput-object p1, p0, Lorg/apache/commons/imaging/ImageInfo;->compressionAlgorithm:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 2

    .line 121
    sget-object v0, Lorg/apache/commons/imaging/ImageInfo;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lorg/apache/commons/imaging/ImageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public getBitsPerPixel()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->bitsPerPixel:I

    return v0
.end method

.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->colorType:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/imaging/ImageInfo;->comments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCompressionAlgorithm()Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->compressionAlgorithm:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    return-object v0
.end method

.method public getFormat()Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->format:Lorg/apache/commons/imaging/ImageFormat;

    return-object v0
.end method

.method public getFormatDetails()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->formatDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->formatName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 204
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->height:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfImages()I
    .locals 1

    .line 227
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->numberOfImages:I

    return v0
.end method

.method public getPhysicalHeightDpi()I
    .locals 1

    .line 240
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalHeightDpi:I

    return v0
.end method

.method public getPhysicalHeightInch()F
    .locals 1

    .line 253
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalHeightInch:F

    return v0
.end method

.method public getPhysicalWidthDpi()I
    .locals 1

    .line 266
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalWidthDpi:I

    return v0
.end method

.method public getPhysicalWidthInch()F
    .locals 1

    .line 279
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalWidthInch:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 289
    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->width:I

    return v0
.end method

.method public isProgressive()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImageInfo;->progressive:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImageInfo;->transparent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 313
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 314
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 316
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 319
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 321
    :catch_0
    const-string v0, "Image Data: Error"

    return-object v0
.end method

.method public toString(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Format Details: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->formatDetails:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bits Per Pixel: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->bitsPerPixel:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Comments: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->comments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 330
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->comments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 331
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->comments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Format: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->format:Lorg/apache/commons/imaging/ImageFormat;

    invoke-interface {v0}, Lorg/apache/commons/imaging/ImageFormat;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Format Name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->formatName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Compression Algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->compressionAlgorithm:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Height: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MimeType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Number Of Images: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->numberOfImages:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Physical Height Dpi: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalHeightDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Physical Height Inch: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalHeightInch:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Physical Width Dpi: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalWidthDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Physical Width Inch: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->physicalWidthInch:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/commons/imaging/ImageInfo;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Is Progressive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImageInfo;->progressive:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Is Transparent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImageInfo;->transparent:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Color Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo;->colorType:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageInfo$ColorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Uses Palette: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImageInfo;->usesPalette:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public usesPalette()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lorg/apache/commons/imaging/ImageInfo;->usesPalette:Z

    return v0
.end method
