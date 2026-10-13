.class Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;
.super Ljava/lang/Object;
.source "TiffReader.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/tiff/TiffReader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/tiff/TiffReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Collector"
.end annotation


# instance fields
.field private final directories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffField;",
            ">;"
        }
    .end annotation
.end field

.field private final readThumbnails:Z

.field private tiffHeader:Lorg/apache/commons/imaging/formats/tiff/TiffHeader;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->directories:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->fields:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffImagingParameters;->isReadThumbnails()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->readThumbnails:Z

    return-void
.end method


# virtual methods
.method public addDirectory(Lorg/apache/commons/imaging/formats/tiff/TiffDirectory;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->directories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addField(Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getContents()Lorg/apache/commons/imaging/formats/tiff/TiffContents;
    .locals 4

    .line 74
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffContents;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->tiffHeader:Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->directories:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->fields:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/TiffContents;-><init>(Lorg/apache/commons/imaging/formats/tiff/TiffHeader;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public readImageData()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->readThumbnails:Z

    return v0
.end method

.method public readOffsetDirectories()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setTiffHeader(Lorg/apache/commons/imaging/formats/tiff/TiffHeader;)Z
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffReader$Collector;->tiffHeader:Lorg/apache/commons/imaging/formats/tiff/TiffHeader;

    const/4 p1, 0x1

    return p1
.end method
