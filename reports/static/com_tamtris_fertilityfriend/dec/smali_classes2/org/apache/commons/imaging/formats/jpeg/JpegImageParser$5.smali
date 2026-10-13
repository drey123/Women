.class Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;
.super Ljava/lang/Object;
.source "JpegImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/bytesource/ByteSource;[IZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

.field final synthetic val$markers:[I

.field final synthetic val$result:Ljava/util/List;

.field final synthetic val$returnAfterFirst:Z

.field final synthetic val$sofnSegments:[I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[ILjava/util/List;[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 868
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$markers:[I

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$sofnSegments:[I

    iput-boolean p5, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$returnAfterFirst:Z

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
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0xffd9

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 889
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

    iget-object p3, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$markers:[I

    invoke-static {p2, p1, p3}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->access$000(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;I[I)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    return p3

    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 908
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$sofnSegments:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-ltz p2, :cond_2

    .line 909
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 899
    :sswitch_0
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 896
    :sswitch_1
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 902
    :sswitch_2
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 905
    :sswitch_3
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const p2, 0xffdb

    if-ne p1, p2, :cond_3

    .line 911
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const p2, 0xffe1

    if-lt p1, p2, :cond_4

    const p2, 0xffef

    if-gt p1, p2, :cond_4

    .line 913
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/UnknownSegment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/UnknownSegment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const p2, 0xfffe

    if-ne p1, p2, :cond_5

    .line 915
    iget-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$result:Ljava/util/List;

    new-instance p4, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;

    invoke-direct {p4, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;-><init>(I[B)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$5;->val$returnAfterFirst:Z

    xor-int/2addr p1, p3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xffe0 -> :sswitch_3
        0xffe2 -> :sswitch_2
        0xffed -> :sswitch_1
        0xffee -> :sswitch_0
    .end sparse-switch
.end method

.method public visitSos(I[B[B)V
    .locals 0

    return-void
.end method
