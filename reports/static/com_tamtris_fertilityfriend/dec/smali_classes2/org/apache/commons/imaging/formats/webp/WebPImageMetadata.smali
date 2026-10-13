.class public final Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;
.super Lorg/apache/commons/imaging/common/GenericImageMetadata;
.source "WebPImageMetadata.java"


# instance fields
.field private final exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/GenericImageMetadata;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    return-void
.end method


# virtual methods
.method public getExif()Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

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

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lorg/apache/commons/imaging/common/GenericImageMetadata;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/webp/WebPImageMetadata;->exif:Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lorg/apache/commons/imaging/formats/tiff/TiffImageMetadata;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
