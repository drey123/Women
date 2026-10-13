.class Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;
.super Ljava/lang/Object;
.source "JpegImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 706
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public visitSegment(I[BI[B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const p2, 0xffd9

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    const p2, 0xffe1

    if-ne p1, p2, :cond_1

    .line 721
    new-instance p1, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;

    invoke-direct {p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;-><init>()V

    invoke-virtual {p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;->isXmpJpegSegment([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 722
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance p2, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;

    invoke-direct {p2}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;-><init>()V

    invoke-virtual {p2, p5}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegXmpParser;->parseXmpJpegSegment([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public visitSos(I[B[B)V
    .locals 0

    return-void
.end method
