.class final Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;
.super Ljava/lang/Object;
.source "ImageDataOffsets.java"


# instance fields
.field final imageDataOffsets:[I

.field final imageDataOffsetsField:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

.field final outputItems:[Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;


# direct methods
.method constructor <init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;[ILorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;->imageDataOffsets:[I

    .line 31
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;->imageDataOffsetsField:Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    .line 33
    array-length p2, p1

    new-instance p3, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets$$ExternalSyntheticLambda0;-><init>()V

    const/16 v0, 0x20

    invoke-static {p2, p3, v0}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets;->outputItems:[Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    .line 34
    new-instance p3, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lorg/apache/commons/imaging/formats/tiff/write/ImageDataOffsets$$ExternalSyntheticLambda1;-><init>([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;)V

    invoke-static {p2, p3}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method static synthetic lambda$new$0(I)[Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;
    .locals 0

    .line 33
    new-array p0, p0, [Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;

    return-object p0
.end method

.method static synthetic lambda$new$1([Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;I)Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem;
    .locals 1

    .line 34
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;->getData()[B

    move-result-object p0

    const-string p1, "TIFF image data"

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/imaging/formats/tiff/write/AbstractTiffOutputItem$Value;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
