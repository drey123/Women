.class final Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;
.super Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;
.source "PamFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GrayscaleTupleReader"
.end annotation


# instance fields
.field private final colorType:Lorg/apache/commons/imaging/ImageInfo$ColorType;

.field final synthetic this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;Lorg/apache/commons/imaging/ImageInfo$ColorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$TupleReader;-><init>(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$1;)V

    .line 59
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->colorType:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    return-void
.end method


# virtual methods
.method public getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->colorType:Lorg/apache/commons/imaging/ImageInfo$ColorType;

    return-object v0
.end method

.method public getRgb(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-static {v0}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->access$100(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->readSample(Ljava/io/InputStream;I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-static {v1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->access$200(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)F

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-static {v2}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->access$300(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->scaleSample(IFI)I

    move-result v0

    .line 73
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-static {v1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->access$400(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-static {v1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->access$100(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I

    move-result v1

    invoke-static {p1, v1}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->readSample(Ljava/io/InputStream;I)I

    move-result p1

    .line 75
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-static {v1}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->access$200(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)F

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo$GrayscaleTupleReader;->this$0:Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-static {v3}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;->access$300(Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;)I

    move-result v3

    invoke-static {p1, v1, v3}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->scaleSample(IFI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr p1, v1

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method
