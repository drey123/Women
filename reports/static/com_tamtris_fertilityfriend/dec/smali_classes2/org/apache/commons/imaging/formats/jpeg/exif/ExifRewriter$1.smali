.class Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;
.super Ljava/lang/Object;
.source "ExifRewriter.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;->analyzeJfif(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;

.field final synthetic val$exifPieces:Ljava/util/List;

.field final synthetic val$pieces:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;->this$0:Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;->val$pieces:Ljava/util/List;

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;->val$exifPieces:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSos()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public visitSegment(I[BI[B[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const p3, 0xffe1

    if-ne p1, p3, :cond_1

    .line 151
    sget-object p3, Lorg/apache/commons/imaging/formats/jpeg/JpegConstants;->EXIF_IDENTIFIER_CODE:Lorg/apache/commons/imaging/common/BinaryConstant;

    invoke-virtual {p3, p5}, Lorg/apache/commons/imaging/common/BinaryConstant;->isStartOf([B)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p3, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegmentExif;

    invoke-direct {p3, p1, p2, p4, p5}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegmentExif;-><init>(I[B[B[B)V

    .line 155
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;->val$pieces:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;->val$exifPieces:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;->val$pieces:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegment;

    invoke-direct {v0, p1, p2, p4, p5}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceSegment;-><init>(I[B[B[B)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public visitSos(I[B[B)V
    .locals 1

    .line 163
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$1;->val$pieces:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceImageData;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/imaging/formats/jpeg/exif/ExifRewriter$JFIFPieceImageData;-><init>([B[B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
