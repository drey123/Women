.class public Lorg/apache/commons/imaging/formats/png/PngImageMetadata;
.super Ljava/lang/Object;
.source "PngImageMetadata.java"

# interfaces
.implements Lorg/apache/commons/imaging/common/ImageMetadata;


# static fields
.field private static final NEWLINE:Ljava/lang/String;


# instance fields
.field private final exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

.field private final textualInformation:Lorg/apache/commons/imaging/common/ImageMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->NEWLINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/imaging/common/ImageMetadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;-><init>(Lorg/apache/commons/imaging/common/ImageMetadata;Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/imaging/common/ImageMetadata;Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/common/ImageMetadata;

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->textualInformation:Lorg/apache/commons/imaging/common/ImageMetadata;

    .line 43
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public getExif()Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/imaging/common/ImageMetadata$ImageMetadataItem;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->textualInformation:Lorg/apache/commons/imaging/common/ImageMetadata;

    invoke-interface {v0}, Lorg/apache/commons/imaging/common/ImageMetadata;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->textualInformation:Lorg/apache/commons/imaging/common/ImageMetadata;

    invoke-interface {v1}, Lorg/apache/commons/imaging/common/ImageMetadata;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getTextualInformation()Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->textualInformation:Lorg/apache/commons/imaging/common/ImageMetadata;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 77
    const-string p1, ""

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "Textual information:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v1, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->textualInformation:Lorg/apache/commons/imaging/common/ImageMetadata;

    const-string v3, "\t"

    invoke-interface {v2, v3}, Lorg/apache/commons/imaging/common/ImageMetadata;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "Exif metadata:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/png/PngImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    invoke-virtual {p1, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
